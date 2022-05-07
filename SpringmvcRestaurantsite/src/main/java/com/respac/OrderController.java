package com.respac;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class OrderController {
   
  
   @RequestMapping(value="/afterOrderingBreakfast" , method=RequestMethod.POST)
   public ModelAndView getOrderDetailsOfBreakfast(@ModelAttribute("res") Breakfast res) {
	   ModelAndView m=new ModelAndView();
	   m.setViewName("breakfastsuccess.jsp");
	   return m;
   } 
   @RequestMapping(value="/afterOrderingMeals" , method=RequestMethod.POST)
   public ModelAndView getOrderDetailsOfMeals( @ModelAttribute("res1") Meals res1) {
	   ModelAndView m=new ModelAndView();
	   m.setViewName("mealssuccess.jsp");
	   return m;
   }
   @RequestMapping(value="/afterOrderingStarters" , method=RequestMethod.POST)
   public ModelAndView getOrderDetailsOfStarters( @ModelAttribute("res2") Starters res2) {
	   ModelAndView m=new ModelAndView();
	   m.setViewName("starterssuccess.jsp");
	   return m;
   } 
   @RequestMapping(value="/afterOrderingDrinks" , method=RequestMethod.POST)
   public ModelAndView getOrderDetailsOfDrinks( @ModelAttribute("res3") Drinks res3) {
	   ModelAndView m=new ModelAndView();
	   m.setViewName("drinkssuccess.jsp");
	   return m;
   } 
}
