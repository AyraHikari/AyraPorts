.class public Lcom/meizu/common/widget/LoadingTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/LoadingTextView;->e()V
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

    .line 237
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingTextView$2;->a:Lcom/meizu/common/widget/LoadingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 240
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingTextView$2;->a:Lcom/meizu/common/widget/LoadingTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/LoadingTextView;->a(Lcom/meizu/common/widget/LoadingTextView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 241
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView$2;->a:Lcom/meizu/common/widget/LoadingTextView;

    invoke-static {v0, p1}, Lcom/meizu/common/widget/LoadingTextView;->b(Lcom/meizu/common/widget/LoadingTextView;F)V

    return-void
.end method
