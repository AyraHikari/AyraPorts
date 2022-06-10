.class public final Lcom/banqu/music/ui/music/LocalSearchActivity;
.super Lcom/banqu/music/ui/base/page/AbsListPageActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/banqu/music/ui/music/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/LocalSearchActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Song;",
        ">;",
        "Lcom/banqu/music/ui/music/c;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/banqu/music/ui/music/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 [2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007:\u0001[B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020*H\u0014J*\u0010.\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0016H\u0016J.\u00103\u001a\u00020*2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u0016H\u0014J\u0008\u00109\u001a\u00020*H\u0002J\u0008\u0010:\u001a\u00020\u0016H\u0014J*\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160=0<2\u0006\u0010>\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u0010H\u0002J\u0008\u0010@\u001a\u00020*H\u0014J\u0012\u0010A\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030BH\u0016J\u0008\u0010C\u001a\u00020*H\u0014J\u0010\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020FH\u0016J\n\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020*H\u0014J$\u0010J\u001a\u0002062\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u00162\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010P\u001a\u00020*H\u0014J\u0016\u0010Q\u001a\u00020*2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020<H\u0016J*\u0010R\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u00162\u0006\u0010S\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u0016H\u0016J*\u0010T\u001a\u00020/2\u0006\u0010U\u001a\u00020\u00102\u0018\u0010V\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160=0<H\u0002J\u0010\u0010W\u001a\u00020*2\u0006\u0010?\u001a\u00020\u0010H\u0002J\u0010\u0010X\u001a\u00020*2\u0006\u0010Y\u001a\u000206H\u0016J6\u0010Z\u001a\u00020*2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u00162\u0006\u0010Y\u001a\u000206H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010#\u001a\u0004\u0018\u00010$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008%\u0010&R\u000e\u0010(\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/LocalSearchActivity;",
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/LocalSearchPresenter;",
        "Landroid/text/TextWatcher;",
        "Lcom/banqu/music/ui/music/LocalSearchView;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "()V",
        "clearIcon",
        "Landroid/widget/ImageView;",
        "editText",
        "Lcom/banqu/music/ui/widget/SearchEditText;",
        "matchJob",
        "Lkotlinx/coroutines/Job;",
        "pid",
        "",
        "getPid",
        "()Ljava/lang/String;",
        "pid$delegate",
        "Lkotlin/Lazy;",
        "popupMenuType",
        "",
        "getPopupMenuType",
        "()I",
        "popupMenuType$delegate",
        "searchLayout",
        "Landroid/view/View;",
        "songData",
        "Landroid/os/Parcelable;",
        "getSongData",
        "()Landroid/os/Parcelable;",
        "songData$delegate",
        "songs",
        "",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "getSourceInfo",
        "()Lcom/banqu/music/api/SourceInfo;",
        "sourceInfo$delegate",
        "voiceIcon",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "attachView",
        "beforeTextChanged",
        "",
        "start",
        "count",
        "after",
        "bindData",
        "data",
        "hasMorePre",
        "",
        "hasMore",
        "type",
        "checkPlayBarState",
        "getLayoutId",
        "getMatchWord",
        "",
        "Lkotlin/Pair;",
        "searchWord",
        "word",
        "initActionBar",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initViews",
        "onEditorAction",
        "v",
        "Landroid/widget/TextView;",
        "actionId",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onRemove",
        "onTextChanged",
        "before",
        "replaceWord",
        "target",
        "index",
        "searchEdit",
        "showEmpty",
        "byPullRefresh",
        "showPage",
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

.field public static final YL:Lcom/banqu/music/ui/music/LocalSearchActivity$a;


# instance fields
.field private YB:Landroid/view/View;

.field private YC:Landroid/widget/ImageView;

.field private YD:Lcom/banqu/music/ui/widget/SearchEditText;

.field private YE:Landroid/widget/ImageView;

.field private YF:Lkotlinx/coroutines/Job;

.field private final YG:Lkotlin/Lazy;

.field private final YH:Lkotlin/Lazy;

.field private final YJ:Lkotlin/Lazy;

.field private final YK:Lkotlin/Lazy;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/ui/music/LocalSearchActivity;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "popupMenuType"

    const-string v5, "getPopupMenuType()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "pid"

    const-string v5, "getPid()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string/jumbo v4, "sourceInfo"

    const-string v5, "getSourceInfo()Lcom/banqu/music/api/SourceInfo;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string/jumbo v3, "songData"

    const-string v4, "getSongData()Landroid/os/Parcelable;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/ui/music/LocalSearchActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/LocalSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/LocalSearchActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YL:Lcom/banqu/music/ui/music/LocalSearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;-><init>()V

    .line 97
    sget-object v0, Lcom/banqu/music/ui/music/LocalSearchActivity$popupMenuType$2;->INSTANCE:Lcom/banqu/music/ui/music/LocalSearchActivity$popupMenuType$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YG:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lcom/banqu/music/ui/music/LocalSearchActivity$pid$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/LocalSearchActivity$pid$2;-><init>(Lcom/banqu/music/ui/music/LocalSearchActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YH:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lcom/banqu/music/ui/music/LocalSearchActivity$sourceInfo$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/LocalSearchActivity$sourceInfo$2;-><init>(Lcom/banqu/music/ui/music/LocalSearchActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YJ:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lcom/banqu/music/ui/music/LocalSearchActivity$songData$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/LocalSearchActivity$songData$2;-><init>(Lcom/banqu/music/ui/music/LocalSearchActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YK:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/LocalSearchActivity;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/LocalSearchActivity;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/LocalSearchActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/LocalSearchActivity;->aj(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final aj(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v7, "(this as java.lang.String).toLowerCase()"

    const-string v8, "(this as java.lang.String).toCharArray()"

    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v11, 0x1

    if-eq v1, v2, :cond_1

    .line 340
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 341
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1, v11}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "(?i)[^a-zA-Z0-9\u4e00-\u9fa5]"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p2

    .line 350
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_1f

    .line 352
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 434
    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    const/16 v12, 0xff

    if-ge v6, v5, :cond_3

    aget-char v13, v1, v6

    int-to-char v12, v12

    if-lt v13, v12, :cond_2

    .line 354
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    :cond_2
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 436
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "word.replace(\"(?i)[^a-zA\u2026.toString()\n            }"

    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_20

    if-eqz v0, :cond_1e

    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const-string v14, "(?i)[^a-zA-Z0-9\u4e00-\u9fa5]"

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v0

    .line 362
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_1d

    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 438
    array-length v6, v2

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v6, :cond_6

    aget-char v14, v2, v13

    int-to-char v15, v12

    if-lt v14, v15, :cond_5

    .line 366
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    :cond_5
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 440
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "searchLowerWord.replace(\u2026tring()\n                }"

    .line 362
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_20

    .line 372
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    const-string v5, "Pinyin.toPinyin(it)"

    if-eqz v4, :cond_8

    .line 373
    :try_start_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_1c

    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 442
    array-length v6, v0

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v6, :cond_a

    aget-char v14, v0, v13

    .line 376
    invoke-static {v14}, Lcom/github/promeg/pinyinhelper/Pinyin;->toPinyin(C)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_a
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    :goto_6
    if-eqz p2, :cond_1b

    .line 379
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v4

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 446
    array-length v8, v4

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v8, :cond_c

    aget-char v14, v4, v13

    .line 380
    invoke-static {v14}, Lcom/github/promeg/pinyinhelper/Pinyin;->toPinyin(C)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_c
    check-cast v6, Ljava/util/List;

    .line 382
    check-cast v6, Ljava/lang/Iterable;

    .line 450
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v5, Ljava/lang/String;

    .line 383
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-static {v5, v14, v10, v15, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-static {v14, v5, v10, v15, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    check-cast v14, Ljava/lang/CharSequence;

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v14, v12, v10, v15, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_10

    move-object v6, v13

    goto :goto_c

    :cond_10
    const/16 v12, 0xff

    goto :goto_9

    :cond_11
    :goto_c
    if-eqz v6, :cond_14

    .line 384
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v11, :cond_13

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_13

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xff

    int-to-char v8, v6

    if-lt v5, v8, :cond_15

    goto :goto_e

    :cond_13
    const/16 v6, 0xff

    .line 385
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    const/16 v6, 0xff

    :cond_15
    :goto_f
    move v4, v7

    const/16 v12, 0xff

    goto :goto_8

    .line 389
    :cond_16
    check-cast v1, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 390
    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v5, v1, :cond_19

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v1, :cond_19

    const/4 v4, 0x1

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_18

    goto :goto_12

    :cond_1a
    move-object v3, v6

    :goto_12
    if-nez v3, :cond_17

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 379
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 397
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "ggg"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    :cond_20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_21

    new-instance v0, Lcom/banqu/music/ui/music/LocalSearchActivity$b;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/LocalSearchActivity$b;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_21
    return-object v9
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/banqu/music/ui/widget/SearchEditText;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez p0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/LocalSearchActivity;)Landroid/os/Parcelable;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->xJ()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 325
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 327
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 431
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 328
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 329
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 331
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    return-object p1
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final dM(Ljava/lang/String;)V
    .locals 7

    .line 251
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->songs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 254
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 255
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->songs:Ljava/util/List;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    .line 256
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 428
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/api/Artist;

    .line 257
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/banqu/music/api/Artist;->setNameLight(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 259
    :cond_5
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/banqu/music/api/Song;->setTitleLight(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 261
    :cond_6
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->songs:Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v3, "listAdapter.data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/banqu/music/kt/api/e;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 262
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->songs:Ljava/util/List;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {p1}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1, v2}, Lcom/banqu/music/ui/music/LocalSearchActivity;->a(Lcom/banqu/music/api/n;ZZI)V

    :cond_9
    return-void

    .line 267
    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YF:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_b

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    :cond_b
    new-instance v0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;

    invoke-direct {v0, p0, p1, v3}, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;-><init>(Lcom/banqu/music/ui/music/LocalSearchActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v0, v2, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YF:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/banqu/music/api/SourceInfo;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/banqu/music/ui/music/LocalSearchActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->Ch:I

    return p0
.end method

.method public static final synthetic g(Lcom/banqu/music/ui/music/LocalSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->getPid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YH:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/LocalSearchActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSourceInfo()Lcom/banqu/music/api/SourceInfo;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YJ:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/LocalSearchActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/SourceInfo;

    return-object v0
.end method

.method public static final synthetic h(Lcom/banqu/music/ui/music/LocalSearchActivity;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->songs:Ljava/util/List;

    return-object p0
.end method

.method private final xJ()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YK:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/LocalSearchActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method private final xY()I
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YG:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/LocalSearchActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final xZ()V
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->songs:Ljava/util/List;

    const-string v1, "playLayout"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 188
    sget v0, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto :goto_0

    .line 190
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 191
    sget v0, Lcom/banqu/music/l$a;->play_allTV:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "play_allTV"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120498

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public J(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->songs:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 180
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->az(Z)V

    goto :goto_1

    .line 182
    :cond_3
    invoke-direct {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->xZ()V

    :goto_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZI)V
    .locals 0

    .line 53
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/LocalSearchActivity;->a(Lcom/banqu/music/api/n;ZZI)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZIZ)V
    .locals 0

    .line 53
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/music/LocalSearchActivity;->a(Lcom/banqu/music/api/n;ZZIZ)V

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

    .line 238
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->a(Lcom/banqu/music/api/j;ZZI)V

    .line 239
    invoke-direct {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->xZ()V

    return-void
.end method

.method public a(Lcom/banqu/music/api/n;ZZIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Song;",
            ">;ZZIZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/banqu/music/api/n;->eG()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->songs:Ljava/util/List;

    .line 234
    move-object v2, p1

    check-cast v2, Lcom/banqu/music/api/j;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->a(Lcom/banqu/music/api/j;ZZIZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 53
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/music/LocalSearchActivity;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 247
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->dM(Ljava/lang/String;)V

    return-void
.end method

.method public az(Z)V
    .locals 7

    .line 196
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->vT()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1202f9

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v5, :cond_0

    const-string v6, "editText"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const-string v6, "editText.text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->er(Ljava/lang/String;)Lcom/banqu/music/ui/widget/p;

    .line 197
    :cond_1
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->az(Z)V

    .line 198
    invoke-direct {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->xZ()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 169
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected dQ()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->dQ()V

    .line 142
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/music/LocalSearchActivity$f;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/LocalSearchActivity$f;-><init>(Lcom/banqu/music/ui/music/LocalSearchActivity;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    sget v0, Lcom/banqu/music/l$a;->play_all:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/LocalSearchActivity$g;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/LocalSearchActivity$g;-><init>(Lcom/banqu/music/ui/music/LocalSearchActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v0, Lcom/banqu/music/l$a;->menuIV:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/LocalSearchActivity$h;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/LocalSearchActivity$h;-><init>(Lcom/banqu/music/ui/music/LocalSearchActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/LocalSearchActivity;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d003d

    return v0
.end method

.method protected initActionBar()V
    .locals 6

    .line 72
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->initActionBar()V

    .line 73
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 74
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(this\u2026edit_search_layout, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YB:Landroid/view/View;

    const-string v1, "searchLayout"

    if-nez v0, :cond_0

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YB:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YB:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YB:Landroid/view/View;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YB:Landroid/view/View;

    if-nez v5, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YB:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const v2, 0x7f0a0b59

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "searchLayout.findViewByI\u2026View>(R.id.mc_voice_icon)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YE:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string/jumbo v2, "voiceIcon"

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YB:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const v2, 0x7f0a0b4f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "searchLayout.findViewByI\u2026_search_icon_input_clear)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YC:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YB:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const v2, 0x7f0a0b4d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "searchLayout.findViewById(R.id.mc_search_edit)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/banqu/music/ui/widget/SearchEditText;

    iput-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    const-string v2, "editText"

    if-nez v0, :cond_9

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    move-object v3, p0

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/widget/SearchEditText;->setMaxEms(I)V

    .line 83
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/widget/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 84
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    new-instance v2, Lcom/banqu/music/ui/music/LocalSearchActivity$c;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/LocalSearchActivity$c;-><init>(Lcom/banqu/music/ui/music/LocalSearchActivity;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/SearchEditText;->post(Ljava/lang/Runnable;)Z

    .line 88
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YC:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    const-string v2, "clearIcon"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    new-instance v2, Lcom/banqu/music/ui/music/LocalSearchActivity$d;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/LocalSearchActivity$d;-><init>(Lcom/banqu/music/ui/music/LocalSearchActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const-string/jumbo v2, "supportActionBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YB:Landroid/view/View;

    if-nez v2, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Song;",
            "*>;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/banqu/music/ui/music/adapter/i;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->xY()I

    move-result v1

    invoke-direct {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/ui/music/adapter/i;-><init>(ILcom/banqu/music/api/SourceInfo;)V

    .line 115
    new-instance v1, Lcom/banqu/music/ui/music/LocalSearchActivity$e;

    invoke-direct {v1, v0, p0}, Lcom/banqu/music/ui/music/LocalSearchActivity$e;-><init>(Lcom/banqu/music/ui/music/adapter/i;Lcom/banqu/music/ui/music/LocalSearchActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/adapter/i;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 114
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 5

    .line 202
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/banqu/music/kt/c;->am(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/p;->cb(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->sR()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    new-instance v2, Landroid/widget/TextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1202f8

    .line 205
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    .line 206
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060048

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;

    invoke-direct {v4, v1, p0}, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/LocalSearchActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v3, v4}, Lcom/banqu/music/ui/music/LocalSearchActivity;->a(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 225
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0x26

    .line 226
    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/p;->getEmptyView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a057f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method protected ol()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->Ch:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/c;->bo(I)V

    .line 163
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->ol()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez p1, :cond_1

    const-string p2, "editText"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, "editText.text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->dM(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->onPause()V

    .line 94
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_0

    const-string v1, "editText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 409
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez p1, :cond_0

    const-string p2, "editText"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo p2, "voiceIcon"

    const-string p3, "clearIcon"

    const/16 p4, 0x8

    if-eqz p1, :cond_3

    .line 410
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YC:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YE:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 413
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YC:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity;->YE:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
