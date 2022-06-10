.class public Lcom/meizu/common/widget/ProgressTextButtonView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/ProgressTextButtonView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/common/widget/ProgressTextButtonView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/ProgressTextButtonView;Z)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/meizu/common/widget/ProgressTextButtonView$1;->b:Lcom/meizu/common/widget/ProgressTextButtonView;

    iput-boolean p2, p0, Lcom/meizu/common/widget/ProgressTextButtonView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 178
    iget-boolean v0, p0, Lcom/meizu/common/widget/ProgressTextButtonView$1;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/meizu/common/widget/ProgressTextButtonView$1;->b:Lcom/meizu/common/widget/ProgressTextButtonView;

    invoke-static {v0}, Lcom/meizu/common/widget/ProgressTextButtonView;->a(Lcom/meizu/common/widget/ProgressTextButtonView;)Lcom/meizu/common/widget/CircularProgressButton;

    move-result-object v0

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setAlpha(F)V

    .line 180
    iget-object v0, p0, Lcom/meizu/common/widget/ProgressTextButtonView$1;->b:Lcom/meizu/common/widget/ProgressTextButtonView;

    invoke-static {v0}, Lcom/meizu/common/widget/ProgressTextButtonView;->b(Lcom/meizu/common/widget/ProgressTextButtonView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ProgressTextButtonView$1;->b:Lcom/meizu/common/widget/ProgressTextButtonView;

    invoke-static {v0}, Lcom/meizu/common/widget/ProgressTextButtonView;->a(Lcom/meizu/common/widget/ProgressTextButtonView;)Lcom/meizu/common/widget/CircularProgressButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setAlpha(F)V

    .line 183
    iget-object v0, p0, Lcom/meizu/common/widget/ProgressTextButtonView$1;->b:Lcom/meizu/common/widget/ProgressTextButtonView;

    invoke-static {v0}, Lcom/meizu/common/widget/ProgressTextButtonView;->b(Lcom/meizu/common/widget/ProgressTextButtonView;)Landroid/widget/TextView;

    move-result-object v0

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method
