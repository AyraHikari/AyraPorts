.class public Lcom/meizu/media/gallery/utils/al$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/al;->c(Lcom/meizu/media/gallery/data/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:J

.field final synthetic c:Lcom/meizu/media/gallery/utils/al;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/al;Lcom/meizu/media/gallery/data/bi;J)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/al$3;->c:Lcom/meizu/media/gallery/utils/al;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/al$3;->a:Lcom/meizu/media/gallery/data/bi;

    iput-wide p3, p0, Lcom/meizu/media/gallery/utils/al$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/al$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3e63

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/al$3;->c:Lcom/meizu/media/gallery/utils/al;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/al;->c(Lcom/meizu/media/gallery/utils/al;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/al$3;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 375
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 380
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/al$3;->c:Lcom/meizu/media/gallery/utils/al;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/al;->h(Lcom/meizu/media/gallery/utils/al;)Lcom/meizu/media/gallery/utils/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/al$3;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lcom/meizu/media/gallery/utils/al$3;->b:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meizu/media/gallery/utils/aq;->a(Lcom/meizu/media/gallery/data/bi;Landroid/graphics/Bitmap;J)V

    .line 382
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/al$3;->c:Lcom/meizu/media/gallery/utils/al;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/utils/al;)Lcom/meizu/media/gallery/utils/al$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 383
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/al$3;->c:Lcom/meizu/media/gallery/utils/al;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/utils/al;)Lcom/meizu/media/gallery/utils/al$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/al$3;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/utils/al$a;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 385
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/al$3;->c:Lcom/meizu/media/gallery/utils/al;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/al;->b(Lcom/meizu/media/gallery/utils/al;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/al$a;

    .line 386
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/al$3;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/utils/al$a;->a(Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "OriginalBitmapPool"

    const-string v0, "decode bitmap is null"

    .line 376
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
