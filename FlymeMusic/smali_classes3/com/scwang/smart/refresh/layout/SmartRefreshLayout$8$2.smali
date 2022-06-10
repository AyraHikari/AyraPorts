.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;)V
    .locals 0

    .line 3328
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$2;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3331
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 3334
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$2;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3335
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$2;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p1, :cond_2

    .line 3336
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$2;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_1

    .line 3337
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$2;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 3339
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$2;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$2;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->val$animationOnly:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto :goto_0

    .line 3344
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$2;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :goto_0
    return-void
.end method
