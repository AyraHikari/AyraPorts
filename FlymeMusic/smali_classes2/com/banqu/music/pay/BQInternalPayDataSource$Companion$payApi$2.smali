.class final Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$payApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/pay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/music/pay/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/pay/InternalPayApi;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$payApi$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$payApi$2;

    invoke-direct {v0}, Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$payApi$2;-><init>()V

    sput-object v0, Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$payApi$2;->INSTANCE:Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$payApi$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/music/pay/c;
    .locals 5

    .line 27
    sget-object v0, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    sget-object v1, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v1}, Lcom/banqu/music/net/a;->pH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lokhttp3/Interceptor;

    invoke-static {}, Lcom/banqu/music/pay/a;->eo()Lcom/banqu/music/net/g;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/banqu/music/pay/a;->KW:Lcom/banqu/music/pay/a$a;

    invoke-static {v3}, Lcom/banqu/music/pay/a$a;->a(Lcom/banqu/music/pay/a$a;)Lcom/banqu/music/net/p;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "pay_api"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/banqu/music/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Converter$Factory;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 28
    const-class v1, Lcom/banqu/music/pay/c;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/pay/c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$payApi$2;->invoke()Lcom/banqu/music/pay/c;

    move-result-object v0

    return-object v0
.end method
