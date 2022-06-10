.class public Lcom/meizu/media/gallery/slideshow/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/slideshow/b;->a(I)V
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
.field final synthetic a:Lcom/meizu/media/gallery/slideshow/b$b;

.field final synthetic b:Lcom/meizu/media/gallery/slideshow/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/slideshow/b;Lcom/meizu/media/gallery/slideshow/b$b;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$1;->b:Lcom/meizu/media/gallery/slideshow/b;

    iput-object p2, p0, Lcom/meizu/media/gallery/slideshow/b$1;->a:Lcom/meizu/media/gallery/slideshow/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 9
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

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x361b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 521
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$1;->a:Lcom/meizu/media/gallery/slideshow/b$b;

    if-eqz v0, :cond_2

    .line 527
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/slideshow/b$b;->a(Landroid/graphics/Bitmap;)V

    .line 528
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$1;->b:Lcom/meizu/media/gallery/slideshow/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/slideshow/b;->o()V

    :cond_2
    return-void

    .line 522
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$1;->a:Lcom/meizu/media/gallery/slideshow/b$b;

    iput v8, p1, Lcom/meizu/media/gallery/slideshow/b$b;->a:I

    return-void
.end method
