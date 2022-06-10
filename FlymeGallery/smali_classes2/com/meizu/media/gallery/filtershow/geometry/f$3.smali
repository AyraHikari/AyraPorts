.class public Lcom/meizu/media/gallery/filtershow/geometry/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/geometry/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/geometry/f;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/f;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/f$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dbd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/f;

    const-string v1, "alpha"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/f;->b(Lcom/meizu/media/gallery/filtershow/geometry/f;I)I

    .line 157
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/f;

    const-string v1, "color"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/f;->c(Lcom/meizu/media/gallery/filtershow/geometry/f;I)I

    .line 158
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/f;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(Lcom/meizu/media/gallery/filtershow/geometry/f;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(Lcom/meizu/media/gallery/filtershow/geometry/f;Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/f;->invalidateSelf()V

    return-void
.end method
