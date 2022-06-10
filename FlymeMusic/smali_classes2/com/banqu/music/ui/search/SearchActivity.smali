.class public final Lcom/banqu/music/ui/search/SearchActivity;
.super Lcom/banqu/music/ui/base/page/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/banqu/music/ui/search/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/BaseFragmentActivity<",
        "Lcom/banqu/music/ui/search/c;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/banqu/music/ui/search/b$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\"H\u0014J*\u0010&\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0016J\u0008\u0010+\u001a\u00020,H\u0002J2\u0010-\u001a\u00020\"2\u0008\u0010.\u001a\u0004\u0018\u00010\n2\u0006\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020,2\u0008\u0008\u0002\u00102\u001a\u00020\nJ\u001a\u00103\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000305\u0012\u0006\u0012\u0004\u0018\u00010604H\u0016J\u0008\u00107\u001a\u00020\nH\u0016J\u0008\u00108\u001a\u0004\u0018\u00010\nJ\u0008\u00109\u001a\u00020\"H\u0014J\u0008\u0010:\u001a\u00020\"H\u0014J\"\u0010;\u001a\u00020\"2\u0018\u0010<\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000305\u0012\u0006\u0012\u0004\u0018\u0001060=H\u0014J\u0008\u0010>\u001a\u00020\"H\u0014J\u0008\u0010?\u001a\u00020\"H\u0014J\u0008\u0010@\u001a\u00020\"H\u0016J\u0012\u0010A\u001a\u00020\"2\u0008\u0010B\u001a\u0004\u0018\u000106H\u0014J$\u0010C\u001a\u00020,2\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020\u00122\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0018\u0010I\u001a\u00020,2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u00020LH\u0016J\u0008\u0010M\u001a\u00020\"H\u0014J*\u0010N\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0012H\u0016J\u0010\u0010P\u001a\u00020\"2\u0006\u0010Q\u001a\u00020\nH\u0002J\u0012\u0010R\u001a\u00020\"2\u0008\u0010S\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010T\u001a\u00020\"2\u0008\u0010U\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010V\u001a\u00020\"2\u0006\u0010W\u001a\u00020\n2\u0006\u00102\u001a\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/banqu/music/ui/search/SearchActivity;",
        "Lcom/banqu/music/ui/base/page/BaseFragmentActivity;",
        "Lcom/banqu/music/ui/search/SearchPresenter;",
        "Lcom/banqu/music/ui/search/SearchContract$View;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "()V",
        "clearIcon",
        "Landroid/widget/ImageView;",
        "currentSearchWord",
        "",
        "editText",
        "Lcom/banqu/music/ui/widget/SearchEditText;",
        "frequentChecker",
        "Lcom/banqu/music/utils/FrequentChecker;",
        "searchButton",
        "Landroid/view/View;",
        "searchFrom",
        "",
        "getSearchFrom",
        "()I",
        "searchFrom$delegate",
        "Lkotlin/Lazy;",
        "searchLayout",
        "searchRecFragment",
        "Lcom/banqu/music/ui/search/rec/SearchRecFragment;",
        "searchRootResultFragment",
        "Lcom/banqu/music/ui/search/result/SearchRootResultFragment;",
        "showSoftInput",
        "Ljava/lang/Runnable;",
        "similarRecFragment",
        "Lcom/banqu/music/ui/search/rec/SimilarRecFragment;",
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
        "checkAndHide",
        "",
        "doSearch",
        "tagItem",
        "type",
        "smoothScrollResultPage",
        "forceSearch",
        "from",
        "getFragmentClass",
        "",
        "Ljava/lang/Class;",
        "Landroid/os/Bundle;",
        "getPageTitle",
        "getSearchWord",
        "initActionBar",
        "initData",
        "initFragment",
        "clazz",
        "",
        "initInjector",
        "initViews",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "onEditorAction",
        "v",
        "Landroid/widget/TextView;",
        "actionId",
        "event",
        "Landroid/view/KeyEvent;",
        "onMenuItemSelected",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "onPause",
        "onTextChanged",
        "before",
        "searchEdit",
        "source",
        "setEditText",
        "word",
        "showHint",
        "data",
        "statisticSearch",
        "searchText",
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


# instance fields
.field private MP:Lcom/banqu/music/utils/n;

.field private YB:Landroid/view/View;

.field private YC:Landroid/widget/ImageView;

.field private YD:Lcom/banqu/music/ui/widget/SearchEditText;

.field private YE:Landroid/widget/ImageView;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private acD:Landroid/view/View;

.field private ahV:Lcom/banqu/music/ui/search/result/d;

.field private ahW:Lcom/banqu/music/ui/search/rec/d;

.field private ahX:Lcom/banqu/music/ui/search/rec/k;

.field private ahY:Ljava/lang/String;

.field private final ahZ:Lkotlin/Lazy;

.field private final aia:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/search/SearchActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "searchFrom"

    const-string v4, "getSearchFrom()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/search/SearchActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/banqu/music/utils/n;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/banqu/music/utils/n;-><init>(I)V

    iput-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->MP:Lcom/banqu/music/utils/n;

    .line 46
    new-instance v0, Lcom/banqu/music/ui/search/SearchActivity$searchFrom$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/search/SearchActivity$searchFrom$2;-><init>(Lcom/banqu/music/ui/search/SearchActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahZ:Lkotlin/Lazy;

    .line 258
    new-instance v0, Lcom/banqu/music/ui/search/SearchActivity$d;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/search/SearchActivity$d;-><init>(Lcom/banqu/music/ui/search/SearchActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->aia:Ljava/lang/Runnable;

    return-void
.end method

.method private final BO()I
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahZ:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/search/SearchActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final BP()Z
    .locals 4

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahV:Lcom/banqu/music/ui/search/result/d;

    if-nez v0, :cond_0

    const-string v1, "searchRootResultFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vJ()Lcom/banqu/music/ui/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahW:Lcom/banqu/music/ui/search/rec/d;

    if-nez v0, :cond_1

    const-string v2, "searchRecFragment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/banqu/music/ui/base/g;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/search/SearchActivity;->a(Lcom/banqu/music/ui/base/g;)V

    .line 209
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_2

    const-string v2, "editText"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vJ()Lcom/banqu/music/ui/base/g;

    move-result-object v0

    iget-object v2, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahX:Lcom/banqu/music/ui/search/rec/k;

    if-nez v2, :cond_4

    const-string/jumbo v3, "similarRecFragment"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vK()Lcom/banqu/music/ui/base/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/search/SearchActivity;->a(Lcom/banqu/music/ui/base/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/search/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/search/SearchActivity;->dM(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/banqu/music/ui/search/SearchActivity;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, "other"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/search/SearchActivity;->a(Ljava/lang/String;IZZLjava/lang/String;)V

    return-void
.end method

.method private final ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 249
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "keywords"

    .line 250
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->iz()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/search/SearchActivity;)Lcom/banqu/music/ui/widget/SearchEditText;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez p0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final dM(Ljava/lang/String;)V
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    const-string v1, "editText"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/SearchEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    move-object v4, v0

    .line 188
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vJ()Lcom/banqu/music/ui/base/g;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahW:Lcom/banqu/music/ui/search/rec/d;

    if-nez v1, :cond_4

    const-string v2, "searchRecFragment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x1f

    if-eqz v1, :cond_6

    :cond_5
    const/16 v5, 0x1f

    goto :goto_2

    .line 190
    :cond_6
    iget-object v1, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahV:Lcom/banqu/music/ui/search/result/d;

    const-string v5, "searchRootResultFragment"

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    .line 192
    :cond_8
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vK()Lcom/banqu/music/ui/base/g;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahV:Lcom/banqu/music/ui/search/result/d;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p1

    .line 195
    invoke-virtual/range {v3 .. v8}, Lcom/banqu/music/ui/search/SearchActivity;->a(Ljava/lang/String;IZZLjava/lang/String;)V

    return-void

    .line 183
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final eg(Ljava/lang/String;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    const-string v1, "editText"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/SearchEditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/search/SearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 3

    const-string v0, "from"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u641c\u7d22\u8bcd\u4e3a\u7a7a"

    .line 229
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 233
    invoke-direct {p0, p1, p5}, Lcom/banqu/music/ui/search/SearchActivity;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    iput-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahY:Ljava/lang/String;

    .line 236
    iget-object p5, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    const-string v0, "editText"

    if-nez p5, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p5}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 237
    iget-object v1, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahY:Ljava/lang/String;

    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_3

    .line 238
    iget-object p5, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahY:Ljava/lang/String;

    invoke-direct {p0, p5}, Lcom/banqu/music/ui/search/SearchActivity;->eg(Ljava/lang/String;)V

    .line 240
    :cond_3
    iget-object p5, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahW:Lcom/banqu/music/ui/search/rec/d;

    if-nez p5, :cond_4

    const-string v1, "searchRecFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p5, p1}, Lcom/banqu/music/ui/search/rec/d;->ek(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vJ()Lcom/banqu/music/ui/base/g;

    move-result-object p5

    iget-object v1, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahV:Lcom/banqu/music/ui/search/result/d;

    const-string v2, "searchRootResultFragment"

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_9

    .line 242
    iget-object p5, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez p5, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast p5, Landroid/widget/EditText;

    invoke-static {p0, p5}, Lcom/banqu/music/kt/c;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 243
    iget-object p5, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahV:Lcom/banqu/music/ui/search/result/d;

    if-nez p5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast p5, Lcom/banqu/music/ui/base/g;

    invoke-virtual {p0, p5}, Lcom/banqu/music/ui/search/SearchActivity;->a(Lcom/banqu/music/ui/base/g;)V

    .line 245
    :cond_9
    iget-object p5, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahV:Lcom/banqu/music/ui/search/result/d;

    if-nez p5, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/banqu/music/ui/search/result/d;->a(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/CharSequence;

    .line 325
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 330
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 345
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "similarRecFragment"

    if-eqz v0, :cond_a

    .line 123
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahX:Lcom/banqu/music/ui/search/rec/k;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/banqu/music/ui/search/rec/k;->BY()V

    .line 124
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vJ()Lcom/banqu/music/ui/base/g;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahX:Lcom/banqu/music/ui/search/rec/k;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vK()Lcom/banqu/music/ui/base/g;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/search/SearchActivity;->a(Lcom/banqu/music/ui/base/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 128
    :catch_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->finish()V

    :cond_9
    :goto_4
    return-void

    .line 133
    :cond_a
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->MP:Lcom/banqu/music/utils/n;

    invoke-virtual {v0}, Lcom/banqu/music/utils/n;->Eu()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 134
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahX:Lcom/banqu/music/ui/search/rec/k;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/banqu/music/ui/search/rec/k;->BY()V

    return-void

    .line 137
    :cond_c
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vJ()Lcom/banqu/music/ui/base/g;

    move-result-object v0

    iget-object v3, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahX:Lcom/banqu/music/ui/search/rec/k;

    if-nez v3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 138
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahX:Lcom/banqu/music/ui/search/rec/k;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lcom/banqu/music/ui/search/rec/k;->BY()V

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahX:Lcom/banqu/music/ui/search/rec/k;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    check-cast v0, Lcom/banqu/music/ui/base/g;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/search/SearchActivity;->a(Lcom/banqu/music/ui/base/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 142
    :catch_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->finish()V

    return-void

    .line 147
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahX:Lcom/banqu/music/ui/search/rec/k;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lcom/banqu/music/ui/search/rec/k;->BY()V

    .line 148
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahV:Lcom/banqu/music/ui/search/result/d;

    if-nez v0, :cond_12

    const-string v1, "searchRootResultFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/search/result/d;->eo(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahX:Lcom/banqu/music/ui/search/rec/k;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/search/rec/k;->em(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected dQ()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/banqu/music/kt/h;->nJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahY:Ljava/lang/String;

    .line 69
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->dQ()V

    return-void
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/search/SearchActivity;)V

    return-void
.end method

.method public eh(Ljava/lang/String;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_0

    const-string v1, "editText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->h(Ljava/util/Map;)V

    .line 106
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vI()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/banqu/music/ui/search/result/d;

    iput-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahV:Lcom/banqu/music/ui/search/result/d;

    .line 107
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vI()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/banqu/music/ui/search/rec/k;

    iput-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahX:Lcom/banqu/music/ui/search/rec/k;

    .line 108
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->vI()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/banqu/music/ui/search/rec/d;

    iput-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahW:Lcom/banqu/music/ui/search/rec/d;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.search.rec.SearchRecFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.search.rec.SimilarRecFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.search.result.SearchRootResultFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected initActionBar()V
    .locals 6

    .line 266
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->initActionBar()V

    .line 267
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 270
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0081

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(this\u2026_button_witch_back, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YB:Landroid/view/View;

    const-string v1, "searchLayout"

    if-nez v0, :cond_0

    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/banqu/music/ui/search/SearchActivity;->YB:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/ui/search/SearchActivity;->YB:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/16 v4, 0xe

    invoke-static {v4}, Lcom/banqu/music/f;->F(I)I

    move-result v4

    iget-object v5, p0, Lcom/banqu/music/ui/search/SearchActivity;->YB:Landroid/view/View;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YB:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const v2, 0x7f0a0b59

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "searchLayout.findViewByI\u2026View>(R.id.mc_voice_icon)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YE:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string/jumbo v2, "voiceIcon"

    .line 273
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YB:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const v2, 0x7f0a0b4f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "searchLayout.findViewByI\u2026_search_icon_input_clear)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YC:Landroid/widget/ImageView;

    .line 275
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YB:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const v2, 0x7f0a0b52

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "searchLayout.findViewByI\u2026(R.id.mc_search_textView)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->acD:Landroid/view/View;

    const-string v2, "searchButton"

    if-nez v0, :cond_8

    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 277
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->acD:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_e

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->acD:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_d

    check-cast v0, Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 279
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->acD:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YB:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    const v3, 0x7f0a0b4d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "searchLayout.findViewById(R.id.mc_search_edit)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/banqu/music/ui/widget/SearchEditText;

    iput-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    const-string v3, "editText"

    if-nez v0, :cond_11

    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    move-object v4, p0

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Lcom/banqu/music/ui/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    move-object v4, p0

    check-cast v4, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v4}, Lcom/banqu/music/ui/widget/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 284
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    new-instance v4, Lcom/banqu/music/ui/search/SearchActivity$a;

    invoke-direct {v4, p0}, Lcom/banqu/music/ui/search/SearchActivity$a;-><init>(Lcom/banqu/music/ui/search/SearchActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/banqu/music/ui/widget/SearchEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahY:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 291
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahY:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x10

    if-le v0, v3, :cond_17

    .line 292
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahY:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahY:Ljava/lang/String;

    goto :goto_1

    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_17
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/search/SearchActivity;->eg(Ljava/lang/String;)V

    goto :goto_2

    .line 297
    :cond_18
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/SearchEditText;->requestFocus()Z

    .line 298
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->showSoftInput(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v3, p0, Lcom/banqu/music/ui/search/SearchActivity;->aia:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/widget/SearchEditText;->post(Ljava/lang/Runnable;)Z

    .line 301
    :goto_2
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YC:Landroid/widget/ImageView;

    if-nez v0, :cond_1c

    const-string v3, "clearIcon"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    new-instance v3, Lcom/banqu/music/ui/search/SearchActivity$b;

    invoke-direct {v3, p0}, Lcom/banqu/music/ui/search/SearchActivity$b;-><init>(Lcom/banqu/music/ui/search/SearchActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->acD:Landroid/view/View;

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    new-instance v2, Lcom/banqu/music/ui/search/SearchActivity$c;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/search/SearchActivity$c;-><init>(Lcom/banqu/music/ui/search/SearchActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const-string/jumbo v2, "supportActionBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/ui/search/SearchActivity;->YB:Landroid/view/View;

    if-nez v2, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method protected ol()V
    .locals 7

    .line 73
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->ol()V

    .line 74
    invoke-direct {p0}, Lcom/banqu/music/ui/search/SearchActivity;->BO()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "MUSIC"

    goto :goto_0

    :cond_0
    const-string v0, "LONG_AUDIO"

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/search/SearchActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Lcom/banqu/music/ui/search/c;

    invoke-virtual {v1, v0}, Lcom/banqu/music/ui/search/c;->ei(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahY:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahW:Lcom/banqu/music/ui/search/rec/d;

    const-string v1, "searchRecFragment"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/ui/search/SearchActivity;->BO()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/search/rec/d;->bo(I)V

    .line 78
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahW:Lcom/banqu/music/ui/search/rec/d;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/banqu/music/ui/base/g;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/search/SearchActivity;->a(Lcom/banqu/music/ui/base/g;)V

    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/banqu/music/kt/h;->nM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    const-string v0, "other"

    :cond_7
    move-object v6, v0

    .line 84
    iget-object v2, p0, Lcom/banqu/music/ui/search/SearchActivity;->ahY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/banqu/music/kt/h;->nK()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/ui/search/SearchActivity;->a(Ljava/lang/String;IZZLjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/banqu/music/ui/search/SearchActivity;->BP()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->ix()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "search_keyboard"

    .line 176
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/search/SearchActivity;->dM(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a14a3

    if-ne v0, v1, :cond_0

    .line 316
    invoke-static {p0}, Lcom/banqu/music/kt/f;->at(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    .line 319
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 309
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->onPause()V

    .line 310
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    const-string v1, "editText"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/banqu/music/ui/search/SearchActivity;->aia:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/SearchEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 311
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 156
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez p1, :cond_0

    const-string p2, "editText"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    const-string/jumbo p3, "voiceIcon"

    const-string p4, "clearIcon"

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "searchButton"

    if-eqz p1, :cond_7

    .line 157
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->acD:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 158
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->YC:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->YE:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->acD:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 161
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->acD:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060033

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->acD:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 165
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->YC:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->YE:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->acD:Landroid/view/View;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 168
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity;->acD:Landroid/view/View;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    if-eqz p1, :cond_d

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060098

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_0
    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public uD()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 95
    const-class v1, Lcom/banqu/music/ui/search/result/d;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-static {}, Lcom/banqu/music/kt/h;->nL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, Lcom/banqu/music/kt/h;->nL()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    invoke-static {}, Lcom/banqu/music/kt/h;->nN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/banqu/music/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, Lcom/banqu/music/kt/h;->nN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-class v1, Lcom/banqu/music/ui/search/rec/k;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-class v1, Lcom/banqu/music/ui/search/rec/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
