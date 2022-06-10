.class public Lcom/meizu/media/gallery/ui/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/data/bi;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/g;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

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
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/g$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/g;->d(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/common/widget/ScaleGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScaleGallery;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g$5;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/g;->d(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/common/widget/ScaleGallery;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/ui/g$5$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/ui/g$5$1;-><init>(Lcom/meizu/media/gallery/ui/g$5;Lcom/meizu/media/common/utils/j;)V

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/ScaleGallery;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
