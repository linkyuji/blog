package com.linkyuji.core.pojo;

public class bloggob {
    private Integer id;

    private String userid;

    private Integer blogid;

    private Integer gob;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid == null ? null : userid.trim();
    }

    public Integer getBlogid() {
        return blogid;
    }

    public void setBlogid(Integer blogid) {
        this.blogid = blogid;
    }

    public Integer getGob() {
        return gob;
    }

    public void setGob(Integer gob) {
        this.gob = gob;
    }
}