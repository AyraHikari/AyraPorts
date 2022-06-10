.class public Lcn/zte/music/biz/AlbumImageDao;
.super Lcn/zte/music/biz/BaseDao;
.source "AlbumImageDao.java"


# static fields
.field private static final KEY_ITEM_ALBUM:Ljava/lang/String; = "album"

.field private static final KEY_ITEM_DATA:Ljava/lang/String; = "data"

.field private static final KEY_ITEM_SINGER:Ljava/lang/String; = "singer"

.field private static final KEY_TABLE_NAME:Ljava/lang/String; = "albumimagetable"

.field public static final SQL_Create:Ljava/lang/String; = "create table IF NOT EXISTS albumimagetable(_id INTEGER PRIMARY KEY autoincrement,album text not null,data text not null,width INTEGER,height INTEGER,singer text,reserved KEY)"

.field private static final TAG:Ljava/lang/String; = "AlbumImageUtil"

.field private static final sArtCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static sArtCacheId:I

.field private static final sBitmapOptions:Landroid/graphics/BitmapFactory$Options;

.field private static final sBitmapOptionsCache:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcn/zte/music/biz/AlbumImageDao;->sBitmapOptionsCache:Landroid/graphics/BitmapFactory$Options;

    .line 26
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcn/zte/music/biz/AlbumImageDao;->sBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/zte/music/biz/AlbumImageDao;->sArtCache:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 28
    sput v0, Lcn/zte/music/biz/AlbumImageDao;->sArtCacheId:I

    .line 35
    sget-object v0, Lcn/zte/music/biz/AlbumImageDao;->sBitmapOptionsCache:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 36
    sget-object v0, Lcn/zte/music/biz/AlbumImageDao;->sBitmapOptionsCache:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 38
    sget-object v0, Lcn/zte/music/biz/AlbumImageDao;->sBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    sget-object v0, Lcn/zte/music/biz/AlbumImageDao;->sBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcn/zte/music/biz/BaseDao;-><init>()V

    return-void
.end method

.method private static clearAlbumArtCache()V
    .locals 2

    .line 60
    sget-object v0, Lcn/zte/music/biz/AlbumImageDao;->sArtCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcn/zte/music/biz/AlbumImageDao;->sArtCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initAlbumArtCache()V
    .locals 2

    .line 48
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 49
    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getMediaMountedCount()I

    move-result v0

    .line 50
    sget v1, Lcn/zte/music/biz/AlbumImageDao;->sArtCacheId:I

    if-eq v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcn/zte/music/biz/AlbumImageDao;->clearAlbumArtCache()V

    .line 52
    sput v0, Lcn/zte/music/biz/AlbumImageDao;->sArtCacheId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getAlbumImageFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string p0, "album"

    if-eqz p1, :cond_0

    const-string v0, "\'"

    const-string v1, "\'\'"

    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 73
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " like ?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "singer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " like ?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p0, "AlbumImageUtil"

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlbumImageFile, where:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    .line 79
    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v5, p0

    const/4 p0, 0x1

    aput-object p2, v5, p0

    const/4 p0, 0x0

    .line 82
    :try_start_0
    invoke-static {}, Lcn/zte/music/db/ZteDBHelper;->getInstance()Lcn/zte/music/db/ZteDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/db/ZteDBHelper;->getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "albumimagetable"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "data"

    .line 91
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "AlbumImageUtil"

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlbumImageFile, get album file name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_2
    invoke-static {p1}, Lcn/zte/music/biz/AlbumImageDao;->closeCursor(Landroid/database/Cursor;)V

    return-object p0

    .line 88
    :cond_3
    :goto_1
    invoke-static {p1}, Lcn/zte/music/biz/AlbumImageDao;->closeCursor(Landroid/database/Cursor;)V

    return-object p0

    :catch_0
    return-object p0
.end method
