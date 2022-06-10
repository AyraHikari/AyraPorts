.class public Lcom/meizu/flyme/launchermenu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Landroid/net/Uri;

.field private static h:Ljava/util/ArrayList;

.field private static i:Ljava/util/ArrayList;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Runnable;

.field private e:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/Object;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.meizu.flyme.launcher.forcetouch/forcetouch"

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launchermenu/a;->f:Landroid/net/Uri;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launchermenu/a;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/a;->a:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/a;->b:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/a;->k:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 74
    iput v0, p0, Lcom/meizu/flyme/launchermenu/a;->l:I

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/meizu/flyme/launchermenu/a;->m:I

    .line 464
    new-instance v0, Lcom/meizu/flyme/launchermenu/b;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launchermenu/b;-><init>(Lcom/meizu/flyme/launchermenu/a;)V

    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/a;->c:Ljava/lang/Runnable;

    .line 487
    new-instance v0, Lcom/meizu/flyme/launchermenu/c;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launchermenu/c;-><init>(Lcom/meizu/flyme/launchermenu/a;)V

    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/a;->d:Ljava/lang/Runnable;

    .line 79
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launchermenu/a;->c(Landroid/content/Context;)V

    .line 80
    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/a;->j:Landroid/content/Context;

    .line 81
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "3Dflyme_touch"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/a;->g:Landroid/os/HandlerThread;

    .line 82
    iget-object p1, p0, Lcom/meizu/flyme/launchermenu/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance p1, Lcom/meizu/flyme/launchermenu/e;

    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/meizu/flyme/launchermenu/e;-><init>(Lcom/meizu/flyme/launchermenu/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/a;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/meizu/flyme/launchermenu/LauncherMenuItem;)Landroid/content/ContentValues;
    .locals 3

    const/4 v0, 0x0

    .line 91
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "packageName"

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title"

    .line 94
    invoke-virtual {p2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "subtitle"

    .line 95
    invoke-virtual {p2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getSubVarData()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getSubVarData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "priority"

    .line 96
    invoke-virtual {p2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "type"

    .line 97
    invoke-virtual {p2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "iconfonticon"

    .line 98
    invoke-virtual {p2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIconFont()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tag"

    .line 99
    invoke-virtual {p2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "drawableicon"

    .line 100
    invoke-virtual {p2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getCustomIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getCustomIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/flyme/launchermenu/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meizu/flyme/launchermenu/a;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    :goto_2
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "intent"

    .line 101
    invoke-virtual {p2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/launchermenu/a;Landroid/content/Context;Lcom/meizu/flyme/launchermenu/LauncherMenuItem;)Landroid/content/ContentValues;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launchermenu/a;->a(Landroid/content/Context;Lcom/meizu/flyme/launchermenu/LauncherMenuItem;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/flyme/launchermenu/a;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/flyme/launchermenu/a;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 137
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 139
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private a([B)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 243
    :try_start_0
    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 244
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 38
    sget-object v0, Lcom/meizu/flyme/launchermenu/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    sput-object p0, Lcom/meizu/flyme/launchermenu/a;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 126
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 128
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 6

    .line 223
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 226
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 228
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "titleId"

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "subTitleId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 231
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    :cond_0
    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 38
    sget-object v0, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c()Landroid/net/Uri;
    .locals 1

    .line 38
    sget-object v0, Lcom/meizu/flyme/launchermenu/a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/a;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 287
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launchermenu/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    .line 289
    :cond_1
    iget v1, p0, Lcom/meizu/flyme/launchermenu/a;->l:I

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launchermenu/a;->b(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/meizu/flyme/launchermenu/a;->m:I

    const-string p1, "ForceTouchMenuControl"

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmpDataBase initDataBase = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 7

    .line 455
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launchermenu/a;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launchermenu/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launchermenu/a;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launchermenu/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launchermenu/a;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launchermenu/a;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xfa

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 458
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launchermenu/a;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launchermenu/a;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDataBase tmpDataBase= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForceTouchMenuControl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDataBase backUpDabaBase= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meizu/flyme/launchermenu/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "intent"

    const-string v1, "drawableicon"

    const-string v2, "subtitle"

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/meizu/flyme/launchermenu/a;->f:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 155
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "packageName"

    .line 156
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 157
    new-instance v5, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    invoke-direct {v5}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;-><init>()V

    .line 159
    new-instance v6, Lorg/json/JSONObject;

    const-string v7, "title"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v6}, Lcom/meizu/flyme/launchermenu/a;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v8, "titleId"

    .line 163
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 164
    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    .line 165
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6, v7}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setMainVarData(I[Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_1
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 167
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setMainVarData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    :cond_2
    :goto_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 171
    new-instance v6, Lorg/json/JSONObject;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, v6}, Lcom/meizu/flyme/launchermenu/a;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "subTitleId"

    .line 173
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 174
    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    .line 175
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6, v7}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setSubVarData(I[Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_3
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 177
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setSubVarData(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 183
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    const-string v6, "iconfonticon"

    .line 185
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setIconFont(Ljava/lang/String;)V

    const-string v6, "priority"

    .line 186
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setPriority(I)V

    const-string v6, "type"

    .line 187
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setType(Ljava/lang/String;)V

    const-string v6, "tag"

    .line 188
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setTag(Ljava/lang/String;)V

    .line 189
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 190
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/meizu/flyme/launchermenu/a;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setCustomIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v5, v7}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setCustomIcon(Landroid/graphics/drawable/Drawable;)V

    .line 194
    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 195
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setIntent(Landroid/content/Intent;)V

    goto :goto_4

    .line 205
    :cond_6
    invoke-virtual {v5, v7}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setIntent(Landroid/content/Intent;)V

    .line 207
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 213
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_9

    goto :goto_6

    :goto_5
    if-eqz v4, :cond_7

    .line 216
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1

    :cond_8
    if-eqz v4, :cond_9

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;[Ljava/lang/String;Lcom/meizu/flyme/launchermenu/f;)Ljava/util/ArrayList;
    .locals 9

    .line 298
    iget-object p1, p0, Lcom/meizu/flyme/launchermenu/a;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "ForceTouchMenuControl"

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataManage tmpDataBase = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    sget-object v0, Lcom/meizu/flyme/launchermenu/d;->a:[I

    invoke-virtual {p4}, Lcom/meizu/flyme/launchermenu/f;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_16

    const/4 v1, 0x2

    if-eq p4, v1, :cond_12

    const/4 p3, 0x3

    if-eq p4, p3, :cond_1

    const/4 p2, 0x4

    if-eq p4, p2, :cond_21

    const/4 p2, 0x5

    if-eq p4, p2, :cond_0

    goto/16 :goto_f

    .line 430
    :cond_0
    sget-object p2, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 431
    iget-object p2, p0, Lcom/meizu/flyme/launchermenu/a;->e:Landroid/os/Handler;

    iget-object p3, p0, Lcom/meizu/flyme/launchermenu/a;->d:Ljava/lang/Runnable;

    iget-object p4, p0, Lcom/meizu/flyme/launchermenu/a;->a:Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 432
    iget-object p2, p0, Lcom/meizu/flyme/launchermenu/a;->e:Landroid/os/Handler;

    iget-object p3, p0, Lcom/meizu/flyme/launchermenu/a;->c:Ljava/lang/Runnable;

    iget-object p4, p0, Lcom/meizu/flyme/launchermenu/a;->a:Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const-string p2, "ForceTouchMenuControl"

    .line 433
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tmpDataBase DELETEALL= "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object p2, p0, Lcom/meizu/flyme/launchermenu/a;->e:Landroid/os/Handler;

    iget-object p3, p0, Lcom/meizu/flyme/launchermenu/a;->d:Ljava/lang/Runnable;

    iget-object p4, p0, Lcom/meizu/flyme/launchermenu/a;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_f

    .line 368
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    .line 369
    sget-object p4, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    .line 370
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIconFont()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getCustomIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    :cond_4
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 378
    :cond_5
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 380
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 381
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "titleId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 382
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 383
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/meizu/flyme/launchermenu/a;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setMainVarData(I[Ljava/lang/String;)V

    goto :goto_3

    .line 384
    :cond_7
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 385
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/meizu/flyme/launchermenu/a;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setMainVarData(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v1, "ForceTouchMenuControl"

    const-string v3, "item.getMainVarData() !== null"

    .line 388
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_a
    :goto_3
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getSubVarData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 392
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getSubVarData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "subTitleId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 393
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    .line 394
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getSubVarData()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getSubVarData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meizu/flyme/launchermenu/a;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setSubVarData(I[Ljava/lang/String;)V

    goto :goto_6

    .line 395
    :cond_c
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 396
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getSubVarData()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getSubVarData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meizu/flyme/launchermenu/a;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setSubVarData(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v1, "ForceTouchMenuControl"

    const-string v2, "tem.getSubVarData() !== null"

    .line 399
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_f
    :goto_6
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setIntent(Landroid/content/Intent;)V

    .line 404
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIconFont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setIconFont(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getCustomIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setCustomIcon(Landroid/graphics/drawable/Drawable;)V

    .line 406
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setPriority(I)V

    .line 407
    invoke-virtual {p3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    :goto_7
    const-string v0, "ForceTouchMenuControl"

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE list.get(i) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ForceTouchMenuControl"

    const-string v1, "the title or intent  or icon or tag is null!"

    .line 374
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_11
    const-string p2, "ForceTouchMenuControl"

    .line 423
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tmpDataBase update= "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-direct {p0}, Lcom/meizu/flyme/launchermenu/a;->d()V

    goto/16 :goto_f

    .line 351
    :cond_12
    :goto_8
    array-length p2, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, p2, :cond_15

    .line 353
    :try_start_1
    sget-object p2, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 354
    :cond_13
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_14

    .line 355
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    .line 356
    invoke-virtual {p4}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getTag()Ljava/lang/String;

    move-result-object p4

    aget-object v1, p3, v0

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 357
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catch_0
    move-exception p2

    .line 361
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    const-string p2, "ForceTouchMenuControl"

    .line 364
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tmpDataBase DELETE= "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-direct {p0}, Lcom/meizu/flyme/launchermenu/a;->d()V

    goto/16 :goto_f

    .line 306
    :cond_16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget p4, p0, Lcom/meizu/flyme/launchermenu/a;->m:I

    if-le p3, p4, :cond_17

    iget p3, p0, Lcom/meizu/flyme/launchermenu/a;->m:I

    goto :goto_a

    :cond_17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 307
    :goto_a
    sget-object p4, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget v2, p0, Lcom/meizu/flyme/launchermenu/a;->m:I

    if-ge p4, v2, :cond_20

    move p4, v0

    move v2, p4

    :goto_b
    if-ge p4, p3, :cond_1f

    .line 309
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    invoke-virtual {v3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    invoke-virtual {v3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    invoke-virtual {v3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIconFont()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    invoke-virtual {v3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getCustomIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_18

    goto/16 :goto_d

    .line 317
    :cond_18
    sget-object v3, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    .line 318
    sget-object v3, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    .line 319
    invoke-virtual {v5}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "titleId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eq v6, v7, :cond_1a

    invoke-virtual {v5}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "titleId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    if-eq v6, v7, :cond_1a

    invoke-virtual {v5}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "titleId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    invoke-virtual {v7}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getMainVarData()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "titleId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move v4, v1

    .line 326
    :cond_1a
    invoke-virtual {v5}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    invoke-virtual {v7}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 328
    invoke-virtual {v5}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    invoke-virtual {v7}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    invoke-virtual {v6}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    move v4, v1

    goto/16 :goto_c

    :cond_1b
    move v4, v0

    :cond_1c
    if-nez v4, :cond_1d

    .line 338
    sget-object v2, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_e

    :cond_1d
    const-string v3, "ForceTouchMenuControl"

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is exist!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1e
    :goto_d
    const-string v3, "ForceTouchMenuControl"

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add list.get(i) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "ForceTouchMenuControl"

    const-string v4, "the title or intent or icon or tag is null!"

    .line 312
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_b

    :cond_1f
    move v0, v2

    :cond_20
    const-string p2, "ForceTouchMenuControl"

    .line 345
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tmpDataBase add = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_21

    .line 347
    invoke-direct {p0}, Lcom/meizu/flyme/launchermenu/a;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception p2

    goto :goto_10

    :catch_1
    move-exception p2

    .line 441
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 443
    :cond_21
    :goto_f
    sget-object p2, Lcom/meizu/flyme/launchermenu/a;->h:Ljava/util/ArrayList;

    monitor-exit p1

    return-object p2

    .line 444
    :goto_10
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method protected b(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.meizu.flyme.launcher"

    const/4 v2, 0x2

    .line 255
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    const-string v2, "fixCount"

    const/4 v3, 0x1

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
