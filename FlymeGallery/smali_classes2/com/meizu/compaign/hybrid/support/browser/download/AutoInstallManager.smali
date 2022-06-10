.class public Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->d:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;
    .locals 2

    .line 66
    sget-object v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    invoke-direct {v1, p0}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 73
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->postJSCallback(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget v0, v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->b:I

    .line 202
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    sget v2, Lcom/meizu/flyme/media/lib/compaign/R$string;->downloading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "STATE_PREPARING"

    move-object v1, p0

    move-object v2, p1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->postJSCallback(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 204
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/net/b;

    move-result-object v1

    new-instance v2, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;-><init>(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Landroid/os/Handler;Ljava/lang/String;I)V

    invoke-virtual {v1, p2, v2}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 232
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget v7, v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->b:I

    .line 237
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    sget v2, Lcom/meizu/flyme/media/lib/compaign/R$string;->downloading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "STATE_PREPARING"

    move-object v1, p0

    move-object v2, p1

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->postJSCallback(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 240
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/net/b;

    move-result-object v9

    new-instance v10, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, p1

    move v5, v7

    move-object v6, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;-><init>(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;)V

    invoke-virtual {v9, p2, v8, v10}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)J

    move-result-wide p1

    .line 274
    iput-wide p1, v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->d:J

    return-void
.end method

.method static synthetic c(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->d:Ljava/util/List;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 282
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget v0, v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->b:I

    .line 288
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    sget v2, Lcom/meizu/flyme/media/lib/compaign/R$string;->installing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "STATE_INSTALLING"

    move-object v1, p0

    move-object v2, p1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->postJSCallback(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 290
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;

    invoke-direct {p2, p0, p1, v0}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;-><init>(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;I)V

    invoke-static {v1, v2, p2}, Lcom/meizu/compaign/sdkcommon/utils/v;->a(Landroid/content/Context;Ljava/io/File;Lcom/meizu/compaign/sdkcommon/utils/v$a;)V

    return-void
.end method

.method private postJSCallback(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 3

    .line 319
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 321
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "javascript:notifyAppStatus(\"%s\",\"%s\",%s,\"%s\",%s)"

    .line 318
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "postJSCallback:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AutoInstallManager"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$4;

    invoke-direct {p3, p0, p1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$4;-><init>(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/meizu/compaign/sdkcommon/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;-><init>(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;I)V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, p1

    .line 185
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/meizu/compaign/hybrid/support/browser/download/c;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-direct {p0, p2, p1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;-><init>(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-direct {p0, p1, p1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 7

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;-><init>(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2, v1}, Lcom/meizu/compaign/hybrid/support/browser/download/c;->a(ILjava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;

    if-eqz p2, :cond_1

    .line 145
    iget-wide v0, p2, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 147
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/net/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/compaign/sdkcommon/net/b;->a(J)V

    return-void

    .line 152
    :cond_1
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    sget v0, Lcom/meizu/flyme/media/lib/compaign/R$string;->install_app:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, "STATE_DOWNLOAD_CANCLED"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->postJSCallback(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    iget-object p2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
