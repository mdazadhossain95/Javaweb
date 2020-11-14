package Homework_6;

public class Circle {

    public double radius;
    public Circle() {

    }

    public double getRadius() {
        return radius;
    }

    public void setRadius(double radius) {
        this.radius = radius;
    }
    public double circleArea(){ return Math.PI * radius * radius; }

    public double circleLength(){
        return 2 * Math.PI * radius;
    }
}
