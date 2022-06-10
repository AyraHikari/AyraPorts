.class public Lcom/meizu/media/common/service/DlnaService$c;
.super Lcom/meizu/media/common/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/service/DlnaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/common/service/DlnaService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/service/DlnaService;)V
    .locals 1

    .line 433
    invoke-direct {p0}, Lcom/meizu/media/common/service/c$a;-><init>()V

    .line 434
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/common/service/DlnaService$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, -0x3ec

    return p1

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DlnaService$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, -0x3ed

    return p1

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DlnaService;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/meizu/media/common/service/DlnaService;->access$2000(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    if-eqz p5, :cond_3

    .line 567
    iget-object p2, p0, Lcom/meizu/media/common/service/DlnaService$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/common/service/DlnaService;

    invoke-static {p2}, Lcom/meizu/media/common/service/DlnaService;->access$100(Lcom/meizu/media/common/service/DlnaService;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    const-string p1, "DlnaService"

    const-string p2, "upnp action cookie ERROR !"

    .line 570
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :cond_4
    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DlnaService$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DlnaService;

    invoke-static {v0, p1}, Lcom/meizu/media/common/service/DlnaService;->access$1300(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DlnaService$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DlnaService;

    .line 478
    invoke-static {v0, p1, p2, p3}, Lcom/meizu/media/common/service/DlnaService;->access$1600(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/common/service/d;)V
    .locals 1

    .line 482
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$300()Lcom/meizu/media/common/service/DlnaService$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$300()Lcom/meizu/media/common/service/DlnaService$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/service/DlnaService$a;->a(Lcom/meizu/media/common/service/d;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 438
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$200()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DlnaService;

    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$400()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/common/service/DlnaService;->access$500(Lcom/meizu/media/common/service/DlnaService;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DlnaService$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DlnaService;

    invoke-static {v0, p1}, Lcom/meizu/media/common/service/DlnaService;->access$1400(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/meizu/media/common/service/d;)V
    .locals 1

    .line 488
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$300()Lcom/meizu/media/common/service/DlnaService$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->access$300()Lcom/meizu/media/common/service/DlnaService$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/service/DlnaService$a;->b(Lcom/meizu/media/common/service/d;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DlnaService$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DlnaService;

    .line 471
    invoke-static {v0, p1}, Lcom/meizu/media/common/service/DlnaService;->access$1500(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 4

    .line 495
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DlnaService;

    invoke-static {v0}, Lcom/meizu/media/common/service/DlnaService;->access$800(Lcom/meizu/media/common/service/DlnaService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc9

    const/4 v3, 0x0

    .line 496
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 501
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DlnaService;

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DlnaService$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    invoke-static {v0}, Lcom/meizu/media/common/service/DlnaService;->access$1700(Lcom/meizu/media/common/service/DlnaService;)V

    return-void

    .line 511
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/common/service/DlnaService;->access$800(Lcom/meizu/media/common/service/DlnaService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 512
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DlnaService$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DlnaService;

    .line 519
    invoke-static {v0, p1}, Lcom/meizu/media/common/service/DlnaService;->access$1800(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/utils/DlnaDevice;",
            ">;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-virtual {p0}, Lcom/meizu/media/common/service/DlnaService$c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/common/service/DlnaService$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/service/DlnaService;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/meizu/media/common/service/DlnaService;->access$1900(Lcom/meizu/media/common/service/DlnaService;I)Ljava/util/Map;

    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 531
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 533
    new-instance v4, Lcom/meizu/media/common/utils/DlnaDevice;

    .line 536
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 537
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v2, v5, v3}, Lcom/meizu/media/common/utils/DlnaDevice;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
