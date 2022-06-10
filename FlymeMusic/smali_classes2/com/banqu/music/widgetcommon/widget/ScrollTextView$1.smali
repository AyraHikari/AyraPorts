.class Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/ScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$300(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->notifyScrollingListenersAboutEnd()V

    .line 425
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$302(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;Z)Z

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$502(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;I)I

    .line 429
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public onJustify()V
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget-boolean v0, v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$700(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getValidStart()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 434
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$700(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getValidStart()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v3}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getCurrentItem()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->scroll(II)V

    goto :goto_2

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget-boolean v0, v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$700(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getValidEnd()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 436
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$700(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getValidEnd()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v3}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getCurrentItem()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->scroll(II)V

    goto :goto_2

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$500(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 440
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$500(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I

    move-result v0

    if-lez v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$800(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$500(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    goto :goto_1

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$500(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I

    move-result v0

    if-gez v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$800(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I

    move-result v0

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$500(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 446
    :goto_1
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$600(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;->scroll(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onScroll(I)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$400(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;I)V

    .line 412
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getHeight()I

    move-result p1

    .line 413
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$500(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$502(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;I)I

    .line 415
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$600(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;->stopScrolling()V

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$500(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I

    move-result v0

    neg-int p1, p1

    if-ge v0, p1, :cond_1

    .line 417
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$502(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;I)I

    .line 418
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$600(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;->stopScrolling()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->access$302(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;Z)Z

    .line 406
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->notifyScrollingListenersAboutStart()V

    return-void
.end method
