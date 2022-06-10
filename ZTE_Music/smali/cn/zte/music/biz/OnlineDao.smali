.class public Lcn/zte/music/biz/OnlineDao;
.super Lcn/zte/music/biz/BaseDao;
.source "OnlineDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/biz/OnlineDao$MusicInfo;
    }
.end annotation


# static fields
.field public static final KEY_ALBUM_ID:Ljava/lang/String; = "album_id"

.field public static final KEY_ALBUM_NAME:Ljava/lang/String; = "album_name"

.field public static final KEY_ALBUM_URL:Ljava/lang/String; = "album_url"

.field public static final KEY_ARTIST_NAME:Ljava/lang/String; = "artist"

.field public static final KEY_BITRATE:Ljava/lang/String; = "bit_rates"

.field private static final KEY_FAVORITE_TABLE_NAME:Ljava/lang/String; = "online_favorite"

.field public static final KEY_ITEM_ID:Ljava/lang/String; = "_id"

.field public static final KEY_ONLINE_ID:Ljava/lang/String; = "online_id"

.field private static final KEY_PLAYING_TABLE_NAME:Ljava/lang/String; = "online_palying"

.field private static final KEY_RADAR_TABLE_NAME:Ljava/lang/String; = "online_radar_history"

.field private static final KEY_RECENTLY_TABLE_NAME:Ljava/lang/String; = "online_recently"

.field public static final KEY_TRACK_NAME:Ljava/lang/String; = "title"

.field private static final KEY_UNDOWNLOAD_TABLE_NAME:Ljava/lang/String; = "online_undownload"

.field public static final SQL_Create_COLUMS:Ljava/lang/String; = " (_id INTEGER PRIMARY KEY autoincrement,title TEXT,online_id INTEGER,bit_rates TEXT,artist TEXT,album_name TEXT,album_url TEXT,album_id INTEGER)"

.field public static final SQL_Create_TABLE:Ljava/lang/String; = "create table IF NOT EXISTS "

.field private static final TAG:Ljava/lang/String; = "OnlineDao"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcn/zte/music/biz/BaseDao;-><init>()V

    return-void
.end method

.method public static createOnlineTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table IF NOT EXISTS online_palying (_id INTEGER PRIMARY KEY autoincrement,title TEXT,online_id INTEGER,bit_rates TEXT,artist TEXT,album_name TEXT,album_url TEXT,album_id INTEGER)"

    .line 73
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table IF NOT EXISTS online_favorite (_id INTEGER PRIMARY KEY autoincrement,title TEXT,online_id INTEGER,bit_rates TEXT,artist TEXT,album_name TEXT,album_url TEXT,album_id INTEGER)"

    .line 75
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table IF NOT EXISTS online_radar_history (_id INTEGER PRIMARY KEY autoincrement,title TEXT,online_id INTEGER,bit_rates TEXT,artist TEXT,album_name TEXT,album_url TEXT,album_id INTEGER)"

    .line 77
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table IF NOT EXISTS online_recently (_id INTEGER PRIMARY KEY autoincrement,title TEXT,online_id INTEGER,bit_rates TEXT,artist TEXT,album_name TEXT,album_url TEXT,album_id INTEGER)"

    .line 79
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table IF NOT EXISTS online_undownload (_id INTEGER PRIMARY KEY autoincrement,title TEXT,online_id INTEGER,bit_rates TEXT,artist TEXT,album_name TEXT,album_url TEXT,album_id INTEGER)"

    .line 81
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static deleteItem(Ljava/lang/String;J)V
    .locals 3

    .line 96
    invoke-static {}, Lcn/zte/music/db/ZteDBHelper;->getInstance()Lcn/zte/music/db/ZteDBHelper;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcn/zte/music/db/ZteDBHelper;->getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "online_id"

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 100
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 101
    invoke-virtual {v0, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static deleteRecentlyItem(J)V
    .locals 1

    const-string v0, "online_recently"

    .line 91
    invoke-static {v0, p0, p1}, Lcn/zte/music/biz/OnlineDao;->deleteItem(Ljava/lang/String;J)V

    return-void
.end method

.method public static getFavoriteCursor([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "online_favorite"

    .line 126
    invoke-static {v0, p0, p1, p2}, Lcn/zte/music/biz/OnlineDao;->queryInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getPalyingCursor([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "online_palying"

    .line 121
    invoke-static {v0, p0, p1, p2}, Lcn/zte/music/biz/OnlineDao;->queryInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getRecentlyCursor([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "online_recently"

    .line 130
    invoke-static {v0, p0, p1, p2}, Lcn/zte/music/biz/OnlineDao;->queryInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static getValues(Lcn/zte/music/biz/OnlineDao$MusicInfo;)Landroid/content/ContentValues;
    .locals 4

    .line 61
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "online_id"

    .line 62
    iget-object v2, p0, Lcn/zte/music/biz/OnlineDao$MusicInfo;->onlineId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 63
    iget-object v2, p0, Lcn/zte/music/biz/OnlineDao$MusicInfo;->trackName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_name"

    .line 64
    iget-object v2, p0, Lcn/zte/music/biz/OnlineDao$MusicInfo;->albumName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "artist"

    .line 65
    iget-object v2, p0, Lcn/zte/music/biz/OnlineDao$MusicInfo;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_url"

    .line 66
    iget-object v2, p0, Lcn/zte/music/biz/OnlineDao$MusicInfo;->albumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_id"

    .line 67
    iget-wide v2, p0, Lcn/zte/music/biz/OnlineDao$MusicInfo;->albumId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "bit_rates"

    .line 68
    iget-object p0, p0, Lcn/zte/music/biz/OnlineDao$MusicInfo;->musicBitrate:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static insertItem(Ljava/lang/String;Lcn/zte/music/biz/OnlineDao$MusicInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcn/zte/music/db/ZteDBHelper;->getInstance()Lcn/zte/music/db/ZteDBHelper;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcn/zte/music/db/ZteDBHelper;->getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-static {p1}, Lcn/zte/music/biz/OnlineDao;->getValues(Lcn/zte/music/biz/OnlineDao$MusicInfo;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static insertRecentlyItem(Lcn/zte/music/biz/OnlineDao$MusicInfo;)V
    .locals 1

    const-string v0, "online_recently"

    .line 86
    invoke-static {v0, p0}, Lcn/zte/music/biz/OnlineDao;->insertItem(Ljava/lang/String;Lcn/zte/music/biz/OnlineDao$MusicInfo;)V

    return-void
.end method

.method private static queryInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 135
    invoke-static {}, Lcn/zte/music/db/ZteDBHelper;->getInstance()Lcn/zte/music/db/ZteDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/db/ZteDBHelper;->getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    .line 139
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
