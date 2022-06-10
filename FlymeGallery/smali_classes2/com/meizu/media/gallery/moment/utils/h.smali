.class public Lcom/meizu/media/gallery/moment/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/utils/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/SmartCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lcom/nostra13/universalimageloader/core/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/SmartCardItem;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 33
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/d;->a:Lcom/nostra13/universalimageloader/core/a/d;

    .line 38
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/os/Handler;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/utils/h;->c:Lcom/nostra13/universalimageloader/core/c;

    .line 43
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/utils/h;->a:Ljava/util/List;

    .line 44
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/meizu/media/gallery/moment/utils/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/utils/h;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/SmartCardItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2fea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "SmartCardHandler"

    const-string v1, "getMakeUpSmartCardList: start"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/utils/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    .line 51
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v4

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getAlbum()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/meizu/media/gallery/moment/utils/d;

    invoke-direct {v6, v3}, Lcom/meizu/media/gallery/moment/utils/d;-><init>(Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    iget-object v7, p0, Lcom/meizu/media/gallery/moment/utils/h;->c:Lcom/nostra13/universalimageloader/core/c;

    new-instance v8, Lcom/meizu/media/gallery/moment/utils/h$a;

    iget-object v9, p0, Lcom/meizu/media/gallery/moment/utils/h;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v3, v9, v1}, Lcom/meizu/media/gallery/moment/utils/h$a;-><init>(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/utils/h;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const-string v2, "getMakeUpSmartCardList: end"

    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
