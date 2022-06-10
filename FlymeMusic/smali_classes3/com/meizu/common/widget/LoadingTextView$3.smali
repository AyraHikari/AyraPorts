.class Lcom/meizu/common/widget/LoadingTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/LoadingTextView;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/LoadingTextView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/LoadingTextView;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingTextView$3;->this$0:Lcom/meizu/common/widget/LoadingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 252
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingTextView$3;->this$0:Lcom/meizu/common/widget/LoadingTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/LoadingTextView;->access$300(Lcom/meizu/common/widget/LoadingTextView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingTextView$3;->this$0:Lcom/meizu/common/widget/LoadingTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/LoadingTextView;->access$300(Lcom/meizu/common/widget/LoadingTextView;)V

    return-void
.end method
