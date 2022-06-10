.class public final Lcom/banqu/music/ui/music/identify/IdentifyActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/identify/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/identify/IdentifyActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/music/identify/c;",
        ">;",
        "Lcom/banqu/music/ui/music/identify/b$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u0006H\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000cH\u0014J\u0008\u0010\u0013\u001a\u00020\u000cH\u0014J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0014J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u000cH\u0014J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 H\u0016J2\u0010!\u001a\u00020\u000c2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0016J\u0008\u0010)\u001a\u00020\u000cH\u0014J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0006H\u0002J\u0008\u0010,\u001a\u00020\u000cH\u0002J\u0008\u0010-\u001a\u00020\u000cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/identify/IdentifyActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/music/identify/IdentifyPresenter;",
        "Lcom/banqu/music/ui/music/identify/IdentifyContract$View;",
        "()V",
        "currentState",
        "",
        "identifyTime",
        "",
        "timer",
        "Landroid/os/CountDownTimer;",
        "attachView",
        "",
        "getLayoutId",
        "getPageTitle",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initInjector",
        "initSoundHoundViewHeight",
        "initViews",
        "onCancelIdentity",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onIdentity",
        "onMenuItemSelected",
        "",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "onResult",
        "data",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/api/Song;",
        "identifyEndTime",
        "code",
        "msg",
        "onStartIdentity",
        "onStop",
        "setState",
        "state",
        "startAnimation",
        "stopAnimation",
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
.field public static final abj:Lcom/banqu/music/ui/music/identify/IdentifyActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private abh:J

.field private abi:Landroid/os/CountDownTimer;

.field private currentState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/identify/IdentifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/identify/IdentifyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->abj:Lcom/banqu/music/ui/music/identify/IdentifyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/identify/IdentifyActivity;J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->abh:J

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/identify/IdentifyActivity;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->currentState:I

    return p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/identify/IdentifyActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->startAnimation()V

    return-void
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/music/identify/IdentifyActivity;)Lcom/banqu/music/ui/music/identify/c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/music/identify/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/music/identify/IdentifyActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->stopAnimation()V

    return-void
.end method

.method private final setState(I)V
    .locals 7

    .line 150
    iput p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->currentState:I

    const-string v0, "identityMsg"

    const-string v1, "identityState"

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->abi:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 163
    :cond_1
    sget p1, Lcom/banqu/music/l$a;->identityState:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1204cc

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    sget p1, Lcom/banqu/music/l$a;->identityMsg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1204cd

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 158
    :cond_2
    sget p1, Lcom/banqu/music/l$a;->identityState:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120296

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v5, 0xf

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    sget p1, Lcom/banqu/music/l$a;->identityMsg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201f4

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->abi:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 154
    :cond_4
    sget p1, Lcom/banqu/music/l$a;->identityState:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201f3

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    sget p1, Lcom/banqu/music/l$a;->identityMsg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120293

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final startAnimation()V
    .locals 2

    .line 84
    sget v0, Lcom/banqu/music/l$a;->soundHoundView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 85
    sget v0, Lcom/banqu/music/l$a;->soundHoundView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private final stopAnimation()V
    .locals 1

    .line 89
    sget v0, Lcom/banqu/music/l$a;->soundHoundView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method private final yS()V
    .locals 3

    .line 48
    sget v0, Lcom/banqu/music/l$a;->soundHoundView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v1, "soundHoundView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    sget v2, Lcom/banqu/music/l$a;->soundHoundView:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    sget v0, Lcom/banqu/music/l$a;->stateLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "stateLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    sget v2, Lcom/banqu/music/l$a;->stateLayout:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 53
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/banqu/music/api/n;JILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Song;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ggg"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->currentState:I

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->stopAnimation()V

    const-string/jumbo v0, "stringBuffer.toString()"

    const-string/jumbo v1, "\u5931\u8d25"

    const-string v2, "_"

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    .line 184
    invoke-virtual {p1}, Lcom/banqu/music/api/n;->getDataList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 185
    invoke-direct {p0, v3}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->setState(I)V

    .line 186
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 187
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    sget-object p2, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v2, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->abh:J

    sub-long/2addr p3, v2

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p3, p4, p1}, Lcom/banqu/music/statistics/b;->c(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/api/n;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/util/List;J)V

    .line 191
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide p4, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->abh:J

    sub-long/2addr p2, p4

    const-string/jumbo p4, "\u6210\u529f"

    const-string p5, ""

    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/banqu/music/statistics/b;->c(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    .line 193
    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/ui/music/identify/IdentifyActivity;

    .line 194
    invoke-direct {p1, v3}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->setState(I)V

    .line 195
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 196
    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    sget-object p3, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-wide v2, p1, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->abh:J

    sub-long/2addr p4, v2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1, p4, p5, p1}, Lcom/banqu/music/statistics/b;->c(Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/16 v1, 0x40

    .line 36
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aZ(I)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026Control = false\n        }"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 3

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->setState(I)V

    .line 94
    sget v0, Lcom/banqu/music/l$a;->stateLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "stateLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/banqu/music/ui/music/identify/IdentifyActivity$initViews$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/ui/music/identify/IdentifyActivity$initViews$1;-><init>(Lcom/banqu/music/ui/music/identify/IdentifyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->a(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/identify/IdentifyActivity;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d003a

    return v0
.end method

.method protected ol()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/identify/c;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/music/identify/c;->C(J)V

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->ol()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->mn()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 44
    invoke-direct {p0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->yS()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->onDestroy()V

    .line 203
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->abi:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 204
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->soundHoundView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    return-void
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a080e

    if-eq v0, v1, :cond_0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/BaseActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/banqu/music/kt/f;->aq(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onStop()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->onStop()V

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->setState(I)V

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1201a9

    .line 80
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yT()V
    .locals 7

    const/4 v0, 0x1

    .line 127
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->setState(I)V

    .line 128
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->abi:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 129
    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/identify/IdentifyActivity$b;

    const-wide/16 v3, 0x3a98

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/music/identify/IdentifyActivity$b;-><init>(Lcom/banqu/music/ui/music/identify/IdentifyActivity;JJ)V

    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->abi:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 141
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public yU()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/identify/IdentifyActivity;->setState(I)V

    return-void
.end method
