.class public Lcom/meizu/flyme/activeview/views/ActiveView$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

.field final synthetic val$result:Ljava/lang/String;

.field final synthetic val$state:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;IILjava/lang/String;)V
    .locals 0

    .line 2618
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$22;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    iput p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$22;->val$type:I

    iput p3, p0, Lcom/meizu/flyme/activeview/views/ActiveView$22;->val$state:I

    iput-object p4, p0, Lcom/meizu/flyme/activeview/views/ActiveView$22;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2621
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$22;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$1700(Lcom/meizu/flyme/activeview/views/ActiveView;)Lcom/meizu/flyme/activeview/listener/OnUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2622
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$22;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$1700(Lcom/meizu/flyme/activeview/views/ActiveView;)Lcom/meizu/flyme/activeview/listener/OnUpdateListener;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$22;->val$type:I

    iget v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$22;->val$state:I

    iget-object v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView$22;->val$result:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/flyme/activeview/listener/OnUpdateListener;->onUpdateFinished(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
