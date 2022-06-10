.class public final Lcom/banqu/ad/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J \u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0019H\u0007J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0004H\u0007J,\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0007J\u0008\u0010)\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/banqu/ad/AdSdk$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/banqu/ad/AdSdk;",
        "getInstance",
        "()Lcom/banqu/ad/AdSdk;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "fillAd",
        "",
        "configBean",
        "Lcom/banqu/ad/config/bean/AdConfigBean;",
        "activity",
        "Landroid/app/Activity;",
        "listener",
        "Lcom/banqu/ad/base/nt/BqNativeAdListener;",
        "width",
        "",
        "height",
        "fillSplash",
        "adParent",
        "Landroid/widget/FrameLayout;",
        "Lcom/banqu/ad/base/splash/BqSplashAdListener;",
        "getAdConfigBean",
        "",
        "moduleName",
        "getContext",
        "Landroid/content/Context;",
        "initBQAd",
        "id",
        "initialize",
        "context",
        "callback",
        "Lcom/banqu/ad/rt/IParam;",
        "installCallback",
        "Lcom/banqu/ad/rt/IInstallCallback;",
        "fileCallback",
        "Lcom/banqu/ad/rt/IFileCallback;",
        "proLoadBottomAd",
        "ad_meizuRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/ad/a$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/banqu/ad/AdSdk;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/ad/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/banqu/ad/a$a;-><init>()V

    return-void
.end method

.method private final bb()Lcom/banqu/ad/a;
    .locals 3

    invoke-static {}, Lcom/banqu/ad/a;->ba()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    sget-object v1, Lcom/banqu/ad/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/ad/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/FrameLayout;Ld/b;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/banqu/ad/b;->eW:Lcom/banqu/ad/b;

    check-cast p3, Lcom/banqu/ad/base/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/ad/b;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/banqu/ad/base/f;)V

    return-void
.end method

.method public final a(Lcom/banqu/ad/config/bean/AdConfigBean;Landroid/app/Activity;Lc/b;II)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/banqu/ad/b;->eW:Lcom/banqu/ad/b;

    move-object v5, p3

    check-cast v5, Lcom/banqu/ad/base/c;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/banqu/ad/b;->a(Lcom/banqu/ad/config/bean/AdConfigBean;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/banqu/ad/base/c;II)V

    return-void
.end method

.method public final ap(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/ad/config/bean/AdConfigBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/banqu/ad/b;->eW:Lcom/banqu/ad/b;

    invoke-virtual {v0, p1}, Lcom/banqu/ad/b;->ap(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final aq(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/ad/Manager/BqImpl"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    instance-of v1, v0, Lcom/banqu/ad/rt/IAdManager;

    if-eqz v1, :cond_1

    .line 73
    sget-object v1, Lg/c;->fR:Lg/c$a;

    invoke-virtual {v1}, Lg/c$a;->by()Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    sget-object v1, Lg/c;->fR:Lg/c$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg/c$a;->q(Z)V

    .line 75
    move-object v3, v0

    check-cast v3, Lcom/banqu/ad/rt/IAdManager;

    move-object v0, p0

    check-cast v0, Lcom/banqu/ad/a$a;

    invoke-virtual {v0}, Lcom/banqu/ad/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/banqu/ad/a$a;

    invoke-direct {v0}, Lcom/banqu/ad/a$a;->bb()Lcom/banqu/ad/a;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/ad/a;->b(Lcom/banqu/ad/a;)Lcom/banqu/ad/rt/e;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/banqu/ad/a$a;

    invoke-direct {v0}, Lcom/banqu/ad/a$a;->bb()Lcom/banqu/ad/a;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/ad/a;->c(Lcom/banqu/ad/a;)Lcom/banqu/ad/rt/d;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/banqu/ad/a$a;

    invoke-direct {v0}, Lcom/banqu/ad/a$a;->bb()Lcom/banqu/ad/a;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/ad/a;->d(Lcom/banqu/ad/a;)Lcom/banqu/ad/rt/c;

    move-result-object v8

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lcom/banqu/ad/rt/IAdManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/ad/rt/e;Lcom/banqu/ad/rt/d;Lcom/banqu/ad/rt/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/banqu/ad/rt/e;Lcom/banqu/ad/rt/d;Lcom/banqu/ad/rt/c;)Lcom/banqu/ad/a;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/banqu/ad/a$a;

    invoke-direct {v0}, Lcom/banqu/ad/a$a;->bb()Lcom/banqu/ad/a;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lcom/banqu/ad/a;->a(Lcom/banqu/ad/a;Landroid/content/Context;Lcom/banqu/ad/rt/e;Lcom/banqu/ad/rt/d;Lcom/banqu/ad/rt/c;)V

    .line 40
    invoke-direct {v0}, Lcom/banqu/ad/a$a;->bb()Lcom/banqu/ad/a;

    move-result-object p1

    return-object p1
.end method

.method public final bc()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65
    sget-object v0, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-virtual {v0}, Lcom/banqu/ad/config/a;->bB()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/banqu/ad/a$a;

    invoke-direct {v0}, Lcom/banqu/ad/a$a;->bb()Lcom/banqu/ad/a;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/ad/a;->a(Lcom/banqu/ad/a;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
