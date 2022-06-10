.class public Lcom/meizu/flyme/activeview/views/ActiveView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;->createElements(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

.field final synthetic val$lottieView:Lcom/meizu/flyme/activeview/elements/LottieView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;Lcom/meizu/flyme/activeview/elements/LottieView;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$7;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$7;->val$lottieView:Lcom/meizu/flyme/activeview/elements/LottieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Landroid/os/AsyncTask;Ljava/lang/Object;)V
    .locals 1

    .line 1096
    check-cast p2, Lcom/airbnb/lottie/LottieComposition;

    if-eqz p2, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$7;->val$lottieView:Lcom/meizu/flyme/activeview/elements/LottieView;

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {v0, p2}, Lcom/meizu/flyme/activeview/elements/LottieView;->setContentComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 1099
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$7;->val$lottieView:Lcom/meizu/flyme/activeview/elements/LottieView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/activeview/elements/LottieView;->loop(Z)V

    .line 1100
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$7;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {p2, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$700(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/os/AsyncTask;)V

    :cond_0
    return-void
.end method
