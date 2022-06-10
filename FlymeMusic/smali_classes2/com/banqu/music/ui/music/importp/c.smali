.class public final Lcom/banqu/music/ui/music/importp/c;
.super Lcom/banqu/music/ui/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/importp/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/importp/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/d<",
        "Lcom/banqu/music/ui/music/importp/e;",
        ">;",
        "Lcom/banqu/music/ui/music/importp/b$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0014J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0014J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/importp/ImportPlaylistFragment;",
        "Lcom/banqu/music/ui/base/BaseFragment;",
        "Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter;",
        "Lcom/banqu/music/ui/music/importp/ImportPlaylistContract$View;",
        "()V",
        "pageStatusSwitcher",
        "Lcom/banqu/music/ui/music/importp/ImportPageStatusSwitcher;",
        "successPlaylist",
        "Lcom/banqu/music/api/Playlist;",
        "tipAdapter",
        "Lcom/banqu/music/ui/music/importp/ImportTipsAdapter;",
        "urlPlaylist",
        "",
        "doImport",
        "",
        "getLayoutId",
        "",
        "initContentView",
        "initInjector",
        "initPageSwitcher",
        "initViews",
        "showImportingView",
        "showNetWorkErrorView",
        "msg",
        "showNoNetWorkView",
        "showResultView",
        "playlist",
        "showTipsView",
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
.field public static final abI:Lcom/banqu/music/ui/music/importp/c$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private abE:Lcom/banqu/music/ui/music/importp/g;

.field private abF:Lcom/banqu/music/ui/music/importp/a;

.field private abG:Ljava/lang/String;

.field private abH:Lcom/banqu/music/api/Playlist;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/importp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/importp/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/importp/c;->abI:Lcom/banqu/music/ui/music/importp/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/banqu/music/ui/base/d;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->abG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/importp/c;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/banqu/music/ui/music/importp/c;->zm()V

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/importp/c;)Lcom/banqu/music/api/Playlist;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/banqu/music/ui/music/importp/c;->abH:Lcom/banqu/music/api/Playlist;

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/music/importp/c;)Lcom/banqu/music/ui/music/importp/a;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/banqu/music/ui/music/importp/c;->abF:Lcom/banqu/music/ui/music/importp/a;

    if-nez p0, :cond_0

    const-string v0, "pageStatusSwitcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final xu()V
    .locals 6

    .line 89
    new-instance v0, Lcom/banqu/music/ui/music/importp/a;

    sget v1, Lcom/banqu/music/l$a;->startView:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "startView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/banqu/music/l$a;->errorView:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/EmptyView;

    const-string v3, "errorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/banqu/music/l$a;->loadingView:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v4, "loadingView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    sget v4, Lcom/banqu/music/l$a;->resultView:I

    invoke-virtual {p0, v4}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const-string v5, "resultView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/banqu/music/ui/music/importp/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->abF:Lcom/banqu/music/ui/music/importp/a;

    if-nez v0, :cond_0

    const-string v1, "pageStatusSwitcher"

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/banqu/music/ui/music/importp/c$g;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/importp/c$g;-><init>(Lcom/banqu/music/ui/music/importp/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/importp/a;->c(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final zk()V
    .locals 7

    .line 41
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/importp/c;->zl()V

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/importp/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 44
    sget v2, Lcom/banqu/music/l$a;->recyclerview:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerview"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    sget v0, Lcom/banqu/music/l$a;->recyclerview:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v2}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Lcom/banqu/music/kt/k;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 47
    new-instance v2, Lkotlin/Pair;

    const v5, 0x7f1200df

    invoke-static {v5}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0802ba

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v4

    new-instance v2, Lkotlin/Pair;

    const v4, 0x7f1200e0

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0802bb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v2, Lcom/banqu/music/ui/music/importp/g;

    invoke-direct {v2, v0}, Lcom/banqu/music/ui/music/importp/g;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/banqu/music/ui/music/importp/c;->abE:Lcom/banqu/music/ui/music/importp/g;

    .line 49
    sget v0, Lcom/banqu/music/l$a;->recyclerview:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/ui/music/importp/c;->abE:Lcom/banqu/music/ui/music/importp/g;

    if-nez v2, :cond_0

    const-string/jumbo v3, "tipAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    sget v0, Lcom/banqu/music/l$a;->do_import:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "do_import"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/banqu/music/l$a;->input:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/SearchEditText;

    const-string v3, "input"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    sget v0, Lcom/banqu/music/l$a;->input:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/SearchEditText;

    new-instance v1, Lcom/banqu/music/ui/music/importp/c$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/importp/c$b;-><init>(Lcom/banqu/music/ui/music/importp/c;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    sget v0, Lcom/banqu/music/l$a;->input:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/SearchEditText;

    new-instance v1, Lcom/banqu/music/ui/music/importp/c$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/importp/c$c;-><init>(Lcom/banqu/music/ui/music/importp/c;)V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 72
    sget v0, Lcom/banqu/music/l$a;->do_import:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/music/importp/c$d;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/importp/c$d;-><init>(Lcom/banqu/music/ui/music/importp/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcom/banqu/music/l$a;->continueImport:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/banqu/music/ui/music/importp/c$e;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/importp/c$e;-><init>(Lcom/banqu/music/ui/music/importp/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/banqu/music/l$a;->goPlaylist:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/banqu/music/ui/music/importp/c$f;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/importp/c$f;-><init>(Lcom/banqu/music/ui/music/importp/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final zm()V
    .locals 8

    .line 136
    sget-object v0, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {v0}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    sget v0, Lcom/banqu/music/l$a;->input:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/SearchEditText;

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->abG:Ljava/lang/String;

    .line 138
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v3, "http"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v2, v3, v5, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/importp/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lcom/banqu/music/l$a;->input:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/SearchEditText;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/banqu/music/kt/c;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/importp/e;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/banqu/music/ui/music/importp/c;->abG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/importp/e;->dY(Ljava/lang/String;)V

    .line 141
    :cond_3
    sget v0, Lcom/banqu/music/l$a;->input:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/importp/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/SearchEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lcom/banqu/music/ui/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const v0, 0x7f1202a1

    .line 142
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto :goto_2

    .line 137
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v0, 0x7f12011c

    .line 144
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/importp/c;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected dQ()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/ui/music/importp/c;->xu()V

    .line 37
    invoke-direct {p0}, Lcom/banqu/music/ui/music/importp/c;->zk()V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/importp/c;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/importp/c;)V

    return-void
.end method

.method public dW(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->abF:Lcom/banqu/music/ui/music/importp/a;

    if-nez v0, :cond_0

    const-string v1, "pageStatusSwitcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/importp/a;->dU(Ljava/lang/String;)V

    return-void
.end method

.method public dX(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->abF:Lcom/banqu/music/ui/music/importp/a;

    if-nez v0, :cond_0

    const-string v1, "pageStatusSwitcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/importp/a;->dV(Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00d1

    return v0
.end method

.method public i(Lcom/banqu/music/api/Playlist;)V
    .locals 4

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/banqu/music/ui/music/importp/c;->abH:Lcom/banqu/music/api/Playlist;

    .line 118
    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    new-instance v2, Lcom/banqu/music/ui/music/importp/ImportPlaylistFragment$showResultView$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/banqu/music/ui/music/importp/ImportPlaylistFragment$showResultView$$inlined$let$lambda$1;-><init>(Lcom/banqu/music/ui/music/importp/c;Lcom/banqu/music/api/Playlist;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 121
    new-instance v3, Lcom/banqu/music/ui/music/importp/ImportPlaylistFragment$showResultView$$inlined$let$lambda$2;

    invoke-direct {v3, v0, v1, p0, p1}, Lcom/banqu/music/ui/music/importp/ImportPlaylistFragment$showResultView$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/importp/c;Lcom/banqu/music/api/Playlist;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-static {p0, v2, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->abF:Lcom/banqu/music/ui/music/importp/a;

    if-nez v0, :cond_1

    const-string v2, "pageStatusSwitcher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/banqu/music/ui/music/importp/a;->a(Lcom/banqu/music/ui/music/importp/a;Lcom/banqu/music/api/Playlist;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/importp/c;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public zj()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->abF:Lcom/banqu/music/ui/music/importp/a;

    if-nez v0, :cond_0

    const-string v1, "pageStatusSwitcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/importp/a;->zh()V

    return-void
.end method

.method public zl()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/c;->abF:Lcom/banqu/music/ui/music/importp/a;

    if-nez v0, :cond_0

    const-string v1, "pageStatusSwitcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/importp/a;->zg()V

    return-void
.end method
