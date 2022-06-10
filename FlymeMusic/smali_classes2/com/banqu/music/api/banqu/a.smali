.class public final Lcom/banqu/music/api/banqu/a;
.super Lcom/banqu/music/api/a;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/banqu/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ-\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQAccountSource;",
        "Lcom/banqu/music/api/AbstractDataSource;",
        "Lcom/banqu/music/api/AccountSource;",
        "()V",
        "loginMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "refreshMutex",
        "getUserInfo",
        "Lcom/banqu/music/api/UserInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login",
        "Lcom/banqu/music/api/Token;",
        "type",
        "",
        "data",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logout",
        "",
        "refreshToken",
        "token",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final kC:Lcom/banqu/music/api/banqu/a$a;


# instance fields
.field private final kA:Lkotlinx/coroutines/sync/Mutex;

.field private final kB:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/banqu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/banqu/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/banqu/a;->kC:Lcom/banqu/music/api/banqu/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/banqu/music/api/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/api/banqu/a;->kA:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/banqu/a;->kB:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;

    iget v3, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;

    invoke-direct {v2, v1, v0}, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;-><init>(Lcom/banqu/music/api/banqu/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 22
    iget v4, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/api/Token;

    iget-object v3, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$4:Ljava/lang/Object;

    iget-object v4, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v4, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v4, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/banqu/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    iget-object v4, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v9, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/banqu/a;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v9, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/banqu/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v1, Lcom/banqu/music/api/banqu/a;->kA:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->label:I

    invoke-static {v0, v8, v2, v7, v8}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v10, v1

    .line 28
    :goto_1
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v11, "type"

    .line 29
    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "seqId"

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v12, "UUID.randomUUID().toString()"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "-"

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 34
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const-string/jumbo v12, "typeData"

    .line 37
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v11, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-virtual {v11}, Lcom/banqu/music/api/a$a;->et()Lcom/banqu/music/api/banqu/b;

    move-result-object v11

    sget-object v12, Lcom/banqu/music/net/h;->HJ:Lcom/banqu/music/net/h;

    invoke-virtual {v12, v0}, Lcom/banqu/music/net/h;->f(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v12

    iput-object v10, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->label:I

    invoke-interface {v11, v12, v2}, Lcom/banqu/music/api/banqu/b;->k(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v19, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v9

    move-object/from16 v9, v19

    .line 22
    :goto_3
    check-cast v0, Lcom/banqu/music/net/ResponseApi;

    .line 41
    invoke-static {v0}, Lcom/banqu/music/net/n;->g(Lcom/banqu/music/net/ResponseApi;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    move-object v11, v0

    check-cast v11, Lcom/banqu/music/api/Token;

    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/banqu/music/api/banqu/BQAccountSource$$special$$inlined$io$1;

    invoke-direct {v13, v8, v11}, Lcom/banqu/music/api/banqu/BQAccountSource$$special$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Token;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v10, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/banqu/music/api/banqu/BQAccountSource$login$1;->label:I

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v0

    move-object v2, v10

    .line 46
    :goto_4
    iget-object v0, v2, Lcom/banqu/music/api/banqu/a;->kA:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v8, v7, v8}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :goto_5
    iget-object v2, v2, Lcom/banqu/music/api/banqu/a;->kA:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v2, v8, v7, v8}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;

    iget v1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;-><init>(Lcom/banqu/music/api/banqu/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/banqu/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/banqu/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/banqu/music/api/banqu/a;->kB:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->label:I

    invoke-static {p2, v5, v0, v4, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 62
    :goto_1
    :try_start_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    const-string v6, "refreshToken"

    .line 63
    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v6, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-virtual {v6}, Lcom/banqu/music/api/a$a;->et()Lcom/banqu/music/api/banqu/b;

    move-result-object v6

    sget-object v7, Lcom/banqu/music/net/h;->HJ:Lcom/banqu/music/net/h;

    invoke-virtual {v7, p2}, Lcom/banqu/music/net/h;->f(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v7

    iput-object v2, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/banqu/BQAccountSource$refreshToken$1;->label:I

    invoke-interface {v6, v7, v0}, Lcom/banqu/music/api/banqu/b;->l(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    .line 59
    :goto_2
    :try_start_2
    check-cast p2, Lcom/banqu/music/net/ResponseApi;

    invoke-static {p2}, Lcom/banqu/music/net/n;->g(Lcom/banqu/music/net/ResponseApi;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    iget-object p1, p1, Lcom/banqu/music/api/banqu/a;->kB:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_3
    iget-object p1, p1, Lcom/banqu/music/api/banqu/a;->kB:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p2
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;

    iget v1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;-><init>(Lcom/banqu/music/api/banqu/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/banqu/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    iget-object v2, v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/banqu/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-virtual {p1}, Lcom/banqu/music/api/a$a;->et()Lcom/banqu/music/api/banqu/b;

    move-result-object p1

    iput-object p0, v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;->label:I

    invoke-interface {p1, v0}, Lcom/banqu/music/api/banqu/b;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 73
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/api/banqu/BQAccountSource$logout$$inlined$io$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/banqu/music/api/banqu/BQAccountSource$logout$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/banqu/BQAccountSource$logout$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 53
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/api/banqu/BQAccountSource$getUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/api/banqu/BQAccountSource$getUserInfo$1;

    iget v1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$getUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$getUserInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$getUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/banqu/BQAccountSource$getUserInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/api/banqu/BQAccountSource$getUserInfo$1;-><init>(Lcom/banqu/music/api/banqu/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/api/banqu/BQAccountSource$getUserInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/banqu/music/api/banqu/BQAccountSource$getUserInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/banqu/music/api/banqu/BQAccountSource$getUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/banqu/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-virtual {p1}, Lcom/banqu/music/api/a$a;->et()Lcom/banqu/music/api/banqu/b;

    move-result-object p1

    iput-object p0, v0, Lcom/banqu/music/api/banqu/BQAccountSource$getUserInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/banqu/BQAccountSource$getUserInfo$1;->label:I

    invoke-interface {p1, v0}, Lcom/banqu/music/api/banqu/b;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 55
    :cond_3
    :goto_1
    check-cast p1, Lcom/banqu/music/net/ResponseApi;

    invoke-static {p1}, Lcom/banqu/music/net/n;->e(Lcom/banqu/music/net/ResponseApi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
