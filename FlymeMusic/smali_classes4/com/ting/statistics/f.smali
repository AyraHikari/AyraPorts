.class public Lcom/ting/statistics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/statistics/f$f;
    }
.end annotation


# static fields
.field private static o:Lcom/ting/statistics/f;

.field private static p:Landroid/content/Context;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:Ljava/lang/StringBuffer;

.field private g:Landroid/os/Handler;

.field private h:Ljava/io/BufferedWriter;

.field private i:Ljava/io/BufferedReader;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Lcom/ting/statistics/f$f;

.field private n:Lcom/ting/statistics/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lcom/ting/statistics/f;->b:J

    const-wide/32 v2, 0x927c0

    .line 66
    iput-wide v2, p0, Lcom/ting/statistics/f;->d:J

    const/4 v2, 0x0

    .line 67
    iput v2, p0, Lcom/ting/statistics/f;->e:I

    .line 187
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v3, p0, Lcom/ting/statistics/f;->f:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 188
    iput-object v3, p0, Lcom/ting/statistics/f;->g:Landroid/os/Handler;

    .line 193
    iput-object v3, p0, Lcom/ting/statistics/f;->h:Ljava/io/BufferedWriter;

    .line 194
    iput-object v3, p0, Lcom/ting/statistics/f;->i:Ljava/io/BufferedReader;

    .line 195
    iput-object v3, p0, Lcom/ting/statistics/f;->j:Landroid/os/HandlerThread;

    .line 290
    new-instance v3, Lcom/ting/statistics/f$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/ting/statistics/f$b;-><init>(Lcom/ting/statistics/f;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/ting/statistics/f;->k:Landroid/os/Handler;

    .line 319
    iput-boolean v2, p0, Lcom/ting/statistics/f;->l:Z

    .line 374
    new-instance v3, Lcom/ting/statistics/f$c;

    invoke-direct {v3, p0}, Lcom/ting/statistics/f$c;-><init>(Lcom/ting/statistics/f;)V

    iput-object v3, p0, Lcom/ting/statistics/f;->m:Lcom/ting/statistics/f$f;

    .line 683
    new-instance v3, Lcom/ting/statistics/f$e;

    invoke-direct {v3, p0}, Lcom/ting/statistics/f$e;-><init>(Lcom/ting/statistics/f;)V

    iput-object v3, p0, Lcom/ting/statistics/f;->n:Lcom/ting/statistics/f$f;

    .line 70
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ting/statistics/f;->a(Landroid/content/Context;)V

    .line 71
    iput-boolean v2, p0, Lcom/ting/statistics/f;->l:Z

    .line 72
    iget-object v3, p0, Lcom/ting/statistics/f;->a:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    sget-object v3, Lcom/ting/statistics/f;->p:Landroid/content/Context;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "staticsPreference"

    .line 73
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/ting/statistics/f;->a:Landroid/content/SharedPreferences;

    const-string v3, "logPos"

    .line 74
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ting/statistics/f;->b:J

    .line 75
    iget-object v0, p0, Lcom/ting/statistics/f;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "sendTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ting/statistics/f;->c:J

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/ting/statistics/f;->e()V

    .line 78
    iget-object v0, p0, Lcom/ting/statistics/f;->k:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/ting/statistics/f;->d:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcom/ting/statistics/f;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/ting/statistics/f;->e:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "<"

    .line 394
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 395
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StatisticsManager"

    invoke-static {v1, p1}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static declared-synchronized a()Lcom/ting/statistics/f;
    .locals 2

    const-class v0, Lcom/ting/statistics/f;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/ting/statistics/f;->o:Lcom/ting/statistics/f;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/ting/statistics/f;

    invoke-direct {v1}, Lcom/ting/statistics/f;-><init>()V

    sput-object v1, Lcom/ting/statistics/f;->o:Lcom/ting/statistics/f;

    .line 87
    :cond_0
    sget-object v1, Lcom/ting/statistics/f;->o:Lcom/ting/statistics/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/ting/statistics/f;)Ljava/io/Writer;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ting/statistics/f;->d()Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/ting/statistics/f;

    monitor-enter v0

    const/4 v1, 0x0

    .line 91
    :try_start_0
    sput-object v1, Lcom/ting/statistics/f;->o:Lcom/ting/statistics/f;

    .line 92
    sput-object p0, Lcom/ting/statistics/f;->p:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/ting/statistics/f;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ting/statistics/f;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/ting/statistics/f$f;)V
    .locals 3

    .line 601
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-static {p1, p2}, Lcom/ting/statistics/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getXmlPack  \r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatisticsManager"

    invoke-static {v1, v0}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 612
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    .line 614
    array-length p2, v0

    if-nez p2, :cond_2

    goto :goto_0

    .line 621
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/ting/statistics/a;->b([B)[B

    move-result-object p2

    .line 625
    invoke-static {p2}, Lcom/ting/statistics/a;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u538b\u7f29\u540e\u7684\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 648
    :cond_3
    new-instance v0, Lcom/ting/statistics/f$d;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ting/statistics/f$d;-><init>(Lcom/ting/statistics/f;Ljava/lang/String;Lcom/ting/statistics/f$f;Ljava/lang/String;)V

    .line 673
    invoke-static {v0}, Lcom/ting/music/manager/MinPriorityThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void

    :catch_0
    move-exception p1

    .line 638
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 639
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/ting/statistics/f;->f()V

    goto :goto_0

    .line 471
    :cond_0
    invoke-direct {p0}, Lcom/ting/statistics/f;->j()V

    :goto_0
    const/4 p1, 0x0

    .line 473
    iput-boolean p1, p0, Lcom/ting/statistics/f;->l:Z

    .line 474
    iput p1, p0, Lcom/ting/statistics/f;->e:I

    return-void
.end method

.method static synthetic a(Lcom/ting/statistics/f;Ljava/lang/String;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ting/statistics/f;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b()Ljava/io/Reader;
    .locals 5

    const-string v0, "StatisticsManager"

    .line 264
    iget-object v1, p0, Lcom/ting/statistics/f;->i:Ljava/io/BufferedReader;

    if-nez v1, :cond_2

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ultimate/android/l/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playLog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2f

    .line 267
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 268
    new-instance v3, Lcom/ultimate/android/l/b;

    invoke-direct {v3, v2}, Lcom/ultimate/android/l/b;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3}, Lcom/ultimate/android/l/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    invoke-virtual {v3}, Lcom/ultimate/android/l/b;->f()Z

    .line 273
    :cond_0
    new-instance v2, Lcom/ultimate/android/l/b;

    invoke-direct {v2, v1}, Lcom/ultimate/android/l/b;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2}, Lcom/ultimate/android/l/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    invoke-virtual {v2}, Lcom/ultimate/android/l/b;->a()Z

    move-result v4

    :cond_1
    if-eqz v4, :cond_2

    .line 278
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-virtual {v2}, Lcom/ultimate/android/l/b;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/ting/statistics/f;->i:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 283
    :try_start_1
    invoke-static {v0, v1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 281
    invoke-static {v0, v1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 285
    :goto_0
    throw v0

    .line 287
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ting/statistics/f;->i:Ljava/io/BufferedReader;

    return-object v0
.end method

.method static synthetic b(Lcom/ting/statistics/f;)Ljava/lang/StringBuffer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ting/statistics/f;->f:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method static synthetic b(Lcom/ting/statistics/f;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ting/statistics/f;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/ting/statistics/f;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 327
    iput v1, v0, Landroid/os/Message;->what:I

    .line 329
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 330
    iget-object p1, p0, Lcom/ting/statistics/f;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/ting/statistics/f;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    iget-object p1, p0, Lcom/ting/statistics/f;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/ting/statistics/f;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    iget-object p1, p0, Lcom/ting/statistics/f;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatisticsManager"

    invoke-static {v0, p1}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/ting/statistics/f;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/ting/statistics/f;->d:J

    return-wide v0
.end method

.method private c()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/StringBuffer;",
            ">;"
        }
    .end annotation

    const-string v0, "<"

    const-string v1, "StatisticsManager"

    .line 412
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 413
    invoke-direct {p0}, Lcom/ting/statistics/f;->b()Ljava/io/Reader;

    move-result-object v3

    check-cast v3, Ljava/io/BufferedReader;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 415
    :try_start_0
    iput-wide v5, p0, Lcom/ting/statistics/f;->b:J

    if-eqz v3, :cond_2

    .line 418
    :cond_0
    :goto_0
    iget-wide v7, p0, Lcom/ting/statistics/f;->b:J

    const-wide/32 v9, 0x100000

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\r\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 420
    iget-wide v8, p0, Lcom/ting/statistics/f;->b:J

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/ting/statistics/f;->b:J

    .line 421
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v9, :cond_0

    .line 422
    invoke-direct {p0, v7}, Lcom/ting/statistics/f;->a(Ljava/lang/String;)I

    move-result v8

    .line 423
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 426
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/StringBuffer;

    if-eqz v8, :cond_0

    .line 428
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 431
    :cond_1
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 460
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/ting/statistics/f;->b:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_3

    .line 461
    invoke-direct {p0}, Lcom/ting/statistics/f;->f()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 455
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    :try_start_2
    iput-wide v5, p0, Lcom/ting/statistics/f;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 448
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    :try_start_4
    iput-wide v5, p0, Lcom/ting/statistics/f;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_2
    move-exception v0

    .line 444
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    :try_start_6
    iput-wide v5, p0, Lcom/ting/statistics/f;->b:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    move-object v2, v4

    :cond_3
    :goto_2
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_4

    .line 460
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/ting/statistics/f;->b:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_4

    .line 461
    invoke-direct {p0}, Lcom/ting/statistics/f;->f()V

    .line 463
    :cond_4
    throw v0
.end method

.method static synthetic c(Lcom/ting/statistics/f;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ting/statistics/f;->a(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 580
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 584
    :cond_0
    sget-object v0, Lcom/ting/statistics/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/ting/utils/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    invoke-direct {p0, p1}, Lcom/ting/statistics/f;->b(Ljava/lang/String;)Z

    return-void

    :cond_1
    const-string v0, "<"

    .line 591
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 592
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 595
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendStaticsPlayLogInfo send_info: \r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatisticsManager"

    invoke-static {v1, v0}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getSDKVersion()I

    move-result v0

    iget-object v1, p0, Lcom/ting/statistics/f;->n:Lcom/ting/statistics/f$f;

    invoke-direct {p0, p1, v0, v1}, Lcom/ting/statistics/f;->a(Ljava/lang/String;ILcom/ting/statistics/f$f;)V

    return-void
.end method

.method private c(Z)V
    .locals 8

    .line 336
    iget-boolean v0, p0, Lcom/ting/statistics/f;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    sget-object v0, Lcom/ting/statistics/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/ting/utils/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 343
    iput v0, p0, Lcom/ting/statistics/f;->e:I

    .line 345
    invoke-direct {p0}, Lcom/ting/statistics/f;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 349
    :cond_2
    iget-wide v2, p0, Lcom/ting/statistics/f;->b:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gtz v7, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 352
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send other info needSend="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StatisticsManager"

    invoke-static {v2, p1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 354
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 355
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-static {v4}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sendStaticsPlayLogInfoInIoThread send_info: \r\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iput-boolean v6, p0, Lcom/ting/statistics/f;->l:Z

    .line 362
    iget-object v5, p0, Lcom/ting/statistics/f;->m:Lcom/ting/statistics/f$f;

    invoke-direct {p0, v4, v3, v5}, Lcom/ting/statistics/f;->a(Ljava/lang/String;ILcom/ting/statistics/f$f;)V

    goto :goto_0

    .line 366
    :cond_6
    iget-boolean p1, p0, Lcom/ting/statistics/f;->l:Z

    if-eqz p1, :cond_7

    .line 367
    invoke-direct {p0}, Lcom/ting/statistics/f;->h()V

    :cond_7
    return-void
.end method

.method static synthetic d(Lcom/ting/statistics/f;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ting/statistics/f;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private d()Ljava/io/Writer;
    .locals 5

    const-string v0, "StatisticsManager"

    .line 237
    iget-object v1, p0, Lcom/ting/statistics/f;->h:Ljava/io/BufferedWriter;

    if-nez v1, :cond_2

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ultimate/android/l/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playLog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2f

    .line 240
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v3, Lcom/ultimate/android/l/b;

    invoke-direct {v3, v2}, Lcom/ultimate/android/l/b;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3}, Lcom/ultimate/android/l/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    invoke-virtual {v3}, Lcom/ultimate/android/l/b;->f()Z

    .line 246
    :cond_0
    new-instance v2, Lcom/ultimate/android/l/b;

    invoke-direct {v2, v1}, Lcom/ultimate/android/l/b;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2}, Lcom/ultimate/android/l/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    invoke-virtual {v2}, Lcom/ultimate/android/l/b;->a()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 251
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-virtual {v2}, Lcom/ultimate/android/l/b;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/ting/statistics/f;->h:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 256
    :try_start_1
    invoke-static {v0, v1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 254
    invoke-static {v0, v1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 258
    :goto_1
    throw v0

    .line 260
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ting/statistics/f;->h:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/ting/statistics/f;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StatIo"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ting/statistics/f;->j:Landroid/os/HandlerThread;

    .line 203
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 205
    new-instance v0, Lcom/ting/statistics/f$a;

    iget-object v1, p0, Lcom/ting/statistics/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ting/statistics/f$a;-><init>(Lcom/ting/statistics/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ting/statistics/f;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(Lcom/ting/statistics/f;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/ting/statistics/f;->l:Z

    return p0
.end method

.method static synthetic f(Lcom/ting/statistics/f;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/ting/statistics/f;->e:I

    return p0
.end method

.method private f()V
    .locals 0

    .line 519
    invoke-direct {p0}, Lcom/ting/statistics/f;->g()V

    .line 520
    invoke-direct {p0}, Lcom/ting/statistics/f;->j()V

    return-void
.end method

.method static synthetic g(Lcom/ting/statistics/f;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ting/statistics/f;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 11

    .line 524
    new-instance v0, Lcom/ultimate/android/l/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ultimate/android/l/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playLog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ultimate/android/l/b;-><init>(Ljava/lang/String;)V

    .line 525
    new-instance v1, Lcom/ultimate/android/l/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ultimate/android/l/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "playLogTmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ultimate/android/l/b;-><init>(Ljava/lang/String;)V

    .line 526
    iget-wide v2, p0, Lcom/ting/statistics/f;->b:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_7

    invoke-virtual {v0}, Lcom/ultimate/android/l/b;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 531
    :try_start_0
    invoke-virtual {v1}, Lcom/ultimate/android/l/b;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 532
    invoke-virtual {v1}, Lcom/ultimate/android/l/b;->b()Z

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {v1}, Lcom/ultimate/android/l/b;->a()Z

    .line 536
    :goto_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/ultimate/android/l/b;->d()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 537
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Lcom/ultimate/android/l/b;->d()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 538
    :try_start_2
    iget-wide v8, p0, Lcom/ting/statistics/f;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 541
    :goto_1
    invoke-virtual {v6, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 542
    invoke-virtual {v7, v2, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 554
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 560
    :catch_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v3, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    goto :goto_4

    :catch_4
    move-exception v7

    goto :goto_2

    :catch_5
    move-exception v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_8

    :catch_6
    move-exception v6

    move-object v7, v6

    move-object v6, v2

    .line 550
    :goto_2
    :try_start_5
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_2

    .line 554
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_3

    :catch_7
    nop

    :cond_2
    :goto_3
    if-eqz v6, :cond_4

    goto :goto_6

    :catch_8
    move-exception v6

    move-object v7, v6

    move-object v6, v2

    .line 547
    :goto_4
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_3

    .line 554
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    nop

    :cond_3
    :goto_5
    if-eqz v6, :cond_4

    .line 560
    :goto_6
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_7

    :catch_a
    nop

    .line 565
    :cond_4
    :goto_7
    iput-wide v4, p0, Lcom/ting/statistics/f;->b:J

    .line 566
    invoke-direct {p0}, Lcom/ting/statistics/f;->h()V

    .line 567
    invoke-virtual {v0}, Lcom/ultimate/android/l/b;->b()Z

    if-eqz v3, :cond_8

    .line 569
    invoke-virtual {v1, v0}, Lcom/ultimate/android/l/b;->a(Lcom/ultimate/android/l/b;)Z

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v2, :cond_5

    .line 554
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_9

    :catch_b
    nop

    :cond_5
    :goto_9
    if-eqz v6, :cond_6

    .line 560
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 564
    :catch_c
    :cond_6
    throw v0

    .line 574
    :cond_7
    iput-wide v4, p0, Lcom/ting/statistics/f;->b:J

    .line 575
    invoke-direct {p0}, Lcom/ting/statistics/f;->h()V

    :cond_8
    :goto_a
    return-void
.end method

.method private h()V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/ting/statistics/f;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 480
    iget-wide v1, p0, Lcom/ting/statistics/f;->b:J

    const-string v3, "logPos"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 481
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/ting/statistics/f;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 488
    iget-wide v1, p0, Lcom/ting/statistics/f;->c:J

    const-string/jumbo v3, "sendTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/ting/statistics/f;->i:Ljava/io/BufferedReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 496
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 500
    :goto_0
    iput-object v1, p0, Lcom/ting/statistics/f;->i:Ljava/io/BufferedReader;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/ting/statistics/f;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    .line 505
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 509
    :goto_1
    iput-object v1, p0, Lcom/ting/statistics/f;->h:Ljava/io/BufferedWriter;

    :cond_1
    const-wide/16 v0, -0x1

    .line 512
    iput-wide v0, p0, Lcom/ting/statistics/f;->b:J

    .line 513
    invoke-direct {p0}, Lcom/ting/statistics/f;->h()V

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ting/statistics/f;->c:J

    .line 515
    invoke-direct {p0}, Lcom/ting/statistics/f;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Z)V
    .locals 2

    .line 138
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "StatisticsManager"

    if-eqz v0, :cond_0

    const-string p1, "memberId is null not statistics"

    .line 140
    invoke-static {v1, p1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/ultimate/android/l/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 146
    sget-object p2, Lcom/ting/statistics/f;->p:Landroid/content/Context;

    invoke-static {p2}, Lcom/ting/utils/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "push log NoW: is null? = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ting/statistics/f;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ting/statistics/f;->a(Ljava/lang/StringBuffer;)Z

    goto :goto_1

    :cond_3
    const-string p2, "[pushLog][sdcardState: false]"

    .line 155
    invoke-static {v1, p2}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/ting/statistics/f;->a(Ljava/lang/StringBuffer;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ting/statistics/f;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
