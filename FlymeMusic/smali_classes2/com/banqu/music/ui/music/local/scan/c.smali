.class public final Lcom/banqu/music/ui/music/local/scan/c;
.super Lcom/banqu/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/scan/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/d<",
        "Lcom/banqu/music/ui/base/c$a<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0006\u0010\u0019\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/scan/ScanFoldersFragment;",
        "Lcom/banqu/music/ui/base/BaseFragment;",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "()V",
        "adapter",
        "Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter;",
        "menuText",
        "",
        "navAdapter",
        "Lcom/banqu/music/ui/music/local/scan/ScanFolderNavAdapter;",
        "rootPath",
        "kotlin.jvm.PlatformType",
        "getLayoutId",
        "",
        "getMenuText",
        "getTitle",
        "initInjector",
        "",
        "initViews",
        "onBackPressed",
        "",
        "refreshEmpty",
        "refreshFull",
        "count",
        "refreshNormal",
        "selectAllOrNot",
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
.field public static final adD:Lcom/banqu/music/ui/music/local/scan/c$a;


# instance fields
.field private Sn:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private adA:Lcom/banqu/music/ui/music/local/scan/b;

.field private adB:Lcom/banqu/music/ui/music/local/scan/a;

.field private final adC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/local/scan/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/scan/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/scan/c;->adD:Lcom/banqu/music/ui/music/local/scan/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/banqu/music/ui/base/d;-><init>()V

    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getExternalStorageDirectory()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->adC:Ljava/lang/String;

    const v0, 0x7f120581

    .line 21
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->Sn:Ljava/lang/String;

    return-void
.end method

.method private final Aj()V
    .locals 2

    const v0, 0x7f120581

    .line 85
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->Sn:Ljava/lang/String;

    .line 86
    sget v0, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/scan/c;)Lcom/banqu/music/ui/music/local/scan/b;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/scan/c;->adA:Lcom/banqu/music/ui/music/local/scan/b;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/scan/c;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/scan/c;->bv(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/scan/c;)Lcom/banqu/music/ui/music/local/scan/a;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/scan/c;->adB:Lcom/banqu/music/ui/music/local/scan/a;

    if-nez p0, :cond_0

    const-string v0, "navAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/scan/c;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/scan/c;->bu(I)V

    return-void
.end method

.method private final bu(I)V
    .locals 1

    const p1, 0x7f120581

    .line 79
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/c;->Sn:Ljava/lang/String;

    .line 80
    sget p1, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/scan/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method private final bv(I)V
    .locals 1

    const p1, 0x7f120582

    .line 91
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/c;->Sn:Ljava/lang/String;

    .line 92
    sget p1, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/scan/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/local/scan/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/c;->Aj()V

    return-void
.end method


# virtual methods
.method public final Ae()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->adA:Lcom/banqu/music/ui/music/local/scan/b;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/b;->Ae()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/scan/c;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected dQ()V
    .locals 5

    .line 28
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/a;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/local/scan/a;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->adB:Lcom/banqu/music/ui/music/local/scan/a;

    const-string v1, "navAdapter"

    if-nez v0, :cond_0

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/banqu/music/l$a;->folderNav:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/scan/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/local/scan/a;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    sget v0, Lcom/banqu/music/l$a;->folderNav:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "folderNav"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/c;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->adB:Lcom/banqu/music/ui/music/local/scan/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/banqu/music/ui/music/local/scan/c$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/scan/c$b;-><init>(Lcom/banqu/music/ui/music/local/scan/c;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/scan/a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 35
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/b;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/c;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/banqu/music/ui/music/local/scan/c;->adC:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/banqu/music/ui/music/local/scan/ScanFoldersFragment$initViews$2;

    invoke-direct {v3, p0}, Lcom/banqu/music/ui/music/local/scan/ScanFoldersFragment$initViews$2;-><init>(Lcom/banqu/music/ui/music/local/scan/c;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Lcom/banqu/music/ui/music/local/scan/b;-><init>(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->adA:Lcom/banqu/music/ui/music/local/scan/b;

    const-string v1, "adapter"

    if-nez v0, :cond_2

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget v2, Lcom/banqu/music/l$a;->folderRV:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/scan/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/local/scan/b;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    sget v0, Lcom/banqu/music/l$a;->folderRV:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "folderRV"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    sget v0, Lcom/banqu/music/l$a;->folderRV:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/ui/music/local/scan/c;->adA:Lcom/banqu/music/ui/music/local/scan/b;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->adA:Lcom/banqu/music/ui/music/local/scan/b;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/banqu/music/ui/music/local/scan/ScanFoldersFragment$initViews$3;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/scan/ScanFoldersFragment$initViews$3;-><init>(Lcom/banqu/music/ui/music/local/scan/c;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/scan/b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 59
    sget v0, Lcom/banqu/music/l$a;->customScan:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/banqu/music/ui/music/local/scan/c$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/scan/c$c;-><init>(Lcom/banqu/music/ui/music/local/scan/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dS()V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00cc

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1201b6

    .line 104
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->adA:Lcom/banqu/music/ui/music/local/scan/b;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/b;->Ad()Z

    move-result v0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/c;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public vB()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/c;->Sn:Ljava/lang/String;

    return-object v0
.end method
