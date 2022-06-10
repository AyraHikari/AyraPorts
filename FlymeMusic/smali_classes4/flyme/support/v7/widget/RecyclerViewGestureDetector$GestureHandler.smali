.class Lflyme/support/v7/widget/RecyclerViewGestureDetector$GestureHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerViewGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerViewGestureDetector;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerViewGestureDetector;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewGestureDetector$GestureHandler;->this$0:Lflyme/support/v7/widget/RecyclerViewGestureDetector;

    .line 125
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lflyme/support/v7/widget/RecyclerViewGestureDetector;Landroid/os/Handler;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewGestureDetector$GestureHandler;->this$0:Lflyme/support/v7/widget/RecyclerViewGestureDetector;

    .line 129
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 140
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewGestureDetector$GestureHandler;->this$0:Lflyme/support/v7/widget/RecyclerViewGestureDetector;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewGestureDetector;->access$200(Lflyme/support/v7/widget/RecyclerViewGestureDetector;)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewGestureDetector$GestureHandler;->this$0:Lflyme/support/v7/widget/RecyclerViewGestureDetector;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewGestureDetector;->access$100(Lflyme/support/v7/widget/RecyclerViewGestureDetector;)Lflyme/support/v7/widget/RecyclerViewGestureDetector$OnGestureListener;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewGestureDetector$GestureHandler;->this$0:Lflyme/support/v7/widget/RecyclerViewGestureDetector;

    invoke-static {v0}, Lflyme/support/v7/widget/RecyclerViewGestureDetector;->access$000(Lflyme/support/v7/widget/RecyclerViewGestureDetector;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lflyme/support/v7/widget/RecyclerViewGestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method
