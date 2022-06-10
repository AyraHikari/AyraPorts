.class public Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$a;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->c:Landroid/content/Context;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/payNativeCache/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a:Ljava/lang/String;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->b:Ljava/lang/String;

    .line 55
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DownloadOpenPayZip"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->e:Landroid/os/HandlerThread;

    .line 56
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->f:Landroid/os/Handler;

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/util/List;Ljava/util/List;Ljava/io/File;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Ljava/util/List;Ljava/util/List;Ljava/io/File;I)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/meizu/open/pay/hybrid/b;",
            ">;)V"
        }
    .end annotation

    .line 116
    :try_start_0
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/g/m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compare! assets config : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v3}, Lcom/meizu/open/pay/hybrid/b;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " download config : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v3}, Lcom/meizu/open/pay/hybrid/b;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Ljava/lang/String;)V

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v3}, Lcom/meizu/open/pay/hybrid/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v3}, Lcom/meizu/open/pay/hybrid/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/b;->c()J

    move-result-wide v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/b;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/b;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/open/pay/hybrid/f;->a(Landroid/content/Context;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x2

    .line 126
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Ljava/util/List;Ljava/util/List;Ljava/io/File;I)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HybridDownloadService"

    .line 211
    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/io/File;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/open/pay/hybrid/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/open/pay/hybrid/b;",
            ">;",
            "Ljava/io/File;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flyme5_pay_h5.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/meizu/open/pay/sdk/e/a;

    invoke-direct {v1}, Lcom/meizu/open/pay/sdk/e/a;-><init>()V

    iget-object v2, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->c:Landroid/content/Context;

    sget v3, Lcom/meizu/pay_hybrid/R$string;->flyme_h5_file_download_pay:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;-><init>(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/util/List;Ljava/io/File;ILjava/util/List;)V

    const-string p1, ""

    invoke-virtual {v1, v2, p1, v0, v9}, Lcom/meizu/open/pay/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/e/a$a;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->d:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$a;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "hybrid/pay/config.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/g/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->c()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Lcom/meizu/open/pay/sdk/e/a;

    invoke-direct {v3}, Lcom/meizu/open/pay/sdk/e/a;-><init>()V

    .line 85
    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->c:Landroid/content/Context;

    sget v5, Lcom/meizu/pay_hybrid/R$string;->static_file_down_load_pay:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;

    invoke-direct {v5, p0, v0, v2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;-><init>(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/meizu/open/pay/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/e/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HybridDownloadService"

    .line 215
    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->h:Z

    return-void
.end method

.method public a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->d:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$a;

    .line 64
    new-instance p1, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$1;

    invoke-direct {p1, p0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$1;-><init>(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)V

    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Ljava/lang/Runnable;)V

    return-void
.end method
