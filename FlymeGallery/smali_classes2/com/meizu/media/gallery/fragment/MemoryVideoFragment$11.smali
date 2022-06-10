.class public Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;
.super Lcom/nostra13/universalimageloader/core/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    .line 1679
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p1

    const-class p1, Landroid/graphics/Bitmap;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x278a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1682
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLoadingComplete: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoryVideoFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1683
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1685
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/meizu/media/gallery/moment/c/a/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1686
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "TransitionBundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1688
    invoke-static {p3, p1}, Lcom/meizu/media/gallery/moment/c/a/d;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 1689
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 1690
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 1691
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    .line 1692
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-le p1, p3, :cond_1

    .line 1694
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    iget v4, v4, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->w:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->y(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1695
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v4, v4

    int-to-double v6, p1

    mul-double/2addr v6, v2

    int-to-double v2, p3

    div-double/2addr v6, v2

    mul-double/2addr v4, v6

    double-to-int p1, v4

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 1697
    :cond_1
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    iget v4, v4, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->v:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->y(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1698
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v4, v4

    int-to-double v6, p1

    mul-double/2addr v6, v2

    int-to-double v2, p3

    div-double/2addr v6, v2

    mul-double/2addr v4, v6

    double-to-int p1, v4

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1700
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadingComplete: animateLayout="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1702
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;

    invoke-direct {p2, p0, v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
