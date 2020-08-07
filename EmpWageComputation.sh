#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program on Master branch"


public class EmpwageBuilder
{
        public static void main(String[] args)
        {
                int IS_FULL_TIME=1;
                double empcheck=Math.floor(Math.random()*10)%2;
                if(empcheck == IS_FULL_TIME)
                        {
                                System.out.println("Employee is Persent");
                        }
                        else
                                System.out.println("Employee is Absent");
        }
}


