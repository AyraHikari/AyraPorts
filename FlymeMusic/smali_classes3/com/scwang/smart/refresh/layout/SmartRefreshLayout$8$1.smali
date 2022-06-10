.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 3320
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 3323
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    .line 3324
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :cond_0
    return-void
.end method
