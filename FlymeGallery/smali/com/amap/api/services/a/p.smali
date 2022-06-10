.class public Lcom/amap/api/services/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/p$a;
    }
.end annotation


# static fields
.field public static a:Lcom/amap/api/services/a/bi;

.field private static b:Lcom/amap/api/services/a/p;

.field private static c:Landroid/content/Context;


# instance fields
.field private d:Lcom/amap/api/services/a/p$a;

.field private e:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/amap/api/services/a/p$1;

    const-string v1, "manifestThread"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/services/a/p$1;-><init>(Lcom/amap/api/services/a/p;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/services/a/p;->e:Landroid/os/HandlerThread;

    .line 27
    sput-object p1, Lcom/amap/api/services/a/p;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bi;

    move-result-object p1

    sput-object p1, Lcom/amap/api/services/a/p;->a:Lcom/amap/api/services/a/bi;

    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/amap/api/services/a/p$a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/a/p$a;-><init>(Lcom/amap/api/services/a/p;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/services/a/p;->d:Lcom/amap/api/services/a/p$a;

    .line 32
    iget-object p1, p0, Lcom/amap/api/services/a/p;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ManifestConfig"

    .line 34
    invoke-static {p1, v0, v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 17
    sget-object v0, Lcom/amap/api/services/a/p;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/services/a/p;)Lcom/amap/api/services/a/p$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/amap/api/services/a/p;->d:Lcom/amap/api/services/a/p$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/services/a/p;
    .locals 1

    .line 39
    sget-object v0, Lcom/amap/api/services/a/p;->b:Lcom/amap/api/services/a/p;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/amap/api/services/a/p;

    invoke-direct {v0, p0}, Lcom/amap/api/services/a/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/services/a/p;->b:Lcom/amap/api/services/a/p;

    .line 42
    :cond_0
    sget-object p0, Lcom/amap/api/services/a/p;->b:Lcom/amap/api/services/a/p;

    return-object p0
.end method
