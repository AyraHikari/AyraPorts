.class public Lcn/zte/music/biz/LyricMonitorDao;
.super Lcn/zte/music/biz/BaseDao;
.source "LyricMonitorDao.java"


# static fields
.field public static final SQL_Create:Ljava/lang/String; = "create table IF NOT EXISTS lyric_monitor (_id INTEGER PRIMARY KEY autoincrement,time TEXT not null,trackname TEXT not null,singer TEXT not null);"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/zte/music/biz/BaseDao;-><init>()V

    return-void
.end method
