.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->startDiscardExitAnimation(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

.field final synthetic val$mainBg:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$9;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$9;->val$mainBg:Landroid/graphics/drawable/Drawable;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 725
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 726
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$9;->val$mainBg:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_1

    mul-float v2, p1, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    mul-float/2addr p1, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    .line 728
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$9;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/utils/aj;->c(Landroid/view/Window;I)V

    return-void
.end method
