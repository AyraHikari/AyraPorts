.class public Lcom/meizu/common/widget/LoadingTextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/LoadingTextView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/LoadingTextView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/LoadingTextView;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingTextView$4;->a:Lcom/meizu/common/widget/LoadingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 431
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 432
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView$4;->a:Lcom/meizu/common/widget/LoadingTextView;

    invoke-static {v0}, Lcom/meizu/common/widget/LoadingTextView;->c(Lcom/meizu/common/widget/LoadingTextView;)Landroid/graphics/Rect;

    move-result-object v0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 433
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingTextView$4;->a:Lcom/meizu/common/widget/LoadingTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/LoadingTextView;->invalidate()V

    return-void
.end method