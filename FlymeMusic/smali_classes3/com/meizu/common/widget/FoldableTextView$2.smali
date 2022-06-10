.class Lcom/meizu/common/widget/FoldableTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/FoldableTextView;->startAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/FoldableTextView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/FoldableTextView;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 690
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/FoldableTextView;->access$200(Lcom/meizu/common/widget/FoldableTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 691
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/FoldableTextView;->access$300(Lcom/meizu/common/widget/FoldableTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/common/widget/FoldableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 692
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/FoldableTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-static {v1}, Lcom/meizu/common/widget/FoldableTextView;->access$400(Lcom/meizu/common/widget/FoldableTextView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/meizu/common/widget/FoldableTextView;->access$1000(Lcom/meizu/common/widget/FoldableTextView;II)V

    goto :goto_0

    .line 694
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/FoldableTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-static {v1}, Lcom/meizu/common/widget/FoldableTextView;->access$600(Lcom/meizu/common/widget/FoldableTextView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/meizu/common/widget/FoldableTextView;->access$1100(Lcom/meizu/common/widget/FoldableTextView;II)V

    .line 696
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/FoldableTextView;->access$802(Lcom/meizu/common/widget/FoldableTextView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 677
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/FoldableTextView;->access$200(Lcom/meizu/common/widget/FoldableTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 678
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/FoldableTextView;->access$300(Lcom/meizu/common/widget/FoldableTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/common/widget/FoldableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 679
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/FoldableTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-static {v1}, Lcom/meizu/common/widget/FoldableTextView;->access$400(Lcom/meizu/common/widget/FoldableTextView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/meizu/common/widget/FoldableTextView;->access$500(Lcom/meizu/common/widget/FoldableTextView;II)V

    goto :goto_0

    .line 681
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/FoldableTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-static {v1}, Lcom/meizu/common/widget/FoldableTextView;->access$600(Lcom/meizu/common/widget/FoldableTextView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/meizu/common/widget/FoldableTextView;->access$700(Lcom/meizu/common/widget/FoldableTextView;II)V

    .line 683
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/FoldableTextView;->access$802(Lcom/meizu/common/widget/FoldableTextView;Z)Z

    .line 685
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$2;->this$0:Lcom/meizu/common/widget/FoldableTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/FoldableTextView;->access$900(Lcom/meizu/common/widget/FoldableTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/common/widget/FoldableTextView;->access$902(Lcom/meizu/common/widget/FoldableTextView;Z)Z

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
