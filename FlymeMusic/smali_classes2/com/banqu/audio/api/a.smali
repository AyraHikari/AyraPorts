.class public final Lcom/banqu/audio/api/a;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/banqu/audio/api/AudioApi;",
        "",
        "()V",
        "CP_FIRM",
        "",
        "audioApiSource",
        "Lcom/banqu/audio/api/AudioSource;",
        "getAudioApiSource",
        "()Lcom/banqu/audio/api/AudioSource;",
        "audioApiSource$delegate",
        "Lkotlin/Lazy;",
        "baseAudioSource",
        "Lcom/banqu/audio/api/AudioDataSource;",
        "getBaseAudioSource$musicapi_meizuRelease",
        "()Lcom/banqu/audio/api/AudioDataSource;",
        "baseAudioSource$delegate",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "dataSources",
        "",
        "factory",
        "Lcom/banqu/audio/api/AudioSourceFactory;",
        "getFactory",
        "()Lcom/banqu/audio/api/AudioSourceFactory;",
        "factory$delegate",
        "isInit",
        "",
        "getDataSource",
        "cp",
        "getDataSource$musicapi_meizuRelease",
        "initialize",
        "",
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

.field private static final gO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/banqu/audio/api/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final gP:Lkotlin/Lazy;

.field private static final gQ:Lkotlin/Lazy;

.field private static final gR:Lkotlin/Lazy;

.field public static final gS:Lcom/banqu/audio/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/audio/api/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "baseAudioSource"

    const-string v5, "getBaseAudioSource$musicapi_meizuRelease()Lcom/banqu/audio/api/AudioDataSource;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "factory"

    const-string v5, "getFactory()Lcom/banqu/audio/api/AudioSourceFactory;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "audioApiSource"

    const-string v4, "getAudioApiSource()Lcom/banqu/audio/api/AudioSource;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/audio/api/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    new-instance v0, Lcom/banqu/audio/api/a;

    invoke-direct {v0}, Lcom/banqu/audio/api/a;-><init>()V

    sput-object v0, Lcom/banqu/audio/api/a;->gS:Lcom/banqu/audio/api/a;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/banqu/audio/api/a;->gO:Ljava/util/Map;

    .line 16
    sget-object v0, Lcom/banqu/audio/api/AudioApi$baseAudioSource$2;->INSTANCE:Lcom/banqu/audio/api/AudioApi$baseAudioSource$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/audio/api/a;->gP:Lkotlin/Lazy;

    .line 20
    sget-object v0, Lcom/banqu/audio/api/AudioApi$factory$2;->INSTANCE:Lcom/banqu/audio/api/AudioApi$factory$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/audio/api/a;->gQ:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lcom/banqu/audio/api/AudioApi$audioApiSource$2;->INSTANCE:Lcom/banqu/audio/api/AudioApi$audioApiSource$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/audio/api/a;->gR:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/audio/api/a;)Lcom/banqu/audio/api/d;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/banqu/audio/api/a;->bU()Lcom/banqu/audio/api/d;

    move-result-object p0

    return-object p0
.end method

.method private final bU()Lcom/banqu/audio/api/d;
    .locals 3

    sget-object v0, Lcom/banqu/audio/api/a;->gQ:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/audio/api/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/d;

    return-object v0
.end method

.method private final bV()Lcom/banqu/audio/api/c;
    .locals 3

    sget-object v0, Lcom/banqu/audio/api/a;->gR:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/audio/api/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/c;

    return-object v0
.end method


# virtual methods
.method public final bT()Lcom/banqu/audio/api/b;
    .locals 3

    sget-object v0, Lcom/banqu/audio/api/a;->gP:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/audio/api/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/b;

    return-object v0
.end method

.method public final bW()Lcom/banqu/audio/api/c;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/banqu/audio/api/a;->bV()Lcom/banqu/audio/api/c;

    move-result-object v0

    return-object v0
.end method
