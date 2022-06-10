.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;)V
    .locals 0

    .line 3151
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1$1;->this$2:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3154
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 3157
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1$1;->this$2:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 3158
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1$1;->this$2:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    if-eqz p1, :cond_1

    .line 3159
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1$1;->this$2:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 3161
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1$1;->this$2:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_2

    .line 3162
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1$1;->this$2:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_2
    return-void
.end method
