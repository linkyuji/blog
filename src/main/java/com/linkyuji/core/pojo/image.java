package com.linkyuji.core.pojo;

public class image {
    private Integer id;

    private String userid;

    private Integer imagetype;

    private String imageurl;

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

    public Integer getImagetype() {
        return imagetype;
    }

    public void setImagetype(Integer imagetype) {
        this.imagetype = imagetype;
    }

    public String getImageurl() {
        return imageurl;
    }

    public void setImageurl(String imageurl) {
        this.imageurl = imageurl == null ? null : imageurl.trim();
    }
}