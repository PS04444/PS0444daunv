/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package poly.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class StudentController {

    @RequestMapping("/student/form")
    public String showForm() {
        return "student/form";
    }

    @RequestMapping(value = "student/save-data")
    public String saveData(ModelMap model, HttpServletRequest request) {
        String name = request.getParameter("name");
        String mark = request.getParameter("mark");
        String major = request.getParameter("major");

        request.setAttribute("name", name);
        request.setAttribute("mark", mark);
        request.setAttribute("major", major);

        model.addAttribute("n", name);
        model.addAttribute("m", mark);
        model.addAttribute("mj", major);

        return "student/success";
    }

}
