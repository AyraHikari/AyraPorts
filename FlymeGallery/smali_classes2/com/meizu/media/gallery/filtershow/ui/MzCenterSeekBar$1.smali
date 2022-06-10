.class public Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$1;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 219
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$1;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$1;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->a(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$1;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->a(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$1;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->a(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->a(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;I)I

    .line 220
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$1;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->invalidate()V

    return-void
.end method
