.class public final Lcom/banqu/music/ui/music/local/download/c;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"

# interfaces
.implements Las/a$b;
.implements Lcom/banqu/music/ui/music/local/download/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/download/TaskModel;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/download/TaskModel;",
        ">;",
        "Lcom/banqu/music/ui/music/local/download/f;",
        ">;",
        "Las/a$b;",
        "Lcom/banqu/music/ui/music/local/download/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J.\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0016\u0010\u0019\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0003J1\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020 \"\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0016H\u0016J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0008\u0010%\u001a\u00020\u0011H\u0002J\u0012\u0010&\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\'H\u0017J\u0008\u0010(\u001a\u00020\u0011H\u0014J\u0010\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0017J\n\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020\u0011H\u0003J\u0008\u0010/\u001a\u00020\u0011H\u0014J&\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u00020\u0011H\u0016J\u0008\u00109\u001a\u00020\u0011H\u0016J\u0008\u0010:\u001a\u00020\u0011H\u0016J\u0010\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0016H\u0007J!\u0010=\u001a\u00020\u00112\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020 \"\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010>J0\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u0016H\u0016J\u0010\u0010E\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\rH\u0016J\u0010\u0010G\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\rH\u0016J\u0008\u0010H\u001a\u00020\u0011H\u0002J\u0008\u0010I\u001a\u00020\u0011H\u0002J\u0006\u0010J\u001a\u00020\u0011J!\u0010K\u001a\u00020\u00112\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020 \"\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010>R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/download/TaskModel;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/local/download/DownloadPresenter;",
        "Lcom/banqu/music/ui/music/local/download/DownloadPageView;",
        "Lcom/banqu/music/ui/widget/select/ChoiceModeHelper$EditStatusListener;",
        "()V",
        "choiceModeHelper",
        "Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;",
        "frequentChecker",
        "Lcom/banqu/music/utils/FrequentChecker;",
        "pausedWhenEnteringChoiceMode",
        "",
        "snackbar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "bindData",
        "",
        "data",
        "hasMorePre",
        "hasMore",
        "type",
        "",
        "changeManagerStatus",
        "enable",
        "deleteSelected",
        "selected",
        "",
        "downloadChange",
        "action",
        "errorCode",
        "taskModels",
        "",
        "(II[Lcom/banqu/music/download/TaskModel;)V",
        "getLayoutId",
        "handleDownloadClick",
        "taskModel",
        "hideNoNetSnackbar",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initStatusManager",
        "initViews",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onEnterChoiceMode",
        "onQuitChoiceMode",
        "onStatusChange",
        "status",
        "refreshDone",
        "([Lcom/banqu/music/download/TaskModel;)V",
        "scanChange",
        "isScanning",
        "isCancel",
        "isComplete",
        "total",
        "scanned",
        "showEmpty",
        "byPullRefresh",
        "showLoading",
        "showMobileNetSnackbar",
        "showNoNetSnackbar",
        "toEditMode",
        "updateDownloadStatus",
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
.field private final MP:Lcom/banqu/music/utils/n;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private acF:Las/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/a<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;"
        }
    .end annotation
.end field

.field private acU:Z

.field private acV:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    .line 42
    new-instance v0, Lcom/banqu/music/utils/n;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/banqu/music/utils/n;-><init>(I)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->MP:Lcom/banqu/music/utils/n;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/download/c;Lcom/banqu/music/download/TaskModel;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/download/c;->g(Lcom/banqu/music/download/TaskModel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/download/c;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/download/c;->aa(Ljava/util/List;)V

    return-void
.end method

.method private final aY(Z)V
    .locals 2

    .line 231
    sget v0, Lcom/banqu/music/l$a;->pauseAll:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "pauseAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 232
    sget v0, Lcom/banqu/music/l$a;->resumeAll:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "resumeAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 233
    sget v0, Lcom/banqu/music/l$a;->manager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "manager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method private final aa(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;)V"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/music/local/download/f;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/banqu/music/download/TaskModel;

    .line 467
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    .line 358
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/local/download/f;->d([Lcom/banqu/music/download/TaskModel;)V

    return-void

    .line 467
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/download/c;)Lcom/banqu/music/utils/n;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/download/c;->MP:Lcom/banqu/music/utils/n;

    return-object p0
.end method

.method private final varargs b([Lcom/banqu/music/download/TaskModel;)V
    .locals 6

    .line 462
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 271
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/download/TaskModel;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 279
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/local/download/c;->az(Z)V

    .line 280
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c;->acF:Las/a;

    if-nez p1, :cond_3

    const-string v0, "choiceModeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Las/a;->Eb()V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/local/download/c;)Lcom/banqu/music/ui/music/local/download/f;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/music/local/download/f;

    return-object p0
.end method

.method private final varargs c([Lcom/banqu/music/download/TaskModel;)V
    .locals 4

    .line 464
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 286
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/music/local/download/c;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/music/local/download/c;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/download/c;->acV:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public static final synthetic f(Lcom/banqu/music/ui/music/local/download/c;)Las/a;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/download/c;->acF:Las/a;

    if-nez p0, :cond_0

    const-string v0, "choiceModeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/banqu/music/ui/music/local/download/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcom/banqu/music/download/TaskModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 370
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/download/TaskModel;->getFailedReason()I

    move-result v2

    const/16 v5, 0x76c

    const v6, 0x7f120214

    const-string v7, "requireActivity()"

    if-eq v2, v5, :cond_2

    const/16 v5, 0x76f

    if-eq v2, v5, :cond_1

    .line 382
    iget-object v2, v0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v2, Lcom/banqu/music/ui/music/local/download/f;

    new-array v4, v4, [Lcom/banqu/music/download/TaskModel;

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Lcom/banqu/music/ui/music/local/download/f;->g([Lcom/banqu/music/download/TaskModel;)V

    goto :goto_0

    .line 372
    :cond_1
    sget-object v5, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/music/local/download/c;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v6}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const v3, 0x7f120461

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$handleDownloadClick$1;

    invoke-direct {v3, v0, v1}, Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$handleDownloadClick$1;-><init>(Lcom/banqu/music/ui/music/local/download/c;Lcom/banqu/music/download/TaskModel;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, Lcom/banqu/music/ui/dialog/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 377
    :cond_2
    sget-object v11, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/music/local/download/c;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    invoke-static {v6}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const v2, 0x7f12052c

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$handleDownloadClick$2;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$handleDownloadClick$2;-><init>(Lcom/banqu/music/ui/music/local/download/c;Lcom/banqu/music/download/TaskModel;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v11 .. v16}, Lcom/banqu/music/ui/dialog/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 367
    :pswitch_1
    iget-object v2, v0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v2, Lcom/banqu/music/ui/music/local/download/f;

    new-array v4, v4, [Lcom/banqu/music/download/TaskModel;

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Lcom/banqu/music/ui/music/local/download/f;->f([Lcom/banqu/music/download/TaskModel;)V

    goto :goto_0

    .line 364
    :pswitch_2
    iget-object v2, v0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v2, Lcom/banqu/music/ui/music/local/download/f;

    new-array v4, v4, [Lcom/banqu/music/download/TaskModel;

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Lcom/banqu/music/ui/music/local/download/f;->e([Lcom/banqu/music/download/TaskModel;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final zT()V
    .locals 4

    .line 64
    sget v0, Lcom/banqu/music/l$a;->pauseAll:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/music/local/download/c$d;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/download/c$d;-><init>(Lcom/banqu/music/ui/music/local/download/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/banqu/music/l$a;->resumeAll:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/music/local/download/c$e;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/download/c$e;-><init>(Lcom/banqu/music/ui/music/local/download/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lcom/banqu/music/l$a;->editIV:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/local/download/c$f;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/download/c$f;-><init>(Lcom/banqu/music/ui/music/local/download/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget v0, Lcom/banqu/music/l$a;->resumeAll:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "resumeAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v1, Lcom/banqu/music/ui/music/local/download/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/download/f;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 152
    sget v0, Lcom/banqu/music/l$a;->pauseAll:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "pauseAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v1, Lcom/banqu/music/ui/music/local/download/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/download/f;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0, v2}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    return-void
.end method

.method private final zU()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->acV:Lcom/google/android/material/snackbar/Snackbar;

    const v1, 0x7f120282

    const v2, 0x7f120228

    if-eqz v0, :cond_0

    .line 157
    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 158
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/banqu/music/ui/music/local/download/c$h;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/local/download/c$h;-><init>(Lcom/banqu/music/ui/music/local/download/c;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 164
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/ui/music/local/download/c;

    .line 165
    sget v3, Lcom/banqu/music/l$a;->fragmentRoot:I

    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/OverScreenLinearLayout;

    if-eqz v3, :cond_1

    .line 166
    iget-boolean v4, v0, Lcom/banqu/music/ui/music/local/download/c;->SX:Z

    if-nez v4, :cond_1

    .line 167
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/blankj/utilcode/util/SnackbarUtils;->with(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v3

    const/4 v4, -0x2

    .line 168
    invoke-virtual {v3, v4}, Lcom/blankj/utilcode/util/SnackbarUtils;->setDuration(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v3

    .line 169
    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/blankj/utilcode/util/SnackbarUtils;->setMessage(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v2

    .line 170
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lcom/banqu/music/ui/music/local/download/c$a;

    invoke-direct {v3, v0}, Lcom/banqu/music/ui/music/local/download/c$a;-><init>(Lcom/banqu/music/ui/music/local/download/c;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1, v3}, Lcom/blankj/utilcode/util/SnackbarUtils;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, v0, Lcom/banqu/music/ui/music/local/download/c;->acV:Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    :goto_0
    return-void
.end method

.method private final zV()V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->acV:Lcom/google/android/material/snackbar/Snackbar;

    const v1, 0x7f120281

    const v2, 0x7f120229

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 182
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/banqu/music/ui/music/local/download/c$g;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/local/download/c$g;-><init>(Lcom/banqu/music/ui/music/local/download/c;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 187
    sget-object v1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v1}, Lcom/banqu/music/event/a;->kO()Lcom/banqu/music/event/e;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 188
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 191
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/ui/music/local/download/c;

    .line 192
    sget v3, Lcom/banqu/music/l$a;->fragmentRoot:I

    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/OverScreenLinearLayout;

    if-eqz v3, :cond_1

    .line 193
    iget-boolean v4, v0, Lcom/banqu/music/ui/music/local/download/c;->SX:Z

    if-nez v4, :cond_1

    .line 194
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/blankj/utilcode/util/SnackbarUtils;->with(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v3

    const/4 v4, -0x2

    .line 195
    invoke-virtual {v3, v4}, Lcom/blankj/utilcode/util/SnackbarUtils;->setDuration(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v3

    .line 196
    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/blankj/utilcode/util/SnackbarUtils;->setMessage(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v2

    .line 197
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lcom/banqu/music/ui/music/local/download/c$b;

    invoke-direct {v3, v0}, Lcom/banqu/music/ui/music/local/download/c$b;-><init>(Lcom/banqu/music/ui/music/local/download/c;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1, v3}, Lcom/blankj/utilcode/util/SnackbarUtils;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, v0, Lcom/banqu/music/ui/music/local/download/c;->acV:Lcom/google/android/material/snackbar/Snackbar;

    .line 202
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->kO()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zW()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->acV:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/download/c;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZI)V
    .locals 0

    .line 40
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/local/download/c;->a(Lcom/banqu/music/api/n;ZZI)V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/n;ZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;ZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget v0, Lcom/banqu/music/l$a;->manager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "manager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 413
    invoke-direct {p0, v1}, Lcom/banqu/music/ui/music/local/download/c;->aY(Z)V

    .line 414
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/download/c;->zU()V

    .line 417
    :cond_0
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/base/page/b;->a(Lcom/banqu/music/api/j;ZZI)V

    return-void
.end method

.method public az(Z)V
    .locals 1

    .line 398
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/b;->az(Z)V

    .line 399
    sget p1, Lcom/banqu/music/l$a;->manager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 406
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 407
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 408
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected dQ()V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->dQ()V

    .line 59
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/download/c;->zT()V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/local/download/c;)V

    return-void
.end method

.method public varargs downloadChange(II[Lcom/banqu/music/download/TaskModel;)V
    .locals 4

    const-string/jumbo p2, "taskModels"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 250
    :cond_0
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/download/c;->c([Lcom/banqu/music/download/TaskModel;)V

    goto :goto_1

    .line 253
    :cond_1
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/download/c;->b([Lcom/banqu/music/download/TaskModel;)V

    goto :goto_1

    .line 460
    :cond_2
    array-length p1, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p3, v1

    .line 257
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    :cond_3
    :goto_1
    sget p1, Lcom/banqu/music/l$a;->resumeAll:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "resumeAll"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object p3, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p3, Lcom/banqu/music/ui/music/local/download/f;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/banqu/music/ui/music/local/download/f;->isRunning()Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-static {p1, p3}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 262
    sget p1, Lcom/banqu/music/l$a;->pauseAll:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "pauseAll"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object p3, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p3, Lcom/banqu/music/ui/music/local/download/f;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/banqu/music/ui/music/local/download/f;->isRunning()Z

    move-result p3

    if-ne p3, v0, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00cf

    return v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/download/TaskModel;",
            "*>;"
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/banqu/music/ui/music/local/download/a;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/local/download/a;-><init>()V

    const/4 v1, 0x1

    .line 296
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/download/a;->setHasStableIds(Z)V

    .line 297
    new-instance v1, Las/a;

    move-object v11, v0

    check-cast v11, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    move-object v8, p0

    check-cast v8, Las/a$b;

    new-instance v2, Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$initAdapter$1;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/local/download/DownloadManagerFragment$initAdapter$1;-><init>(Lcom/banqu/music/ui/music/local/download/c;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const-string/jumbo v3, "\u7ba1\u7406\u4e0b\u8f7d\u6b4c\u66f2"

    const v6, 0x7f0e000b

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    move-object v4, v11

    invoke-direct/range {v2 .. v10}, Las/a;-><init>(Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView;IZLas/a$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/banqu/music/ui/music/local/download/c;->acF:Las/a;

    const-string v2, "choiceModeHelper"

    if-nez v1, :cond_0

    .line 309
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/download/a;->a(Las/a;)V

    .line 310
    new-instance v1, Lcom/banqu/music/ui/music/local/download/c$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/download/c$c;-><init>(Lcom/banqu/music/ui/music/local/download/c;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/download/a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->acF:Las/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Las/a;->bw(Z)V

    return-object v11
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 390
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120121

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->ca(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0800fe

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bZ(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/base/page/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 53
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    .line 54
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onStatusChange(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 450
    :try_start_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/download/c;->zW()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :cond_0
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->ta()Z

    move-result p1

    if-nez p1, :cond_1

    .line 437
    :try_start_1
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/download/c;->zV()V

    goto :goto_0

    .line 442
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/download/c;->zW()V

    goto :goto_0

    .line 429
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/download/c;->zU()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public showLoading(Z)V
    .locals 0

    return-void
.end method

.method public zN()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->acF:Las/a;

    if-nez v0, :cond_0

    const-string v1, "choiceModeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Las/a;->bw(Z)V

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->aY(Z)V

    .line 224
    iget-object v2, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v2, Lcom/banqu/music/ui/music/local/download/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/local/download/f;->isRunning()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lcom/banqu/music/ui/music/local/download/c;->acU:Z

    .line 225
    iget-object v2, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v2, Lcom/banqu/music/ui/music/local/download/f;

    new-array v3, v0, [Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/music/local/download/f;->e([Lcom/banqu/music/download/TaskModel;)V

    .line 226
    sget v2, Lcom/banqu/music/l$a;->resumeAll:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "resumeAll"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v3, Lcom/banqu/music/ui/music/local/download/f;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/local/download/f;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 227
    sget v2, Lcom/banqu/music/l$a;->pauseAll:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "pauseAll"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v3, Lcom/banqu/music/ui/music/local/download/f;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/local/download/f;->isRunning()Z

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v2, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public zO()V
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->acF:Las/a;

    if-nez v0, :cond_0

    const-string v1, "choiceModeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Las/a;->bw(Z)V

    .line 238
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->aY(Z)V

    .line 239
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/download/c;->acU:Z

    if-nez v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/banqu/music/ui/music/local/download/f;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    const-string v4, "listAdapter.data"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    new-array v4, v1, [Lcom/banqu/music/download/TaskModel;

    .line 459
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, [Lcom/banqu/music/download/TaskModel;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/banqu/music/download/TaskModel;

    .line 240
    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/music/local/download/f;->f([Lcom/banqu/music/download/TaskModel;)V

    goto :goto_1

    .line 459
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/c;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700a4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 243
    sget v0, Lcom/banqu/music/l$a;->resumeAll:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "resumeAll"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v3, Lcom/banqu/music/ui/music/local/download/f;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/local/download/f;->isRunning()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, v3}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 244
    sget v0, Lcom/banqu/music/l$a;->pauseAll:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/download/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "pauseAll"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/banqu/music/ui/music/local/download/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v3, Lcom/banqu/music/ui/music/local/download/f;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/local/download/f;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final zX()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/download/c;->acF:Las/a;

    if-nez v0, :cond_0

    const-string v1, "choiceModeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Las/a;->Ea()V

    return-void
.end method
