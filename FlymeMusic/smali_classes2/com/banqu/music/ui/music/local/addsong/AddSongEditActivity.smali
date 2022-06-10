.class public final Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;
.super Lcom/banqu/music/ui/base/page/AbsListPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/local/addsong/d$b;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Song;",
        ">;",
        "Lcom/banqu/music/ui/music/local/addsong/e;",
        ">;",
        "Lcom/banqu/music/ui/music/local/addsong/d$b;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 I2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J.\u0010\u001f\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\tH\u0014J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0019H\u0002J\u001e\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\t2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020)H\u0002J\u0008\u0010*\u001a\u00020+H\u0014J\u0012\u0010,\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030-H\u0016J\u0008\u0010.\u001a\u00020\u001eH\u0002J\u0008\u0010/\u001a\u00020\u001eH\u0014J\u0010\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u000202H\u0016J\u001e\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)H\u0002J,\u00106\u001a\u00020\u001e2\u0010\u00107\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010-2\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\tH\u0016J\u0018\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020>H\u0016J\u0012\u0010?\u001a\u00020\u001e2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0016\u0010B\u001a\u00020\u001e2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020)H\u0016J\u0016\u0010D\u001a\u00020\u001e2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)H\u0016J\u001a\u0010E\u001a\u00020\u001e2\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020\u0019H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006J"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;",
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter;",
        "Lcom/banqu/music/ui/music/local/addsong/AddSongEditContract$View;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;",
        "()V",
        "addState",
        "",
        "choiceAdapter",
        "Lcom/banqu/music/ui/music/local/addsong/AddSongAdapter;",
        "choiceModeHelper",
        "Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;",
        "curPid",
        "",
        "getCurPid",
        "()Ljava/lang/String;",
        "curPid$delegate",
        "Lkotlin/Lazy;",
        "curType",
        "getCurType",
        "()I",
        "curType$delegate",
        "isEditable",
        "",
        "pid",
        "getPid",
        "pid$delegate",
        "attachView",
        "",
        "bindData",
        "data",
        "hasMorePre",
        "hasMore",
        "type",
        "changeEditStatus",
        "editable",
        "handleMenuAction",
        "id",
        "selected",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initChoiceHelper",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "isAdded",
        "song",
        "playlistMids",
        "onItemClick",
        "adapter",
        "view",
        "Landroid/view/View;",
        "position",
        "onMenuItemSelected",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "onOptionsMenuCreated",
        "menu",
        "Lcom/banqu/support/v7/view/menu/FMenu;",
        "refreshAddStatusUi",
        "songs",
        "refreshPlaylistStatus",
        "showError",
        "error",
        "Lcom/banqu/music/utils/LoadException;",
        "byPullRefresh",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final acM:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$a;


# instance fields
.field private final YH:Lkotlin/Lazy;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private acF:Las/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/a<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private final acH:Lkotlin/Lazy;

.field private final acI:Lkotlin/Lazy;

.field private acJ:I

.field private acK:Z

.field private acL:Lcom/banqu/music/ui/music/local/addsong/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "pid"

    const-string v5, "getPid()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "curPid"

    const-string v5, "getCurPid()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "curType"

    const-string v4, "getCurType()I"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acM:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;-><init>()V

    .line 38
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$pid$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$pid$2;-><init>(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->YH:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$curPid$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$curPid$2;-><init>(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acH:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$curType$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$curType$2;-><init>(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acI:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acK:Z

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;ILjava/util/List;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->c(ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final aX(Z)V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-nez v0, :cond_0

    .line 191
    iput-boolean p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acK:Z

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    const v1, 0x7f0a12ad

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    const-string v1, "item"

    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listAdapter.data"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v4}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v0, v2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 197
    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setSelected(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)Lcom/banqu/music/ui/music/local/addsong/a;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acL:Lcom/banqu/music/ui/music/local/addsong/a;

    if-nez p0, :cond_0

    const-string v0, "choiceAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Lcom/banqu/music/api/Song;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 136
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    move-object v3, v0

    :cond_4
    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final c(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x2

    .line 98
    iput p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acJ:I

    .line 99
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/local/addsong/e;->Z(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)Las/a;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acF:Las/a;

    if-nez p0, :cond_0

    const-string v0, "choiceModeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final getPid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->YH:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zK()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acH:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zL()I
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acI:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final zM()V
    .locals 12

    .line 75
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/a;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/local/addsong/a;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acL:Lcom/banqu/music/ui/music/local/addsong/a;

    const-string v1, "choiceAdapter"

    if-nez v0, :cond_0

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "listAdapter.data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/banqu/music/api/Song;

    .line 76
    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 76
    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/music/local/addsong/a;->replaceData(Ljava/util/Collection;)V

    .line 77
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acL:Lcom/banqu/music/ui/music/local/addsong/a;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/local/addsong/a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 78
    new-instance v0, Las/a;

    const v2, 0x7f1204f8

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(R.string.select_songs)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acL:Lcom/banqu/music/ui/music/local/addsong/a;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    move-object v5, v2

    check-cast v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    const/4 v8, 0x1

    new-instance v2, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$b;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$b;-><init>(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)V

    move-object v9, v2

    check-cast v9, Las/a$b;

    .line 90
    new-instance v2, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$initChoiceHelper$3;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$initChoiceHelper$3;-><init>(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    const v7, 0x7f0e0001

    move-object v3, v0

    .line 78
    invoke-direct/range {v3 .. v11}, Las/a;-><init>(Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView;IZLas/a$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acF:Las/a;

    const-string v2, "choiceModeHelper"

    if-nez v0, :cond_5

    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Las/a;->bw(Z)V

    .line 94
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acL:Lcom/banqu/music/ui/music/local/addsong/a;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acF:Las/a;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/a;->a(Las/a;)V

    return-void
.end method


# virtual methods
.method public W(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlistMids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/banqu/music/api/Song;

    const-string/jumbo v7, "song"

    .line 122
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->b(Lcom/banqu/music/api/Song;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result v7

    if-nez v7, :cond_1

    .line 123
    invoke-virtual {v4, v5}, Lcom/banqu/music/api/Song;->setAdded(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 125
    :cond_1
    invoke-direct {p0, v4, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->b(Lcom/banqu/music/api/Song;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 126
    invoke-virtual {v4, v2}, Lcom/banqu/music/api/Song;->setAdded(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :cond_2
    :goto_1
    move v3, v6

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 131
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    .line 130
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->aX(Z)V

    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "listAdapter.data"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 142
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    .line 145
    :cond_1
    iget v5, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acJ:I

    if-eq v5, v4, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Lcom/banqu/music/api/Song;

    .line 147
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 154
    iput v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acJ:I

    .line 155
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12007f

    invoke-static {p1, v0}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    return-void

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120081

    invoke-static {p1, v1}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    .line 159
    iget p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acJ:I

    if-ne p1, v4, :cond_6

    .line 160
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->finish()V

    .line 162
    :cond_6
    iput v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acJ:I

    .line 163
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 164
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_8
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    .line 163
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->aX(Z)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZI)V
    .locals 0

    .line 25
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->a(Lcom/banqu/music/api/n;ZZI)V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/n;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Song;",
            ">;ZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    move-object v0, p1

    check-cast v0, Lcom/banqu/music/api/j;

    invoke-super {p0, v0, p2, p3, p4}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->a(Lcom/banqu/music/api/j;ZZI)V

    .line 202
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->zM()V

    .line 203
    invoke-virtual {p1}, Lcom/banqu/music/api/n;->eG()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 242
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/banqu/music/api/Song;

    .line 204
    invoke-virtual {p4}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 205
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 203
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->aX(Z)V

    return-void
.end method

.method public a(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->getErrorCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x4b2

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->getErrorCode()I

    move-result v0

    :cond_1
    const/16 v1, -0x3f8

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vT()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f1200a3

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->setErrorMsg(Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vT()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f12002e

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->setErrorMsg(Ljava/lang/String;)V

    .line 214
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->a(Lcom/banqu/music/utils/LoadException;Z)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/16 v1, 0x10

    .line 56
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aZ(I)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const v1, 0x7f1203b2

    .line 58
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.multi_choice)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->dJ(Ljava/lang/String;)V

    const-string/jumbo v1, "super.initActivityConfig\u2026g.multi_choice)\n        }"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dS()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)V

    return-void
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Song;",
            "*>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/a;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/local/addsong/a;-><init>()V

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/a;->setHasStableIds(Z)V

    .line 69
    move-object v1, p0

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 67
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/e;->setPid(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/e;->ea(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->zL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/e;->setType(I)V

    .line 111
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->jJ()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 112
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->ol()V

    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 169
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acF:Las/a;

    const-string p2, "choiceModeHelper"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Las/a;->isInChoiceMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 170
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    .line 171
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 172
    iput p2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acJ:I

    .line 173
    iget-object p2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p2, Lcom/banqu/music/ui/music/local/addsong/e;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    const-string v0, "data"

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p2, p3}, Lcom/banqu/music/ui/music/local/addsong/e;->Z(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "\u6b4c\u66f2\u5df2\u6dfb\u52a0"

    .line 177
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acF:Las/a;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p3}, Las/a;->cF(I)V

    :goto_0
    return-void
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acF:Las/a;

    if-nez p1, :cond_0

    const-string p2, "choiceModeHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Las/a;->Ea()V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V

    .line 186
    iget-boolean p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->acK:Z

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->aX(Z)V

    return-void
.end method
