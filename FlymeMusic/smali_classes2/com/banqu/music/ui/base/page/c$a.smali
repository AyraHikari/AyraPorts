.class public final Lcom/banqu/music/ui/base/page/c$a;
.super Lcom/chad/library/adapter/base/loadmore/PreLoadMoreView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/base/page/c;->tW()Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/banqu/music/ui/base/page/AbsListPageStateFragment$initLoadMorePreView$1",
        "Lcom/chad/library/adapter/base/loadmore/PreLoadMoreView;",
        "getLayoutId",
        "",
        "getLoadEndViewId",
        "getLoadFailViewId",
        "getLoadingViewId",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/chad/library/adapter/base/loadmore/PreLoadMoreView;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 160
    sget v0, Lo/b$g;->layout_default_loading_more:I

    return v0
.end method

.method protected getLoadEndViewId()I
    .locals 1

    .line 168
    sget v0, Lo/b$f;->endView:I

    return v0
.end method

.method protected getLoadFailViewId()I
    .locals 1

    .line 172
    sget v0, Lo/b$f;->failView:I

    return v0
.end method

.method protected getLoadingViewId()I
    .locals 1

    .line 164
    sget v0, Lo/b$f;->loadingView:I

    return v0
.end method
