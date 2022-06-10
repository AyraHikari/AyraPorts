.class public final Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0014J\u0008\u0010\u0012\u001a\u00020\u0006H\u0014J\u0008\u0010\u0013\u001a\u00020\u0006H\u0015J\u0008\u0010\u0014\u001a\u00020\u0006H\u0014R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "()V",
        "saveDestroy",
        "Lkotlin/Function0;",
        "",
        "topListRank",
        "Lcom/banqu/music/api/list/ListRank;",
        "getTopListRank",
        "()Lcom/banqu/music/api/list/ListRank;",
        "topListRank$delegate",
        "Lkotlin/Lazy;",
        "getLayoutId",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initInjector",
        "initViews",
        "onDestroy",
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
.field private Zn:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final aah:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "topListRank"

    const-string v4, "getTopListRank()Lcom/banqu/music/api/list/ListRank;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$topListRank$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$topListRank$2;-><init>(Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->aah:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;)Lcom/banqu/music/api/list/ListRank;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->yv()Lcom/banqu/music/api/list/ListRank;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->Zn:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final yv()Lcom/banqu/music/api/list/ListRank;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->aah:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/list/ListRank;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aH(Z)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026Control = false\n        }"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 9

    .line 48
    sget v0, Lcom/banqu/music/l$a;->back:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$a;-><init>(Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->yv()Lcom/banqu/music/api/list/ListRank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/api/list/ListRank;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$initViews$2;

    invoke-direct {v0, p0, v3}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$initViews$2;-><init>(Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v0, v2, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 62
    :cond_1
    sget v0, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 65
    :goto_1
    sget v0, Lcom/banqu/music/l$a;->album_icon:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/RoundImageView;

    const-string v4, "album_icon"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->yv()Lcom/banqu/music/api/list/ListRank;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/api/list/ListRank;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/banqu/music/l$a;->album_name:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "album_name"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->yv()Lcom/banqu/music/api/list/ListRank;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/api/list/ListRank;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v0, Lcom/banqu/music/l$a;->infoSubTitle:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "infoSubTitle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->yv()Lcom/banqu/music/api/list/ListRank;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/api/list/ListRank;->getSource()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct {p0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->yv()Lcom/banqu/music/api/list/ListRank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/api/list/ListRank;->getCreateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    move-object v3, v0

    :cond_3
    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 71
    sget v0, Lcom/banqu/music/l$a;->createTime:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "createTime"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f12009a

    invoke-static {v5}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "yyyy-MM-dd"

    invoke-static {v3, v4, v7}, Lcom/banqu/music/utils/i;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_4
    sget v0, Lcom/banqu/music/l$a;->desc:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->yv()Lcom/banqu/music/api/list/ListRank;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/api/list/ListRank;->getDesc()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget v0, Lcom/banqu/music/l$a;->desc:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    sget v0, Lcom/banqu/music/l$a;->save:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$b;-><init>(Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method protected dS()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0021

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->Zn:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method
