.class public final Lcom/banqu/music/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/api/a;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010-\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008\u001e\u0010\u0006R\u001b\u0010 \u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0008\u001a\u0004\u0008!\u0010\u0006R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0008\u001a\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/banqu/music/api/AbstractDataSource$Companion;",
        "",
        "()V",
        "accountApi",
        "Lcom/banqu/music/api/banqu/BQApi;",
        "getAccountApi",
        "()Lcom/banqu/music/api/banqu/BQApi;",
        "accountApi$delegate",
        "Lkotlin/Lazy;",
        "api",
        "getApi",
        "api$delegate",
        "audioApi",
        "Lcom/banqu/audio/api/BQApi;",
        "getAudioApi",
        "()Lcom/banqu/audio/api/BQApi;",
        "audioApi$delegate",
        "commonParamInterceptor",
        "Lcom/banqu/music/net/HttpParamInterceptor;",
        "covertFactory",
        "Lretrofit2/Converter$Factory;",
        "getCovertFactory",
        "()Lretrofit2/Converter$Factory;",
        "covertFactory$delegate",
        "platformAccount",
        "Lcom/banqu/music/AccountControl;",
        "getPlatformAccount",
        "()Lcom/banqu/music/AccountControl;",
        "platformAccount$delegate",
        "sdkApi",
        "getSdkApi",
        "sdkApi$delegate",
        "searchApi",
        "getSearchApi",
        "searchApi$delegate",
        "tokenInterceptor",
        "Lcom/banqu/music/net/TokenInterceptor;",
        "getTokenInterceptor",
        "()Lcom/banqu/music/net/TokenInterceptor;",
        "tokenInterceptor$delegate",
        "getAtBaseUrl",
        "",
        "testEnv",
        "",
        "getBaseUrl",
        "getSearchBaseUrl",
        "musicapi_meizuRelease"
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
    .locals 6

    const-class v0, Lcom/banqu/music/api/a$a;

    const/16 v1, 0x8

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

    move-result-object v3

    const-string v4, "covertFactory"

    const-string v5, "getCovertFactory()Lretrofit2/Converter$Factory;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "api"

    const-string v5, "getApi()Lcom/banqu/music/api/banqu/BQApi;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "audioApi"

    const-string v5, "getAudioApi()Lcom/banqu/audio/api/BQApi;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "sdkApi"

    const-string v5, "getSdkApi()Lcom/banqu/music/api/banqu/BQApi;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "accountApi"

    const-string v5, "getAccountApi()Lcom/banqu/music/api/banqu/BQApi;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "searchApi"

    const-string v4, "getSearchApi()Lcom/banqu/music/api/banqu/BQApi;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/api/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/api/a$a;-><init>()V

    return-void
.end method

.method private final A(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "http://t-music-api.banqumusic.com/api/at/"

    goto :goto_0

    :cond_0
    const-string p1, "https://music-api.banqumusic.com/api/at/"

    :goto_0
    return-object p1
.end method

.method private final B(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "http://t-music-search.banqumusic.com/search/"

    goto :goto_0

    :cond_0
    const-string p1, "https://music-search.banqumusic.com/search/"

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/banqu/music/api/a$a;)Lcom/banqu/music/AccountControl;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/api/a$a;->bJ()Lcom/banqu/music/AccountControl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/api/a$a;Z)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/banqu/music/api/a$a;->r(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/api/a$a;Z)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/banqu/music/api/a$a;->A(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/api/a$a;)Lretrofit2/Converter$Factory;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/api/a$a;->ep()Lretrofit2/Converter$Factory;

    move-result-object p0

    return-object p0
.end method

.method private final bJ()Lcom/banqu/music/AccountControl;
    .locals 3

    invoke-static {}, Lcom/banqu/music/api/a;->eg()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    sget-object v1, Lcom/banqu/music/api/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/AccountControl;

    return-object v0
.end method

.method private final bK()Lcom/banqu/music/net/p;
    .locals 3

    invoke-static {}, Lcom/banqu/music/api/a;->eh()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    sget-object v1, Lcom/banqu/music/api/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/net/p;

    return-object v0
.end method

.method public static final synthetic c(Lcom/banqu/music/api/a$a;)Lcom/banqu/music/net/p;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/api/a$a;->bK()Lcom/banqu/music/net/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/api/a$a;Z)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/banqu/music/api/a$a;->B(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ep()Lretrofit2/Converter$Factory;
    .locals 3

    invoke-static {}, Lcom/banqu/music/api/a;->ei()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    sget-object v1, Lcom/banqu/music/api/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    return-object v0
.end method

.method private final r(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "http://t-music-api.banqumusic.com/api/"

    goto :goto_0

    :cond_0
    const-string p1, "https://music-api.banqumusic.com/api/"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final eq()Lcom/banqu/music/api/banqu/b;
    .locals 3

    invoke-static {}, Lcom/banqu/music/api/a;->ej()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    sget-object v1, Lcom/banqu/music/api/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/banqu/b;

    return-object v0
.end method

.method public final er()Lcom/banqu/audio/api/e;
    .locals 3

    invoke-static {}, Lcom/banqu/music/api/a;->ek()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    sget-object v1, Lcom/banqu/music/api/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/e;

    return-object v0
.end method

.method public final es()Lcom/banqu/music/api/banqu/b;
    .locals 3

    invoke-static {}, Lcom/banqu/music/api/a;->el()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    sget-object v1, Lcom/banqu/music/api/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/banqu/b;

    return-object v0
.end method

.method public final et()Lcom/banqu/music/api/banqu/b;
    .locals 3

    invoke-static {}, Lcom/banqu/music/api/a;->em()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    sget-object v1, Lcom/banqu/music/api/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/banqu/b;

    return-object v0
.end method

.method public final eu()Lcom/banqu/music/api/banqu/b;
    .locals 3

    invoke-static {}, Lcom/banqu/music/api/a;->en()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    sget-object v1, Lcom/banqu/music/api/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/banqu/b;

    return-object v0
.end method
