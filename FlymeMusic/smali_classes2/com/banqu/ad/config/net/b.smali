.class public final Lcom/banqu/ad/config/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/ad/config/net/AdFetcher;",
        "",
        "()V",
        "api",
        "Lcom/banqu/ad/config/net/AdApi;",
        "getApi",
        "()Lcom/banqu/ad/config/net/AdApi;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "commonParamInterceptor",
        "Lcom/banqu/music/net/HttpParamInterceptor;",
        "platformAccount",
        "Lcom/banqu/music/AccountControl;",
        "getPlatformAccount",
        "()Lcom/banqu/music/AccountControl;",
        "platformAccount$delegate",
        "tokenInterceptor",
        "Lcom/banqu/music/net/TokenInterceptor;",
        "getTokenInterceptor",
        "()Lcom/banqu/music/net/TokenInterceptor;",
        "tokenInterceptor$delegate",
        "getAdConfig",
        "Lcom/banqu/ad/config/bean/ConfigInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBaseUrl",
        "",
        "testEnv",
        "",
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


# instance fields
.field private final ge:Lcom/banqu/music/net/g;

.field private final gf:Lkotlin/Lazy;

.field private final gg:Lkotlin/Lazy;

.field private final gh:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/ad/config/net/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "platformAccount"

    const-string v5, "getPlatformAccount()Lcom/banqu/music/AccountControl;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string/jumbo v4, "tokenInterceptor"

    const-string v5, "getTokenInterceptor()Lcom/banqu/music/net/TokenInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "api"

    const-string v4, "getApi()Lcom/banqu/ad/config/net/AdApi;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/ad/config/net/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/banqu/music/net/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/banqu/music/net/g;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/banqu/ad/config/net/b;->ge:Lcom/banqu/music/net/g;

    .line 16
    sget-object v0, Lcom/banqu/ad/config/net/AdFetcher$platformAccount$2;->INSTANCE:Lcom/banqu/ad/config/net/AdFetcher$platformAccount$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/ad/config/net/b;->gf:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/banqu/ad/config/net/AdFetcher$tokenInterceptor$2;

    invoke-direct {v0, p0}, Lcom/banqu/ad/config/net/AdFetcher$tokenInterceptor$2;-><init>(Lcom/banqu/ad/config/net/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/ad/config/net/b;->gg:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/banqu/ad/config/net/AdFetcher$api$2;

    invoke-direct {v0, p0}, Lcom/banqu/ad/config/net/AdFetcher$api$2;-><init>(Lcom/banqu/ad/config/net/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/ad/config/net/b;->gh:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/ad/config/net/b;)Lcom/banqu/music/AccountControl;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/banqu/ad/config/net/b;->bJ()Lcom/banqu/music/AccountControl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/ad/config/net/b;Z)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/banqu/ad/config/net/b;->r(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/ad/config/net/b;)Lcom/banqu/music/net/g;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/banqu/ad/config/net/b;->ge:Lcom/banqu/music/net/g;

    return-object p0
.end method

.method private final bJ()Lcom/banqu/music/AccountControl;
    .locals 3

    iget-object v0, p0, Lcom/banqu/ad/config/net/b;->gf:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/ad/config/net/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/AccountControl;

    return-object v0
.end method

.method private final bK()Lcom/banqu/music/net/p;
    .locals 3

    iget-object v0, p0, Lcom/banqu/ad/config/net/b;->gg:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/ad/config/net/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/net/p;

    return-object v0
.end method

.method private final bL()Lcom/banqu/ad/config/net/a;
    .locals 3

    iget-object v0, p0, Lcom/banqu/ad/config/net/b;->gh:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/ad/config/net/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/ad/config/net/a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/banqu/ad/config/net/b;)Lcom/banqu/music/net/p;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/banqu/ad/config/net/b;->bK()Lcom/banqu/music/net/p;

    move-result-object p0

    return-object p0
.end method

.method private final r(Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_1

    const-string p1, "meizu"

    const-string v0, "ad"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "https://ssp-api.banqumusic.com/"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "http://t-ssp-api.banqumusic.com/"

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/ad/config/bean/ConfigInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/ad/config/net/AdFetcher$getAdConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/ad/config/net/AdFetcher$getAdConfig$1;

    iget v1, v0, Lcom/banqu/ad/config/net/AdFetcher$getAdConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/ad/config/net/AdFetcher$getAdConfig$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/ad/config/net/AdFetcher$getAdConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/ad/config/net/AdFetcher$getAdConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/ad/config/net/AdFetcher$getAdConfig$1;-><init>(Lcom/banqu/ad/config/net/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/ad/config/net/AdFetcher$getAdConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/banqu/ad/config/net/AdFetcher$getAdConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/banqu/ad/config/net/AdFetcher$getAdConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/ad/config/net/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Lcom/banqu/ad/config/net/b;->bL()Lcom/banqu/ad/config/net/a;

    move-result-object p1

    iput-object p0, v0, Lcom/banqu/ad/config/net/AdFetcher$getAdConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/ad/config/net/AdFetcher$getAdConfig$1;->label:I

    invoke-interface {p1, v0}, Lcom/banqu/ad/config/net/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 34
    :cond_3
    :goto_1
    check-cast p1, Lcom/banqu/music/net/ResponseApi;

    invoke-static {p1}, Lcom/banqu/music/net/n;->f(Lcom/banqu/music/net/ResponseApi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
