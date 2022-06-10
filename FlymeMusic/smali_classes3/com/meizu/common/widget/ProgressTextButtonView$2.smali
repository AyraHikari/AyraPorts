.class Lcom/meizu/common/widget/ProgressTextButtonView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/ProgressTextButtonView;->showText(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/ProgressTextButtonView;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/ProgressTextButtonView;Z)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/meizu/common/widget/ProgressTextButtonView$2;->this$0:Lcom/meizu/common/widget/ProgressTextButtonView;

    iput-boolean p2, p0, Lcom/meizu/common/widget/ProgressTextButtonView$2;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 195
    iget-boolean p1, p0, Lcom/meizu/common/widget/ProgressTextButtonView$2;->val$show:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/meizu/common/widget/ProgressTextButtonView$2;->this$0:Lcom/meizu/common/widget/ProgressTextButtonView;

    invoke-static {p1}, Lcom/meizu/common/widget/ProgressTextButtonView;->access$100(Lcom/meizu/common/widget/ProgressTextButtonView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/meizu/common/widget/ProgressTextButtonView$2;->this$0:Lcom/meizu/common/widget/ProgressTextButtonView;

    invoke-static {p1}, Lcom/meizu/common/widget/ProgressTextButtonView;->access$000(Lcom/meizu/common/widget/ProgressTextButtonView;)Lcom/meizu/common/widget/CircularProgressButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/ProgressTextButtonView$2;->this$0:Lcom/meizu/common/widget/ProgressTextButtonView;

    invoke-static {p1}, Lcom/meizu/common/widget/ProgressTextButtonView;->access$100(Lcom/meizu/common/widget/ProgressTextButtonView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/meizu/common/widget/ProgressTextButtonView$2;->this$0:Lcom/meizu/common/widget/ProgressTextButtonView;

    invoke-static {p1}, Lcom/meizu/common/widget/ProgressTextButtonView;->access$000(Lcom/meizu/common/widget/ProgressTextButtonView;)Lcom/meizu/common/widget/CircularProgressButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
