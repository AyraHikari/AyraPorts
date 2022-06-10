.class public Lcom/meizu/cloud/pushsdk/b/g;
.super Lcom/meizu/cloud/pushsdk/b/h;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/b/h<",
        "Lcom/meizu/cloud/pushsdk/b/f;",
        ">;",
        "Lcom/meizu/cloud/pushsdk/b/f;"
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/b/g;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/b/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/b/h;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/b/g;->b:Z

    return-void
.end method

.method public static b()Lcom/meizu/cloud/pushsdk/b/g;
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/g;->a:Lcom/meizu/cloud/pushsdk/b/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/cloud/pushsdk/b/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/b/g;->a:Lcom/meizu/cloud/pushsdk/b/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/g;

    new-instance v2, Lcom/meizu/cloud/pushsdk/b/b;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/b/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/b/g;-><init>(Lcom/meizu/cloud/pushsdk/b/f;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/b/g;->a:Lcom/meizu/cloud/pushsdk/b/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/g;->a:Lcom/meizu/cloud/pushsdk/b/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g;->b(Z)V

    if-nez p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/pushSdk/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Android/data/pushSdk/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/b/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/b/f;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/b/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/b/f;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/b/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/b/f;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/b/f;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/b/f;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/b/f;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/b/f;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/b/f;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/b/f;->b(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/b/f;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/b/f;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
