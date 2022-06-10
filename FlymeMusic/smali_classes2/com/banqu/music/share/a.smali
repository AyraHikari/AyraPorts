.class public final Lcom/banqu/music/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/share/a$a;,
        Lcom/banqu/music/share/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002%&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0008\u0010\u001f\u001a\u00020\u001bH\u0002J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0002J\u0006\u0010$\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00060\u0014R\u00020\u0000X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/banqu/music/share/ShareDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "shareBean",
        "Lcom/banqu/music/api/ShareBean;",
        "(Landroid/app/Activity;Lcom/banqu/music/api/ShareBean;)V",
        "column",
        "",
        "customView",
        "Landroid/view/View;",
        "dialog",
        "Lcom/banqu/support/v7/app/AlertDialog;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "shareAdapter",
        "Lcom/banqu/music/share/ShareDialog$ShareAdapter;",
        "getShareAdapter",
        "()Lcom/banqu/music/share/ShareDialog$ShareAdapter;",
        "setShareAdapter",
        "(Lcom/banqu/music/share/ShareDialog$ShareAdapter;)V",
        "standardPagePadding",
        "dismiss",
        "",
        "getPlatFormType",
        "",
        "initAdapter",
        "initRecyclerView",
        "initShareData",
        "",
        "Lcom/banqu/music/share/ShareDialog$ShareInfo;",
        "initViews",
        "show",
        "ShareAdapter",
        "ShareInfo",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private Pq:Lcom/banqu/support/v7/app/AlertDialog;

.field public Pr:Lcom/banqu/music/share/a$a;

.field private final Ps:I

.field private final Pt:Lcom/banqu/music/api/ShareBean;

.field private final activity:Landroid/app/Activity;

.field private final column:I

.field private customView:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/banqu/music/api/ShareBean;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/share/a;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/banqu/music/share/a;->Pt:Lcom/banqu/music/api/ShareBean;

    .line 28
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d005f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(acti\u2026ut.bq_dialog_share, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/banqu/music/share/a;->customView:Landroid/view/View;

    .line 31
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/share/a;->Ps:I

    const/4 p1, 0x4

    .line 32
    iput p1, p0, Lcom/banqu/music/share/a;->column:I

    .line 35
    invoke-direct {p0}, Lcom/banqu/music/share/a;->dQ()V

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/share/a;->initRecyclerView()V

    .line 37
    invoke-direct {p0}, Lcom/banqu/music/share/a;->tj()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/share/a;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/banqu/music/share/a;->customView:Landroid/view/View;

    return-object p0
.end method

.method private final a(Lcom/banqu/music/api/ShareBean;)Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getInternalPlatform()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "PHONE_NUMBER"

    goto :goto_0

    :cond_0
    const-string p1, "QQ"

    goto :goto_0

    :cond_1
    const-string p1, "WECHAT"

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/banqu/music/share/a;Lcom/banqu/music/api/ShareBean;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/banqu/music/share/a;->a(Lcom/banqu/music/api/ShareBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/share/a;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/banqu/music/share/a;->Ps:I

    return p0
.end method

.method public static final synthetic c(Lcom/banqu/music/share/a;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/banqu/music/share/a;->column:I

    return p0
.end method

.method public static final synthetic d(Lcom/banqu/music/share/a;)Lcom/banqu/music/api/ShareBean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/banqu/music/share/a;->Pt:Lcom/banqu/music/api/ShareBean;

    return-object p0
.end method

.method private final dQ()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/banqu/music/share/a;->customView:Landroid/view/View;

    const v1, 0x7f0a02d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/share/a$e;

    invoke-direct {v1, p0}, Lcom/banqu/music/share/a$e;-><init>(Lcom/banqu/music/share/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic e(Lcom/banqu/music/share/a;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/banqu/music/share/a;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private final initRecyclerView()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/banqu/music/share/a;->customView:Landroid/view/View;

    const v1, 0x7f0a0a30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "customView.findViewById<\u2026yclerView>(R.id.listView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/banqu/music/share/a;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v0, :cond_0

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/banqu/music/share/a;->Ps:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 96
    iget-object v0, p0, Lcom/banqu/music/share/a;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/banqu/music/share/a$d;

    invoke-direct {v2}, Lcom/banqu/music/share/a$d;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 104
    iget-object v0, p0, Lcom/banqu/music/share/a;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 105
    iget-object v0, p0, Lcom/banqu/music/share/a;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/banqu/music/share/a;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    iget v3, p0, Lcom/banqu/music/share/a;->column:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 104
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tj()V
    .locals 5

    .line 47
    invoke-direct {p0}, Lcom/banqu/music/share/a;->tk()Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/banqu/music/share/a$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/share/a$a;-><init>(Lcom/banqu/music/share/a;)V

    iput-object v1, p0, Lcom/banqu/music/share/a;->Pr:Lcom/banqu/music/share/a$a;

    .line 49
    iget-object v1, p0, Lcom/banqu/music/share/a;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/banqu/music/share/a;->Pr:Lcom/banqu/music/share/a$a;

    const-string/jumbo v4, "shareAdapter"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    iget-object v1, p0, Lcom/banqu/music/share/a;->Pr:Lcom/banqu/music/share/a$a;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/banqu/music/share/a;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v3}, Lcom/banqu/music/share/a$a;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    iget-object v1, p0, Lcom/banqu/music/share/a;->Pr:Lcom/banqu/music/share/a$a;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/banqu/music/share/a$c;

    invoke-direct {v2, p0}, Lcom/banqu/music/share/a$c;-><init>(Lcom/banqu/music/share/a;)V

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/share/a$a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 67
    iget-object v1, p0, Lcom/banqu/music/share/a;->Pr:Lcom/banqu/music/share/a$a;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/banqu/music/share/a$a;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method private final tk()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/share/a$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/banqu/music/share/a$b;

    .line 80
    new-instance v1, Lcom/banqu/music/share/a$b;

    const v2, 0x7f120520

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080afa

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/banqu/music/share/a$b;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v4

    .line 81
    new-instance v1, Lcom/banqu/music/share/a$b;

    const v2, 0x7f120521

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080afb

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, v5}, Lcom/banqu/music/share/a$b;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v5

    .line 82
    new-instance v1, Lcom/banqu/music/share/a$b;

    const v2, 0x7f120513

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080a8c

    const/4 v6, 0x2

    invoke-direct {v1, v3, v2, v6}, Lcom/banqu/music/share/a$b;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v6

    .line 83
    new-instance v1, Lcom/banqu/music/share/a$b;

    const v2, 0x7f120514

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080a8e

    const/4 v6, 0x3

    invoke-direct {v1, v3, v2, v6}, Lcom/banqu/music/share/a$b;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v6

    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/share/a$b;

    .line 84
    invoke-static {}, Lcom/banqu/music/utils/u;->EE()[I

    move-result-object v6

    .line 170
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget v9, v6, v8

    .line 84
    invoke-virtual {v3}, Lcom/banqu/music/share/a$b;->getType()I

    move-result v10

    if-ne v9, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/banqu/music/share/a;->Pt:Lcom/banqu/music/api/ShareBean;

    invoke-virtual {v1}, Lcom/banqu/music/api/ShareBean;->getShareStyle()I

    move-result v1

    if-nez v1, :cond_6

    .line 86
    sget-object v1, Lcom/banqu/music/share/ShareDialog$initShareData$2$1;->INSTANCE:Lcom/banqu/music/share/ShareDialog$initShareData$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_5

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/banqu/music/share/a;->Pt:Lcom/banqu/music/api/ShareBean;

    invoke-virtual {v1}, Lcom/banqu/music/api/ShareBean;->getShareStyle()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 88
    sget-object v1, Lcom/banqu/music/share/ShareDialog$initShareData$2$2;->INSTANCE:Lcom/banqu/music/share/ShareDialog$initShareData$2$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_7
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/share/a;->Pq:Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/banqu/music/share/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/banqu/music/share/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 114
    :cond_0
    new-instance v0, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/banqu/music/share/a;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/banqu/music/share/a;->customView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->create()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/share/a;->Pq:Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f130730

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    const/16 v0, 0x140

    .line 117
    :try_start_0
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    iget v1, p0, Lcom/banqu/music/share/a;->Ps:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/banqu/music/share/a;->column:I

    add-int/lit8 v3, v2, -0x1

    mul-int v1, v1, v3

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 118
    iget-object v1, p0, Lcom/banqu/music/share/a;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/banqu/music/f;->F(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 119
    iget-object v1, p0, Lcom/banqu/music/share/a;->Pq:Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/banqu/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0xaf

    invoke-static {v2}, Lcom/banqu/music/f;->F(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 123
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/share/a;->Pq:Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/banqu/music/share/a$f;->Pv:Lcom/banqu/music/share/a$f;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/share/a;->Pq:Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/banqu/music/share/a$g;->Pw:Lcom/banqu/music/share/a$g;

    check-cast v1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 129
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/banqu/music/share/a;->Pq:Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final ti()Lcom/banqu/music/share/a$a;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/banqu/music/share/a;->Pr:Lcom/banqu/music/share/a$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "shareAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
