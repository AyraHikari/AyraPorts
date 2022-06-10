.class public Lcom/amap/api/services/a/dd$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 439
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/amap/api/services/a/dd$1;)V
    .locals 0

    .line 432
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/dd$a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 445
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/a/dh;

    .line 454
    iget-object v0, p1, Lcom/amap/api/services/a/dh;->b:Lcom/amap/api/services/a/df;

    .line 455
    iget-object p1, p1, Lcom/amap/api/services/a/dh;->a:Lcom/amap/api/services/a/az;

    invoke-interface {v0, p1}, Lcom/amap/api/services/a/df;->a(Lcom/amap/api/services/a/az;)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/a/dh;

    .line 449
    iget-object p1, p1, Lcom/amap/api/services/a/dh;->b:Lcom/amap/api/services/a/df;

    .line 450
    invoke-interface {p1}, Lcom/amap/api/services/a/df;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
