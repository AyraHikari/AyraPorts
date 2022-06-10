.class public Lcn/zte/music/biz/PlaylistDao;
.super Lcn/zte/music/biz/BaseDao;
.source "PlaylistDao.java"


# static fields
.field public static final SQL_Create:Ljava/lang/String; = "create table IF NOT EXISTS plname (plid INTEGER PRIMARY KEY autoincrement, plname text not null)"

.field public static final SQL_Drop:Ljava/lang/String; = "DROP TABLE IF EXISTS plname"

.field public static final SQL_PLCreate:Ljava/lang/String; = "create table IF NOT EXISTS pldata (id INTEGER PRIMARY KEY autoincrement, audio_id INTEGER, _id INTEGER)"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/zte/music/biz/BaseDao;-><init>()V

    return-void
.end method
