.class public Lcom/meizu/common/widget/SkipPosSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/SkipPosSeekBar;->a(IFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Lcom/meizu/common/widget/SkipPosSeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/SkipPosSeekBar;FFI)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->d:Lcom/meizu/common/widget/SkipPosSeekBar;

    iput p2, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->a:F

    iput p3, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->b:F

    iput p4, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 182
    iget v0, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->a:F

    iget v1, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->b:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    .line 183
    iget-object v0, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->d:Lcom/meizu/common/widget/SkipPosSeekBar;

    invoke-static {v0}, Lcom/meizu/common/widget/SkipPosSeekBar;->a(Lcom/meizu/common/widget/SkipPosSeekBar;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 184
    iget-object v0, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->d:Lcom/meizu/common/widget/SkipPosSeekBar;

    iget v1, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->c:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/meizu/common/widget/SkipPosSeekBar;->a(Lcom/meizu/common/widget/SkipPosSeekBar;I)I

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    .line 186
    iget-object v0, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->d:Lcom/meizu/common/widget/SkipPosSeekBar;

    invoke-static {v0}, Lcom/meizu/common/widget/SkipPosSeekBar;->a(Lcom/meizu/common/widget/SkipPosSeekBar;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 187
    iget-object v0, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->d:Lcom/meizu/common/widget/SkipPosSeekBar;

    iget v1, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->c:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/meizu/common/widget/SkipPosSeekBar;->a(Lcom/meizu/common/widget/SkipPosSeekBar;I)I

    .line 189
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/SkipPosSeekBar$1;->d:Lcom/meizu/common/widget/SkipPosSeekBar;

    invoke-static {p1}, Lcom/meizu/common/widget/SkipPosSeekBar;->b(Lcom/meizu/common/widget/SkipPosSeekBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/SkipPosSeekBar;->setProgress(I)V

    return-void
.end method
