.class final Lcom/banqu/music/ui/search/result/all/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/result/all/d;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "baseQuickAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "i",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/search/result/all/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/search/result/all/d;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/result/all/d$b;->this$0:Lcom/banqu/music/ui/search/result/all/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string p2, "baseQuickAdapter"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lcom/banqu/music/ui/base/page/i;

    .line 50
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 51
    iget-object p3, p0, Lcom/banqu/music/ui/search/result/all/d$b;->this$0:Lcom/banqu/music/ui/search/result/all/d;

    invoke-static {p3}, Lcom/banqu/music/ui/search/result/all/d;->b(Lcom/banqu/music/ui/search/result/all/d;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "keyword"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p3, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p3}, Lcom/banqu/music/event/a;->iC()Lcom/banqu/music/event/e;

    move-result-object p3

    const v0, 0x7f120167

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "requireActivity()"

    if-eq p2, p3, :cond_c

    if-eq p2, v2, :cond_a

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    const/4 p3, 0x6

    if-eq p2, p3, :cond_3

    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    goto/16 :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/banqu/music/ui/search/result/all/d$b;->this$0:Lcom/banqu/music/ui/search/result/all/d;

    invoke-virtual {p2}, Lcom/banqu/music/ui/search/result/all/d;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/banqu/audio/api/Audio;

    const-string p3, "search"

    invoke-static {p2, p1, p3}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/audio/api/Audio;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.audio.api.Audio"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/ui/search/result/all/d$b;->this$0:Lcom/banqu/music/ui/search/result/all/d;

    invoke-virtual {p2}, Lcom/banqu/music/ui/search/result/all/d;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/search/SearchActivity;

    iget-object p2, p0, Lcom/banqu/music/ui/search/result/all/d$b;->this$0:Lcom/banqu/music/ui/search/result/all/d;

    invoke-static {p2}, Lcom/banqu/music/ui/search/result/all/d;->b(Lcom/banqu/music/ui/search/result/all/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/banqu/music/ui/search/result/all/f;

    invoke-virtual {p1}, Lcom/banqu/music/ui/search/result/all/f;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/ui/search/SearchActivity;->a(Lcom/banqu/music/ui/search/SearchActivity;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.search.result.all.ResultMore"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.search.SearchActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_6
    iget-object p2, p0, Lcom/banqu/music/ui/search/result/all/d$b;->this$0:Lcom/banqu/music/ui/search/result/all/d;

    invoke-virtual {p2}, Lcom/banqu/music/ui/search/result/all/d;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/banqu/music/api/Artist;

    invoke-static {p2, p1}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/Artist;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.Artist"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_8
    sget-object p2, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/banqu/music/api/Song;

    new-instance p3, Lcom/banqu/music/api/SourceInfo;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p3, v3, v1, v2, v1}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;Z)I

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_a
    iget-object p2, p0, Lcom/banqu/music/ui/search/result/all/d$b;->this$0:Lcom/banqu/music/ui/search/result/all/d;

    invoke-virtual {p2}, Lcom/banqu/music/ui/search/result/all/d;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/banqu/music/api/Album;

    invoke-static {p2, p1}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/Album;)V

    goto :goto_0

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.Album"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_c
    iget-object p2, p0, Lcom/banqu/music/ui/search/result/all/d$b;->this$0:Lcom/banqu/music/ui/search/result/all/d;

    invoke-virtual {p2}, Lcom/banqu/music/ui/search/result/all/d;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/banqu/music/api/Playlist;

    invoke-static {p2, p1, v0, v2, v1}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/Playlist;ZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.Playlist"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.base.page.MultiEntry<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
