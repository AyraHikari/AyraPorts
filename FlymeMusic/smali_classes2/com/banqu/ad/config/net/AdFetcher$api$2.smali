.class final Lcom/banqu/ad/config/net/AdFetcher$api$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/ad/config/net/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/ad/config/net/a;",
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
        "Lcom/banqu/ad/config/net/AdApi;",
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


# instance fields
.field final synthetic this$0:Lcom/banqu/ad/config/net/b;


# direct methods
.method constructor <init>(Lcom/banqu/ad/config/net/b;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/ad/config/net/AdFetcher$api$2;->this$0:Lcom/banqu/ad/config/net/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/ad/config/net/a;
    .locals 5

    .line 31
    sget-object v0, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    iget-object v1, p0, Lcom/banqu/ad/config/net/AdFetcher$api$2;->this$0:Lcom/banqu/ad/config/net/b;

    sget-object v2, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v2}, Lcom/banqu/music/net/a;->isTest()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/banqu/ad/config/net/b;->a(Lcom/banqu/ad/config/net/b;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lokhttp3/Interceptor;

    iget-object v3, p0, Lcom/banqu/ad/config/net/AdFetcher$api$2;->this$0:Lcom/banqu/ad/config/net/b;

    invoke-static {v3}, Lcom/banqu/ad/config/net/b;->b(Lcom/banqu/ad/config/net/b;)Lcom/banqu/music/net/g;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/banqu/ad/config/net/AdFetcher$api$2;->this$0:Lcom/banqu/ad/config/net/b;

    invoke-static {v3}, Lcom/banqu/ad/config/net/b;->c(Lcom/banqu/ad/config/net/b;)Lcom/banqu/music/net/p;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "ad_api"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/banqu/music/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Converter$Factory;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/banqu/ad/config/net/a;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/ad/config/net/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/banqu/ad/config/net/AdFetcher$api$2;->invoke()Lcom/banqu/ad/config/net/a;

    move-result-object v0

    return-object v0
.end method
