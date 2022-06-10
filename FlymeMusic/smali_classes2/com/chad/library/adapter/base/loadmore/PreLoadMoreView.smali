.class public Lcom/chad/library/adapter/base/loadmore/PreLoadMoreView;
.super Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;-><init>()V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/loadmore/PreLoadMoreView;->setLoadMoreStatus(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/loadmore/PreLoadMoreView;->setLoadMoreEndGone(Z)V

    return-void
.end method
