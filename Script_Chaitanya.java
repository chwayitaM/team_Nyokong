package com.company;

public class Script_Chaitanya {
    static int hammingdistance(String str1,String str2) {
        int count = 0;
        if (str1.length() != str2.length()) {
            return -1;
        }
        else {
            for (int i = 0; i < str1.length(); i++) {
                if (str1.charAt(i) != str2.charAt(i))
                    count++;
            }
            return count;
        }
    }
    public static void main(String[] args) {
        String Name = "Chaitanya C. Karanjkar";
        String Email = "ckaranjkar01@gmail.com";
        String Slack_ID = "@Chaitanya";
        String Biostack = "Drug Design & Development";
        String Twitter_Handle = "@ChaitanyaKaran9";
        System.out.println(Name);
        System.out.println(Email);
        System.out.println(Slack_ID);
        System.out.println(Biostack);
        System.out.println(Twitter_Handle);
        System.out.println("Hamming Distance = " + hammingdistance(Slack_ID,Twitter_Handle));
    }
}
