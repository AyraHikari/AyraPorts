.class public final Lcom/banqu/music/ui/main/online/k$a;
.super Lcom/banqu/music/ui/main/online/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/online/k;->a(Lcom/banqu/music/ui/widget/converters/a$b;)Lcom/banqu/music/ui/widget/converters/e;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/banqu/music/ui/main/online/RecAlbumHorizontalConverter$initItemConverter$1",
        "Lcom/banqu/music/ui/main/online/AlbumConverter;",
        "itemExposure",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/banqu/music/api/Album;",
        "dataIndex",
        "",
        "app_meizuRelease"
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

    .line 104
    invoke-direct {p0}, Lcom/banqu/music/ui/main/online/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Album;",
            "*>;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 106
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/banqu/music/api/j;

    .line 107
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v1, 0x7f0a1280

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 108
    sget-object v1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/k$a;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/ui/audio/report/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/banqu/music/api/j;->getListTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    const/4 v4, -0x1

    .line 109
    :goto_0
    invoke-interface {v0}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object v5

    move v6, p2

    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/statistics/b;->d(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)V

    return-void

    .line 106
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.IListBean<com.banqu.music.api.Album>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
