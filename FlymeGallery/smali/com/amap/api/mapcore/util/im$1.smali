.class public Lcom/amap/api/mapcore/util/im$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/im;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/im;Landroid/os/Looper;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_7

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/im;->a(Lcom/amap/api/mapcore/util/im;)Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 43
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/im;->a(Lcom/amap/api/mapcore/util/im;)Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/im;->g(Lcom/amap/api/mapcore/util/im;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->h(Z)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/im;->a(Lcom/amap/api/mapcore/util/im;)Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/im;->f(Lcom/amap/api/mapcore/util/im;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->b(Z)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/im;->a(Lcom/amap/api/mapcore/util/im;)Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/im;->e(Lcom/amap/api/mapcore/util/im;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->c(Z)V

    goto :goto_0

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/im;->a(Lcom/amap/api/mapcore/util/im;)Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/im;->d(Lcom/amap/api/mapcore/util/im;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->d(Z)V

    goto :goto_0

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/im;->a(Lcom/amap/api/mapcore/util/im;)Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/im;->c(Lcom/amap/api/mapcore/util/im;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->e(Z)V

    goto :goto_0

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/im;->a(Lcom/amap/api/mapcore/util/im;)Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/im$1;->a:Lcom/amap/api/mapcore/util/im;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/im;->b(Lcom/amap/api/mapcore/util/im;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "UiSettingsDelegateImp"

    const-string v1, "handleMessage"

    .line 72
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
