.class public final Lcom/banqu/music/api/kt/g;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/api/kt/MusicApi;",
        "",
        "()V",
        "apiSource",
        "Lcom/banqu/music/api/kt/DataSource;",
        "getApiSource",
        "()Lcom/banqu/music/api/kt/DataSource;",
        "apiSource$delegate",
        "Lkotlin/Lazy;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "factory",
        "Lcom/banqu/music/api/kt/DataSourceFactory;",
        "getFactory",
        "()Lcom/banqu/music/api/kt/DataSourceFactory;",
        "factory$delegate",
        "isInit",
        "",
        "initialize",
        "",
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

.field public static context:Landroid/content/Context;

.field private static volatile eQ:Z

.field private static final gQ:Lkotlin/Lazy;

.field private static final kg:Lkotlin/Lazy;

.field public static final ls:Lcom/banqu/music/api/kt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/api/kt/g;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "factory"

    const-string v5, "getFactory()Lcom/banqu/music/api/kt/DataSourceFactory;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "apiSource"

    const-string v4, "getApiSource()Lcom/banqu/music/api/kt/DataSource;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/api/kt/g;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    new-instance v0, Lcom/banqu/music/api/kt/g;

    invoke-direct {v0}, Lcom/banqu/music/api/kt/g;-><init>()V

    sput-object v0, Lcom/banqu/music/api/kt/g;->ls:Lcom/banqu/music/api/kt/g;

    .line 13
    sget-object v0, Lcom/banqu/music/api/kt/MusicApi$factory$2;->INSTANCE:Lcom/banqu/music/api/kt/MusicApi$factory$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/kt/g;->gQ:Lkotlin/Lazy;

    .line 21
    sget-object v0, Lcom/banqu/music/api/kt/MusicApi$apiSource$2;->INSTANCE:Lcom/banqu/music/api/kt/MusicApi$apiSource$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/kt/g;->kg:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/api/kt/g;)Lcom/banqu/music/api/kt/f;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/banqu/music/api/kt/g;->fw()Lcom/banqu/music/api/kt/f;

    move-result-object p0

    return-object p0
.end method

.method private final fw()Lcom/banqu/music/api/kt/f;
    .locals 3

    sget-object v0, Lcom/banqu/music/api/kt/g;->gQ:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/api/kt/g;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/kt/f;

    return-object v0
.end method

.method private final fx()Lcom/banqu/music/api/kt/e;
    .locals 3

    sget-object v0, Lcom/banqu/music/api/kt/g;->kg:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/api/kt/g;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/kt/e;

    return-object v0
.end method


# virtual methods
.method public final fr()Lcom/banqu/music/api/kt/e;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/banqu/music/api/kt/g;->fx()Lcom/banqu/music/api/kt/e;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-boolean v0, Lcom/banqu/music/api/kt/g;->eQ:Z

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/banqu/music/api/kt/g;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 28
    sput-boolean p1, Lcom/banqu/music/api/kt/g;->eQ:Z

    return-void
.end method
