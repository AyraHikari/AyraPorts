.class public final Lcom/banqu/music/pay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/pay/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ)\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ-\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/pay/BQInternalPayDataSource;",
        "Lcom/banqu/music/pay/InternalPayDataSource;",
        "()V",
        "createOrder",
        "Lcom/banqu/music/pay/Order;",
        "type",
        "",
        "orderMap",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPayOrder",
        "Lcom/banqu/music/pay/PayOrder;",
        "orderNo",
        "payType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPrice",
        "Lcom/banqu/music/pay/PriceInfo;",
        "params",
        "queryOrder",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field private static final KV:Lkotlin/Lazy;

.field public static final KW:Lcom/banqu/music/pay/a$a;

.field private static final ge:Lcom/banqu/music/net/g;

.field private static final gg:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/banqu/music/pay/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/pay/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/pay/a;->KW:Lcom/banqu/music/pay/a$a;

    .line 12
    new-instance v0, Lcom/banqu/music/net/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/banqu/music/net/g;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/pay/a;->ge:Lcom/banqu/music/net/g;

    .line 13
    sget-object v0, Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2;->INSTANCE:Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/pay/a;->gg:Lkotlin/Lazy;

    .line 26
    sget-object v0, Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$payApi$2;->INSTANCE:Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$payApi$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/pay/a;->KV:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic eh()Lkotlin/Lazy;
    .locals 1

    .line 9
    sget-object v0, Lcom/banqu/music/pay/a;->gg:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic eo()Lcom/banqu/music/net/g;
    .locals 1

    .line 9
    sget-object v0, Lcom/banqu/music/pay/a;->ge:Lcom/banqu/music/net/g;

    return-object v0
.end method

.method public static final synthetic qp()Lkotlin/Lazy;
    .locals 1

    .line 9
    sget-object v0, Lcom/banqu/music/pay/a;->KV:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public aB(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/pay/Order;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "orderNo"

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/pay/BQInternalPayDataSource$queryOrder$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/banqu/music/pay/BQInternalPayDataSource$queryOrder$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/pay/Order;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/pay/BQInternalPayDataSource$createOrder$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/banqu/music/pay/BQInternalPayDataSource$createOrder$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p3}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/pay/PriceInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/pay/BQInternalPayDataSource$getPrice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/banqu/music/pay/BQInternalPayDataSource$getPrice$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p3}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/pay/PayOrder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/pay/BQInternalPayDataSource$createPayOrder$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/banqu/music/pay/BQInternalPayDataSource$createPayOrder$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
