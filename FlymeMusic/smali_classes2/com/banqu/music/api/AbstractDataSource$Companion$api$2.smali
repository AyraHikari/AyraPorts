.class final Lcom/banqu/music/api/AbstractDataSource$Companion$api$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/music/api/banqu/b;",
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
        "Lcom/banqu/music/api/banqu/BQApi;",
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
.field public static final INSTANCE:Lcom/banqu/music/api/AbstractDataSource$Companion$api$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/api/AbstractDataSource$Companion$api$2;

    invoke-direct {v0}, Lcom/banqu/music/api/AbstractDataSource$Companion$api$2;-><init>()V

    sput-object v0, Lcom/banqu/music/api/AbstractDataSource$Companion$api$2;->INSTANCE:Lcom/banqu/music/api/AbstractDataSource$Companion$api$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/music/api/banqu/b;
    .locals 8

    .line 42
    sget-object v0, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v0}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/api/banqu/SdkSource;->getSdk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIRM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "sdk_api"

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    sget-object v5, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    sget-object v6, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v6}, Lcom/banqu/music/net/a;->isTest()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/banqu/music/api/a$a;->a(Lcom/banqu/music/api/a$a;Z)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-static {v6}, Lcom/banqu/music/api/a$a;->b(Lcom/banqu/music/api/a$a;)Lretrofit2/Converter$Factory;

    move-result-object v6

    new-array v3, v3, [Lokhttp3/Interceptor;

    invoke-static {}, Lcom/banqu/music/api/a;->eo()Lcom/banqu/music/net/g;

    move-result-object v7

    check-cast v7, Lokhttp3/Interceptor;

    aput-object v7, v3, v2

    sget-object v2, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-static {v2}, Lcom/banqu/music/api/a$a;->c(Lcom/banqu/music/api/a$a;)Lcom/banqu/music/net/p;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/banqu/music/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Converter$Factory;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/banqu/music/api/banqu/b;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/banqu/b;

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    sget-object v5, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    sget-object v6, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v6}, Lcom/banqu/music/net/a;->isTest()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/banqu/music/api/a$a;->b(Lcom/banqu/music/api/a$a;Z)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-static {v6}, Lcom/banqu/music/api/a$a;->b(Lcom/banqu/music/api/a$a;)Lretrofit2/Converter$Factory;

    move-result-object v6

    new-array v3, v3, [Lokhttp3/Interceptor;

    invoke-static {}, Lcom/banqu/music/api/a;->eo()Lcom/banqu/music/net/g;

    move-result-object v7

    check-cast v7, Lokhttp3/Interceptor;

    aput-object v7, v3, v2

    sget-object v2, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-static {v2}, Lcom/banqu/music/api/a$a;->c(Lcom/banqu/music/api/a$a;)Lcom/banqu/music/net/p;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/banqu/music/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Converter$Factory;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/banqu/music/api/banqu/b;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/banqu/b;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/banqu/music/api/AbstractDataSource$Companion$api$2;->invoke()Lcom/banqu/music/api/banqu/b;

    move-result-object v0

    return-object v0
.end method
