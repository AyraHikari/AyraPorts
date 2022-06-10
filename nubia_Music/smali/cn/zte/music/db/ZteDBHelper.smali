.class public Lcn/zte/music/db/ZteDBHelper;
.super Ljava/lang/Object;
.source "ZteDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;
    }
.end annotation


# static fields
.field private static final DATABASENAME:Ljava/lang/String; = "music.db"

.field public static final TAG:Ljava/lang/String; = "ZteDBHelper"

.field public static final VERSION:I = 0x4b1

.field private static current:I

.field private static instance:Lcn/zte/music/db/ZteDBHelper;


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private helper:Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    iput-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->helper:Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;

    .line 52
    new-instance v0, Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;

    const-string v1, "music.db"

    invoke-direct {v0, v1}, Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->helper:Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;

    const-string v0, "ZteDBHelper"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZteDBHelper, new DatabaseHelper, helper="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/db/ZteDBHelper;->helper:Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lcn/zte/music/db/ZteDBHelper;
    .locals 5

    .line 57
    const-class v0, Lcn/zte/music/db/ZteDBHelper;

    monitor-enter v0

    .line 58
    :try_start_0
    sget v1, Lcn/zte/music/db/ZteDBHelper;->current:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcn/zte/music/db/ZteDBHelper;->current:I

    .line 59
    sget-object v1, Lcn/zte/music/db/ZteDBHelper;->instance:Lcn/zte/music/db/ZteDBHelper;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcn/zte/music/db/ZteDBHelper;

    invoke-direct {v1}, Lcn/zte/music/db/ZteDBHelper;-><init>()V

    sput-object v1, Lcn/zte/music/db/ZteDBHelper;->instance:Lcn/zte/music/db/ZteDBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    sget-object v1, Lcn/zte/music/db/ZteDBHelper;->instance:Lcn/zte/music/db/ZteDBHelper;

    invoke-direct {v1}, Lcn/zte/music/db/ZteDBHelper;->open()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 64
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "ZteDBHelper"

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInstance, Exception e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    :goto_0
    sget-object v1, Lcn/zte/music/db/ZteDBHelper;->instance:Lcn/zte/music/db/ZteDBHelper;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->helper:Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;

    invoke-virtual {v0}, Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;

    const-string v1, "music.db"

    invoke-direct {v0, v1}, Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->helper:Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;

    const-string v0, "ZteDBHelper"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open, new DatabaseHelper, helper="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/db/ZteDBHelper;->helper:Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->helper:Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;

    invoke-virtual {v0}, Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setCurrent(I)V
    .locals 0

    .line 106
    sput p0, Lcn/zte/music/db/ZteDBHelper;->current:I

    return-void
.end method

.method public static setNullInstance()V
    .locals 2

    .line 110
    const-class v0, Lcn/zte/music/db/ZteDBHelper;

    monitor-enter v0

    const/4 v1, 0x0

    .line 111
    :try_start_0
    sput-object v1, Lcn/zte/music/db/ZteDBHelper;->instance:Lcn/zte/music/db/ZteDBHelper;

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 91
    sget v0, Lcn/zte/music/db/ZteDBHelper;->current:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcn/zte/music/db/ZteDBHelper;->setCurrent(I)V

    .line 92
    sget v0, Lcn/zte/music/db/ZteDBHelper;->current:I

    if-gtz v0, :cond_0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->helper:Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;

    invoke-virtual {v0}, Lcn/zte/music/db/ZteDBHelper$DatabaseHelper;->close()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "ZteDBHelper"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close, Exception e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :goto_0
    invoke-static {}, Lcn/zte/music/db/ZteDBHelper;->setNullInstance()V

    :cond_0
    return-void
.end method

.method public getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 116
    iget-object p0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public init()V
    .locals 3

    const-string v0, "ZteDBHelper"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, database = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const-string p0, "ZteDBHelper"

    const-string v0, "init, database is null"

    .line 122
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table IF NOT EXISTS favoriteable (_id INTEGER PRIMARY KEY autoincrement, audio_id INTEGER, _data TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table IF NOT EXISTS plname (plid INTEGER PRIMARY KEY autoincrement, plname text not null)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table IF NOT EXISTS pldata (id INTEGER PRIMARY KEY autoincrement, audio_id INTEGER, _id INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table IF NOT EXISTS albumimagetable(_id INTEGER PRIMARY KEY autoincrement,album text not null,data text not null,width INTEGER,height INTEGER,singer text,reserved KEY)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table IF NOT EXISTS album_monitor (_id INTEGER PRIMARY KEY autoincrement,time TEXT not null,album TEXT not null,singer TEXT not null);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table IF NOT EXISTS lyric_monitor (_id INTEGER PRIMARY KEY autoincrement,time TEXT not null,trackname TEXT not null,singer TEXT not null);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table IF NOT EXISTS scanninghistory (_id INTEGER PRIMARY KEY autoincrement,time TEXT not null,trackname TEXT not null,album TEXT,singer TEXT not null,md5 TEXT not null,picture TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcn/zte/music/biz/OnlineDao;->createOnlineTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 134
    iget-object p0, p0, Lcn/zte/music/db/ZteDBHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "create table IF NOT EXISTS searchhistory (_id INTEGER PRIMARY KEY autoincrement,searchtext TEXT not null);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
