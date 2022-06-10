.class Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->startAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 574
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$200(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 575
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$300(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 576
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$400(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$1000(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;II)V

    goto :goto_0

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$600(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$1100(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;II)V

    .line 580
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$802(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 561
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$200(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 562
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$300(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 563
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$400(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$500(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;II)V

    goto :goto_0

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$600(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$700(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;II)V

    .line 567
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$802(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Z)Z

    .line 569
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$900(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$902(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Z)Z

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
