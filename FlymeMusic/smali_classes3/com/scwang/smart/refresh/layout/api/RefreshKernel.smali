.class public interface abstract Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract animSpinner(I)Landroid/animation/ValueAnimator;
.end method

.method public abstract finishTwoLevel()Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
.end method

.method public abstract getRefreshContent()Lcom/scwang/smart/refresh/layout/api/RefreshContent;
.end method

.method public abstract getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
.end method

.method public abstract requestDefaultTranslationContentFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
.end method

.method public abstract requestDrawBackgroundFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;I)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
.end method

.method public abstract requestFloorBottomPullUpToCloseRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
.end method

.method public abstract requestFloorDuration(I)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
.end method

.method public abstract requestNeedTouchEventFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
.end method

.method public abstract requestRemeasureHeightFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
.end method

.method public abstract setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
.end method

.method public abstract startTwoLevel(Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
.end method
