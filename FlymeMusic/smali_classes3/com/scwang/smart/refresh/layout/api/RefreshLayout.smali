.class public interface abstract Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autoLoadMore()Z
.end method

.method public abstract autoLoadMore(I)Z
.end method

.method public abstract autoLoadMore(IIFZ)Z
.end method

.method public abstract autoLoadMoreAnimationOnly()Z
.end method

.method public abstract autoRefresh()Z
.end method

.method public abstract autoRefresh(I)Z
.end method

.method public abstract autoRefresh(IIFZ)Z
.end method

.method public abstract autoRefreshAnimationOnly()Z
.end method

.method public abstract closeHeaderOrFooter()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMore(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMore(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMoreWithNoMoreData()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefreshWithNoMoreData()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract getLayout()Landroid/view/ViewGroup;
.end method

.method public abstract getRefreshFooter()Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
.end method

.method public abstract getRefreshHeader()Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
.end method

.method public abstract getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isRefreshing()Z
.end method

.method public abstract resetNoMoreData()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setDisableContentWhenLoading(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setDisableContentWhenRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setDragRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableAutoLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableClipFooterWhenFixedBehind(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableClipHeaderWhenFixedBehind(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableFooterFollowWhenNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableFooterTranslationContent(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableHeaderTranslationContent(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableNestedScroll(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableOverScrollBounce(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableOverScrollDrag(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnablePureScrollMode(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFixedFooterViewId(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFixedHeaderViewId(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterHeight(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterHeightPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterInsetStart(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterInsetStartPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterMaxDragRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterTranslationViewId(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterTriggerRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderHeight(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderHeightPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderInsetStart(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderInsetStartPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderMaxDragRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderTranslationViewId(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderTriggerRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnMultiListener(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public varargs abstract setPrimaryColors([I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public varargs abstract setPrimaryColorsId([I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setReboundDuration(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshContent(Landroid/view/View;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshContent(Landroid/view/View;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshFooter(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshFooter(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshHeader(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshHeader(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setScrollBoundaryDecider(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method
