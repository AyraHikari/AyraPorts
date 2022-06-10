.class public final Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;
.super Lcom/banqu/music/ui/base/page/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/addsong/AddSongActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/BaseFragmentActivity<",
        "Lcom/banqu/music/ui/base/c$a<",
        "*>;>;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/TextView$OnEditorActionListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 52\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u00020\u00032\u00020\u0004:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J*\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016J\u001a\u0010\u001e\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0014J\u0008\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020\u0015H\u0014J\u0008\u0010&\u001a\u00020\u0015H\u0014J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)H\u0002J$\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020)H\u0007J*\u00102\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u00104\u001a\u00020\u0015H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;",
        "Lcom/banqu/music/ui/base/page/BaseFragmentActivity;",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "()V",
        "clearIcon",
        "Landroid/widget/ImageView;",
        "editText",
        "Lcom/banqu/music/ui/widget/SearchEditText;",
        "pid",
        "",
        "getPid",
        "()Ljava/lang/String;",
        "pid$delegate",
        "Lkotlin/Lazy;",
        "searchButton",
        "Landroid/view/View;",
        "searchLayout",
        "voiceIcon",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "getFragmentClass",
        "",
        "Ljava/lang/Class;",
        "Landroid/os/Bundle;",
        "initActionBar",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initInjector",
        "initSearch",
        "isShowSearch",
        "",
        "onEditorAction",
        "v",
        "Landroid/widget/TextView;",
        "actionId",
        "event",
        "Landroid/view/KeyEvent;",
        "onOnlineMusicSwitchChange",
        "isOpen",
        "onTextChanged",
        "before",
        "searchEdit",
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

.field public static final acE:Lcom/banqu/music/ui/music/local/addsong/AddSongActivity$a;


# instance fields
.field private YB:Landroid/view/View;

.field private YC:Landroid/widget/ImageView;

.field private YD:Lcom/banqu/music/ui/widget/SearchEditText;

.field private YE:Landroid/widget/ImageView;

.field private final YH:Lkotlin/Lazy;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private acD:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "pid"

    const-string v4, "getPid()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->acE:Lcom/banqu/music/ui/music/local/addsong/AddSongActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;-><init>()V

    .line 33
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity$pid$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity$pid$2;-><init>(Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YH:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;)Lcom/banqu/music/ui/widget/SearchEditText;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez p0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final aW(Z)V
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "supportActionBar"

    if-eqz p1, :cond_10

    .line 70
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 71
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_11

    .line 72
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d0081

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(this\u2026_button_witch_back, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YB:Landroid/view/View;

    const-string v0, "searchLayout"

    if-nez p1, :cond_0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YB:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YB:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YB:Landroid/view/View;

    if-nez v4, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YB:Landroid/view/View;

    if-nez v5, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YB:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const v2, 0x7f0a0b59

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "searchLayout.findViewByI\u2026View>(R.id.mc_voice_icon)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YE:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    const-string/jumbo v2, "voiceIcon"

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YB:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const v2, 0x7f0a0b4f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "searchLayout.findViewByI\u2026_search_icon_input_clear)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YC:Landroid/widget/ImageView;

    .line 77
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YB:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const v2, 0x7f0a0b52

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "searchLayout.findViewByI\u2026(R.id.mc_search_textView)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->acD:Landroid/view/View;

    .line 78
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YB:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const v2, 0x7f0a0b4d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "searchLayout.findViewById(R.id.mc_search_edit)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/ui/widget/SearchEditText;

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    const-string v2, "editText"

    if-nez p1, :cond_a

    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    move-object v3, p0

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {p1, v3}, Lcom/banqu/music/ui/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v3}, Lcom/banqu/music/ui/widget/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 81
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YC:Landroid/widget/ImageView;

    if-nez p1, :cond_c

    const-string v3, "clearIcon"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    new-instance v3, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity$b;

    invoke-direct {v3, p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity$b;-><init>(Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->acD:Landroid/view/View;

    if-nez p1, :cond_d

    const-string v3, "searchButton"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    new-instance v3, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity$c;

    invoke-direct {v3, p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity$c;-><init>(Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/banqu/music/ui/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YB:Landroid/view/View;

    if-nez v1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v1}, Lcom/banqu/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_0

    .line 89
    :cond_10
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 90
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    :cond_11
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->zI()V

    return-void
.end method

.method private final getPid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YH:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zI()V
    .locals 9

    .line 95
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

    if-nez v0, :cond_0

    const-string v1, "editText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 96
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->getPid()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 95
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026Control = false\n        }"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method protected dS()V
    .locals 0

    return-void
.end method

.method protected initActionBar()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->initActionBar()V

    .line 58
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 60
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sR()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->aW(Z)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->zI()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onOnlineMusicSwitchChange(Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->aW(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 109
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YD:Lcom/banqu/music/ui/widget/SearchEditText;

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

    const/4 p4, 0x0

    const-string v0, "searchButton"

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->acD:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setActivated(Z)V

    .line 111
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YC:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YE:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->acD:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 115
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YC:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->YE:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public uD()Ljava/util/Map;
    .locals 5
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

    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 131
    const-class v1, Lcom/banqu/music/ui/music/local/addsong/g;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 132
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->getPid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Extra_playlist_pid"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
