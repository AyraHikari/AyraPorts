.class public Lcom/meizu/statsapp/v3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "UsageStatsProxy3"

.field private static b:Lcom/meizu/statsapp/v3/d;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

.field private h:Landroid/app/Application;

.field private i:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

.field private j:Lcom/meizu/statsapp/v3/lib/plugin/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/d;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;ILjava/lang/String;Lcom/meizu/statsapp/v3/b;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    .line 59
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-le p4, v0, :cond_2

    .line 62
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d;->h:Landroid/app/Application;

    .line 63
    iget-object p1, p0, Lcom/meizu/statsapp/v3/d;->h:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/d;->d:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/meizu/statsapp/v3/d;->e:Ljava/lang/String;

    .line 65
    iput p2, p0, Lcom/meizu/statsapp/v3/d;->f:I

    .line 68
    sget-boolean p1, Lcom/meizu/statsapp/v3/a/a/e;->a:Z

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/meizu/statsapp/v3/d;->d:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    new-instance p2, Lcom/meizu/statsapp/v3/a/a/b;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meizu/statsapp/v3/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meizu/statsapp/v3/a/a/e;->a(Lcom/meizu/statsapp/v3/a/a/c;)V

    .line 75
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 76
    sget-object p3, Lcom/meizu/statsapp/v3/d;->a:Ljava/lang/String;

    const-string p4, "##### UsageStatsProxy3 init"

    invoke-static {p3, p4}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance p3, Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    iget-object p4, p0, Lcom/meizu/statsapp/v3/d;->h:Landroid/app/Application;

    invoke-virtual {p4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/meizu/statsapp/v3/d;->i:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    .line 79
    new-instance p3, Lcom/meizu/statsapp/v3/lib/plugin/c/a;

    iget-object p4, p0, Lcom/meizu/statsapp/v3/d;->h:Landroid/app/Application;

    invoke-virtual {p4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/meizu/statsapp/v3/lib/plugin/c/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/meizu/statsapp/v3/d;->j:Lcom/meizu/statsapp/v3/lib/plugin/c/a;

    .line 81
    sget-boolean p3, Lcom/meizu/statsapp/v3/b;->d:Z

    if-eqz p3, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/d;->g()V

    .line 92
    :cond_1
    sget-object p3, Lcom/meizu/statsapp/v3/d;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "##### UsageStatsProxy3 init complete, "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "android OS version too low!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initConfig is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pkgKey is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The context is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lcom/meizu/statsapp/v3/d;
    .locals 2

    .line 175
    sget-object v0, Lcom/meizu/statsapp/v3/d;->b:Lcom/meizu/statsapp/v3/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UsageStatsProxy3 is not initialised - invoke at least once with parameterised init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/d;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/statsapp/v3/d;->g:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    return-object p0
.end method

.method public static a(Landroid/app/Application;Lcom/meizu/statsapp/v3/c;Ljava/lang/String;Lcom/meizu/statsapp/v3/b;)V
    .locals 2

    .line 140
    sget-object v0, Lcom/meizu/statsapp/v3/d;->b:Lcom/meizu/statsapp/v3/d;

    if-nez v0, :cond_1

    .line 141
    sget-object v0, Lcom/meizu/statsapp/v3/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/d;->b:Lcom/meizu/statsapp/v3/d;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lcom/meizu/statsapp/v3/d;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/c;->a()I

    move-result p1

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/statsapp/v3/d;-><init>(Landroid/app/Application;ILjava/lang/String;Lcom/meizu/statsapp/v3/b;)V

    sput-object v1, Lcom/meizu/statsapp/v3/d;->b:Lcom/meizu/statsapp/v3/d;

    .line 145
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 3

    .line 113
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 116
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 117
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/meizu/statsapp/v3/d;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 120
    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/d;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/d;->g()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/d;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/statsapp/v3/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/statsapp/v3/d;)Lcom/meizu/statsapp/v3/lib/plugin/d/c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/statsapp/v3/d;->i:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/meizu/statsapp/v3/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 6

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    sget-object v2, Lcom/meizu/statsapp/v3/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##### UsageStatsProxy3 realInit 1, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v2, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    iget-object v3, p0, Lcom/meizu/statsapp/v3/d;->d:Landroid/content/Context;

    iget v4, p0, Lcom/meizu/statsapp/v3/d;->f:I

    iget-object v5, p0, Lcom/meizu/statsapp/v3/d;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/meizu/statsapp/v3/d;->g:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/meizu/statsapp/v3/d;->d:Landroid/content/Context;

    const-string v3, "mz_statsapp_v3_base"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/statsapp/v3/d;->a(Ljava/io/File;)Z

    .line 101
    iget-object v2, p0, Lcom/meizu/statsapp/v3/d;->d:Landroid/content/Context;

    const-string v3, "mz_statsapp_v3_dex"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/statsapp/v3/d;->a(Ljava/io/File;)Z

    .line 102
    iget-object v2, p0, Lcom/meizu/statsapp/v3/d;->d:Landroid/content/Context;

    const-string v3, "mz_statsapp_v3_patch"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/statsapp/v3/d;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/meizu/statsapp/v3/d;->i:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    iget-object v3, p0, Lcom/meizu/statsapp/v3/d;->g:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;)V

    .line 107
    iget-object v2, p0, Lcom/meizu/statsapp/v3/d;->g:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    iget-object v3, p0, Lcom/meizu/statsapp/v3/d;->i:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)V

    .line 108
    sget-object v2, Lcom/meizu/statsapp/v3/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##### UsageStatsProxy3 realInit 2, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d;->j:Lcom/meizu/statsapp/v3/lib/plugin/c/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/d$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/statsapp/v3/d$1;-><init>(Lcom/meizu/statsapp/v3/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/d$8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meizu/statsapp/v3/d$8;-><init>(Lcom/meizu/statsapp/v3/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/d$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/statsapp/v3/d$6;-><init>(Lcom/meizu/statsapp/v3/d;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 512
    new-instance v0, Lcom/meizu/statsapp/v3/d$4;

    invoke-direct {v0, p0, p1}, Lcom/meizu/statsapp/v3/d$4;-><init>(Lcom/meizu/statsapp/v3/d;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d;->i:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p0, p1, v0}, Lcom/meizu/statsapp/v3/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/d$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/statsapp/v3/d$5;-><init>(Lcom/meizu/statsapp/v3/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v0, Lcom/meizu/statsapp/v3/d$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/statsapp/v3/d$7;-><init>(Lcom/meizu/statsapp/v3/d;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d;->i:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 485
    new-instance v0, Lcom/meizu/statsapp/v3/d$3;

    invoke-direct {v0, p0, p1}, Lcom/meizu/statsapp/v3/d$3;-><init>(Lcom/meizu/statsapp/v3/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d;->j:Lcom/meizu/statsapp/v3/lib/plugin/c/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/c/a;->b(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 450
    new-instance v1, Lcom/meizu/statsapp/v3/d$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/meizu/statsapp/v3/d$2;-><init>(Lcom/meizu/statsapp/v3/d;Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/c/a$a;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d;->g:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    if-nez v0, :cond_0

    .line 553
    sget-object v0, Lcom/meizu/statsapp/v3/d;->a:Ljava/lang/String;

    const-string v1, "getUMID, sdkInstanceImpl is NULL!"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/d;->g()V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d;->g:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/meizu/statsapp/v3/lib/plugin/e/b;
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d;->g:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    if-nez v0, :cond_0

    .line 584
    sget-object v0, Lcom/meizu/statsapp/v3/d;->a:Ljava/lang/String;

    const-string v1, "getLocationFetcher, sdkInstanceImpl is NULL!"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 587
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->c()Lcom/meizu/statsapp/v3/lib/plugin/e/b;

    move-result-object v0

    return-object v0
.end method
