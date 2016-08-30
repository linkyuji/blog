package com.linkyuji.core.pojo;

import java.util.Date;

public class user {
    private Integer id;

    private String userid;

    private String userpwd;

    private Integer rolid;

    private Date latestlogintime;

    private Date latestpwdtime;

    private Date createtime;

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

    public String getUserpwd() {
        return userpwd;
    }

    public void setUserpwd(String userpwd) {
        this.userpwd = userpwd == null ? null : userpwd.trim();
    }

    public Integer getRolid() {
        return rolid;
    }

    public void setRolid(Integer rolid) {
        this.rolid = rolid;
    }

    public Date getLatestlogintime() {
        return latestlogintime;
    }

    public void setLatestlogintime(Date latestlogintime) {
        this.latestlogintime = latestlogintime;
    }

    public Date getLatestpwdtime() {
        return latestpwdtime;
    }

    public void setLatestpwdtime(Date latestpwdtime) {
        this.latestpwdtime = latestpwdtime;
    }

    public Date getCreatetime() {
        return createtime;
    }

    public void setCreatetime(Date createtime) {
        this.createtime = createtime;
    }
}