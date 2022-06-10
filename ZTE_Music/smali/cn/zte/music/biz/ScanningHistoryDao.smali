.class public Lcn/zte/music/biz/ScanningHistoryDao;
.super Lcn/zte/music/biz/BaseDao;
.source "ScanningHistoryDao.java"


# static fields
.field public static final SQL_Create:Ljava/lang/String; = "create table IF NOT EXISTS scanninghistory (_id INTEGER PRIMARY KEY autoincrement,time TEXT not null,trackname TEXT not null,album TEXT,singer TEXT not null,md5 TEXT not null,picture TEXT);"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/zte/music/biz/BaseDao;-><init>()V

    return-void
.end method
