.class final Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2$JsValueCallback;
.super Ljava/lang/Object;
.source "PullToRefreshWebView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "JsValueCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2$JsValueCallback;->this$0:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReadyForPullDownResponse(Z)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2$JsValueCallback;->this$0:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;

    invoke-static {p0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;->access$100(Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isReadyForPullUpResponse(Z)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2$JsValueCallback;->this$0:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;

    invoke-static {p0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;->access$000(Lcom/handmark/pulltorefresh/library/extras/PullToRefreshWebView2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
