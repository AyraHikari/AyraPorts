.class public final Lcom/banqu/music/ui/main/t;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/main/t$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\"\u0010\u001d\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/NewSongAlbumAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "albumListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newAlbumAdapter",
        "Lcom/banqu/music/ui/main/NewAlbumAdapter;",
        "newSongAdapter",
        "Lcom/banqu/music/ui/main/RecommendNewSongListAdapter;",
        "songListView",
        "destroy",
        "",
        "destroyItem",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "object",
        "",
        "getCount",
        "instantiateItem",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
        "setNewData",
        "songs",
        "",
        "Lcom/banqu/music/api/Song;",
        "albums",
        "Lcom/banqu/music/api/Album;",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final WE:Lcom/banqu/music/ui/main/t$c;


# instance fields
.field private WA:Lcom/banqu/music/ui/main/s;

.field private WB:Lcom/banqu/music/ui/main/ah;

.field private WC:Landroidx/recyclerview/widget/RecyclerView;

.field private WD:Landroidx/recyclerview/widget/RecyclerView;

.field private final activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/main/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/main/t$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/main/t;->WE:Lcom/banqu/music/ui/main/t$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/main/t;->activity:Landroid/app/Activity;

    .line 40
    new-instance p1, Lcom/banqu/music/ui/main/ah;

    invoke-direct {p1}, Lcom/banqu/music/ui/main/ah;-><init>()V

    .line 41
    new-instance v0, Lcom/banqu/music/api/SourceInfo;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v1, Lcom/banqu/music/ui/main/t$b;

    invoke-direct {v1, p1, v0}, Lcom/banqu/music/ui/main/t$b;-><init>(Lcom/banqu/music/ui/main/ah;Lcom/banqu/music/api/SourceInfo;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/main/ah;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 40
    iput-object p1, p0, Lcom/banqu/music/ui/main/t;->WB:Lcom/banqu/music/ui/main/ah;

    .line 46
    new-instance p1, Lcom/banqu/music/ui/main/s;

    invoke-direct {p1}, Lcom/banqu/music/ui/main/s;-><init>()V

    .line 47
    new-instance v0, Lcom/banqu/music/ui/main/t$a;

    invoke-direct {v0, p1, p0}, Lcom/banqu/music/ui/main/t$a;-><init>(Lcom/banqu/music/ui/main/s;Lcom/banqu/music/ui/main/t;)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/main/s;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 46
    iput-object p1, p0, Lcom/banqu/music/ui/main/t;->WA:Lcom/banqu/music/ui/main/s;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/banqu/music/ui/main/t;->WC:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/main/t;->WD:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/banqu/music/ui/main/t;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albums"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/banqu/music/ui/main/t;->WB:Lcom/banqu/music/ui/main/ah;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/main/ah;->setNewData(Ljava/util/List;)V

    .line 57
    iget-object p1, p0, Lcom/banqu/music/ui/main/t;->WA:Lcom/banqu/music/ui/main/s;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/main/s;->setNewData(Ljava/util/List;)V

    .line 58
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/t;->notifyDataSetChanged()V

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_2

    .line 81
    iget-object p2, p0, Lcom/banqu/music/ui/main/t;->activity:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0d0115

    invoke-virtual {p2, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/banqu/music/ui/main/t;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    new-instance v1, Lcom/banqu/music/ui/widget/f;

    invoke-direct {v1, v5, v2}, Lcom/banqu/music/ui/widget/f;-><init>(II)V

    .line 84
    invoke-virtual {v1, p2}, Lcom/banqu/music/ui/widget/f;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    new-instance v1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    iget-object v2, p0, Lcom/banqu/music/ui/main/t;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->cD(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->cE(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->DX()Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 86
    iget-object v1, p0, Lcom/banqu/music/ui/main/t;->WD:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/main/t;->WA:Lcom/banqu/music/ui/main/s;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    iput-object p2, p0, Lcom/banqu/music/ui/main/t;->WD:Landroidx/recyclerview/widget/RecyclerView;

    return-object p2

    .line 81
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 69
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/ui/main/t;->activity:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0d0116

    invoke-virtual {p2, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/banqu/music/ui/main/t;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    new-instance v1, Lcom/banqu/music/ui/widget/f;

    invoke-direct {v1, v5, v2}, Lcom/banqu/music/ui/widget/f;-><init>(II)V

    .line 72
    invoke-virtual {v1, p2}, Lcom/banqu/music/ui/widget/f;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    new-instance v1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    iget-object v2, p0, Lcom/banqu/music/ui/main/t;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->cD(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->cE(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->DW()Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 74
    iget-object v1, p0, Lcom/banqu/music/ui/main/t;->WC:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/main/t;->WB:Lcom/banqu/music/ui/main/ah;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iput-object p2, p0, Lcom/banqu/music/ui/main/t;->WC:Landroidx/recyclerview/widget/RecyclerView;

    return-object p2

    .line 69
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
