.class final Lcom/banqu/music/api/kt/ApiDataSource$configApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/kt/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/music/api/kt/c;",
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
        "Lcom/banqu/music/api/kt/BQApi;",
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
.field final synthetic this$0:Lcom/banqu/music/api/kt/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/kt/a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/kt/ApiDataSource$configApi$2;->this$0:Lcom/banqu/music/api/kt/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/music/api/kt/c;
    .locals 6

    .line 59
    sget-object v0, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    iget-object v1, p0, Lcom/banqu/music/api/kt/ApiDataSource$configApi$2;->this$0:Lcom/banqu/music/api/kt/a;

    sget-object v2, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v2}, Lcom/banqu/music/net/a;->isTest()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/banqu/music/api/kt/a;->c(Lcom/banqu/music/api/kt/a;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/api/kt/ApiDataSource$configApi$2;->this$0:Lcom/banqu/music/api/kt/a;

    invoke-static {v2}, Lcom/banqu/music/api/kt/a;->e(Lcom/banqu/music/api/kt/a;)Lretrofit2/Converter$Factory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lokhttp3/Interceptor;

    iget-object v4, p0, Lcom/banqu/music/api/kt/ApiDataSource$configApi$2;->this$0:Lcom/banqu/music/api/kt/a;

    invoke-static {v4}, Lcom/banqu/music/api/kt/a;->f(Lcom/banqu/music/api/kt/a;)Lcom/banqu/music/net/g;

    move-result-object v4

    check-cast v4, Lokhttp3/Interceptor;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/banqu/music/api/kt/ApiDataSource$configApi$2;->this$0:Lcom/banqu/music/api/kt/a;

    invoke-static {v4}, Lcom/banqu/music/api/kt/a;->g(Lcom/banqu/music/api/kt/a;)Lcom/banqu/music/net/p;

    move-result-object v4

    check-cast v4, Lokhttp3/Interceptor;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "app_configApi"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/banqu/music/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Converter$Factory;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/banqu/music/api/kt/c;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/kt/c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/banqu/music/api/kt/ApiDataSource$configApi$2;->invoke()Lcom/banqu/music/api/kt/c;

    move-result-object v0

    return-object v0
.end method
