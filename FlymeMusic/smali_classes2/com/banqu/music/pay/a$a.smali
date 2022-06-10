.class public final Lcom/banqu/music/pay/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/pay/a;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/banqu/music/pay/BQInternalPayDataSource$Companion;",
        "",
        "()V",
        "commonParamInterceptor",
        "Lcom/banqu/music/net/HttpParamInterceptor;",
        "payApi",
        "Lcom/banqu/music/pay/InternalPayApi;",
        "getPayApi",
        "()Lcom/banqu/music/pay/InternalPayApi;",
        "payApi$delegate",
        "Lkotlin/Lazy;",
        "tokenInterceptor",
        "Lcom/banqu/music/net/TokenInterceptor;",
        "getTokenInterceptor",
        "()Lcom/banqu/music/net/TokenInterceptor;",
        "tokenInterceptor$delegate",
        "pay_meizuRelease"
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

    const-class v0, Lcom/banqu/music/pay/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string/jumbo v4, "tokenInterceptor"

    const-string v5, "getTokenInterceptor()Lcom/banqu/music/net/TokenInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "payApi"

    const-string v4, "getPayApi()Lcom/banqu/music/pay/InternalPayApi;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/pay/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/banqu/music/pay/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/pay/a$a;)Lcom/banqu/music/net/p;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/banqu/music/pay/a$a;->bK()Lcom/banqu/music/net/p;

    move-result-object p0

    return-object p0
.end method

.method private final bK()Lcom/banqu/music/net/p;
    .locals 3

    invoke-static {}, Lcom/banqu/music/pay/a;->eh()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/pay/a;->KW:Lcom/banqu/music/pay/a$a;

    sget-object v1, Lcom/banqu/music/pay/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/net/p;

    return-object v0
.end method


# virtual methods
.method public final qq()Lcom/banqu/music/pay/c;
    .locals 3

    invoke-static {}, Lcom/banqu/music/pay/a;->qp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/pay/a;->KW:Lcom/banqu/music/pay/a$a;

    sget-object v1, Lcom/banqu/music/pay/a$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/pay/c;

    return-object v0
.end method
