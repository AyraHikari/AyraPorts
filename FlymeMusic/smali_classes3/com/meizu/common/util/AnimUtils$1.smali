.class final Lcom/meizu/common/util/AnimUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/util/AnimUtils;->colorTransform(IIJLandroid/view/animation/Interpolator;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fromAlpha:F

.field final synthetic val$fromBlueChannel:F

.field final synthetic val$fromGreenChannel:F

.field final synthetic val$fromRedChannel:F

.field final synthetic val$iv:Landroid/widget/ImageView;

.field final synthetic val$toAlpha:F

.field final synthetic val$toBlueChannel:F

.field final synthetic val$toGreenChannel:F

.field final synthetic val$toRedChannel:F


# direct methods
.method constructor <init>(FFFFFFFFLandroid/widget/ImageView;)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/common/util/AnimUtils$1;->val$fromAlpha:F

    iput p2, p0, Lcom/meizu/common/util/AnimUtils$1;->val$toAlpha:F

    iput p3, p0, Lcom/meizu/common/util/AnimUtils$1;->val$fromRedChannel:F

    iput p4, p0, Lcom/meizu/common/util/AnimUtils$1;->val$toRedChannel:F

    iput p5, p0, Lcom/meizu/common/util/AnimUtils$1;->val$fromGreenChannel:F

    iput p6, p0, Lcom/meizu/common/util/AnimUtils$1;->val$toGreenChannel:F

    iput p7, p0, Lcom/meizu/common/util/AnimUtils$1;->val$fromBlueChannel:F

    iput p8, p0, Lcom/meizu/common/util/AnimUtils$1;->val$toBlueChannel:F

    iput-object p9, p0, Lcom/meizu/common/util/AnimUtils$1;->val$iv:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v8

    .line 32
    iget v0, p0, Lcom/meizu/common/util/AnimUtils$1;->val$fromAlpha:F

    iget v1, p0, Lcom/meizu/common/util/AnimUtils$1;->val$toAlpha:F

    iget v2, p0, Lcom/meizu/common/util/AnimUtils$1;->val$fromRedChannel:F

    iget v3, p0, Lcom/meizu/common/util/AnimUtils$1;->val$toRedChannel:F

    iget v4, p0, Lcom/meizu/common/util/AnimUtils$1;->val$fromGreenChannel:F

    iget v5, p0, Lcom/meizu/common/util/AnimUtils$1;->val$toGreenChannel:F

    iget v6, p0, Lcom/meizu/common/util/AnimUtils$1;->val$fromBlueChannel:F

    iget v7, p0, Lcom/meizu/common/util/AnimUtils$1;->val$toBlueChannel:F

    invoke-static/range {v0 .. v8}, Lcom/meizu/common/util/AnimUtils;->access$000(FFFFFFFFF)I

    move-result p1

    .line 37
    iget-object v0, p0, Lcom/meizu/common/util/AnimUtils$1;->val$iv:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/meizu/common/util/AnimUtils;->setTint(Landroid/widget/ImageView;I)V

    return-void
.end method
