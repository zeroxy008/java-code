package com.zero;

import com.zero.utils.Dbutils;

/**
 * @version v1.0
 * @ProjectName: servlets
 * @ClassName: Domo
 * @Description: TODO(一句话描述该类的功能)
 * @Author: zero
 * @Date: 2020/11/20 9:14
 */
public class Domo {
    public static void main(String[] args) {
        Dbutils db=new Dbutils();
        db.count();
        db.useDb("web");
        System.out.println(db.showTables());
    }
}
