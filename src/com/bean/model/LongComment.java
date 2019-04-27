package com.bean.model;

import java.util.Date;

public class LongComment {
    private String longcommentsid;

    private String movieid;

    private String userid;

    private String longcommentsheading;

    private String longcommentsdetails;

    private Date longcommentstime;

    private Integer longcommentslike;

    public String getLongcommentsid() {
        return longcommentsid;
    }

    public void setLongcommentsid(String longcommentsid) {
        this.longcommentsid = longcommentsid == null ? null : longcommentsid.trim();
    }

    public String getMovieid() {
        return movieid;
    }

    public void setMovieid(String movieid) {
        this.movieid = movieid == null ? null : movieid.trim();
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid == null ? null : userid.trim();
    }

    public String getLongcommentsheading() {
        return longcommentsheading;
    }

    public void setLongcommentsheading(String longcommentsheading) {
        this.longcommentsheading = longcommentsheading == null ? null : longcommentsheading.trim();
    }

    public String getLongcommentsdetails() {
        return longcommentsdetails;
    }

    public void setLongcommentsdetails(String longcommentsdetails) {
        this.longcommentsdetails = longcommentsdetails == null ? null : longcommentsdetails.trim();
    }

    public Date getLongcommentstime() {
        return longcommentstime;
    }

    public void setLongcommentstime(Date longcommentstime) {
        this.longcommentstime = longcommentstime;
    }

    public Integer getLongcommentslike() {
        return longcommentslike;
    }

    public void setLongcommentslike(Integer longcommentslike) {
        this.longcommentslike = longcommentslike;
    }
}