.class final Lcom/banqu/music/api/banqu/CPConfigManager$initSdkSource$$inlined$timer$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/banqu/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/api/banqu/CPConfigManager$initSdkSource$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/api/banqu/CPConfigManager$initSdkSource$$inlined$timer$1$lambda$1;

    invoke-direct {v0, p1}, Lcom/banqu/music/api/banqu/CPConfigManager$initSdkSource$$inlined$timer$1$lambda$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/banqu/CPConfigManager$initSdkSource$$inlined$timer$1$lambda$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/banqu/CPConfigManager$initSdkSource$$inlined$timer$1$lambda$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/banqu/CPConfigManager$initSdkSource$$inlined$timer$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initSdkSource$$inlined$timer$1$lambda$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initSdkSource$$inlined$timer$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/banqu/g;

    iget-object v2, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initSdkSource$$inlined$timer$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    .line 159
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, ""

    .line 125
    sget-object v5, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    .line 126
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 127
    sget-object v6, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v6}, Lcom/banqu/music/api/p;->eH()Lcom/banqu/music/api/banqu/c;

    move-result-object v6

    iput-object v2, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initSdkSource$$inlined$timer$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initSdkSource$$inlined$timer$1$lambda$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initSdkSource$$inlined$timer$1$lambda$1;->label:I

    invoke-virtual {v6, v0}, Lcom/banqu/music/api/banqu/c;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v5

    .line 121
    :goto_1
    check-cast v2, Lcom/banqu/music/api/banqu/SdkSource;

    move-object v5, v1

    goto :goto_2

    :cond_4
    const-string v1, "at"

    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    new-instance v2, Lcom/banqu/music/api/banqu/SdkSource;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xffe

    const/16 v20, 0x0

    const-string v7, "ATZY"

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/banqu/music/api/banqu/SdkSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 133
    :cond_5
    new-instance v2, Lcom/banqu/music/api/banqu/SdkSource;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xffe

    const/16 v35, 0x0

    const-string v22, "FIRM"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v35}, Lcom/banqu/music/api/banqu/SdkSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    :goto_2
    invoke-virtual {v5, v2}, Lcom/banqu/music/api/banqu/g;->a(Lcom/banqu/music/api/banqu/SdkSource;)V

    const-string v1, "music_api_spUtils"

    .line 136
    invoke-static {v1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v2

    .line 137
    sget-object v5, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/SdkSource;->getSplashAdEnable()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "splash_enable"

    invoke-virtual {v2, v6, v5}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v2

    .line 139
    sget-object v5, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/SdkSource;->getSwPlayerNotifySplash()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "swPlayerNotifySplash"

    invoke-virtual {v2, v6, v5}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v2

    .line 141
    sget-object v5, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/SdkSource;->getSwOutAppSplash()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "swOutAppSplash"

    invoke-virtual {v2, v6, v5}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v2

    .line 143
    sget-object v5, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/SdkSource;->getSplashInterval()I

    move-result v5

    const-string/jumbo v6, "splash_interval"

    invoke-virtual {v2, v6, v5}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    .line 144
    invoke-static {v1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v2

    .line 145
    sget-object v5, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/SdkSource;->getLocalMatchInterval()I

    move-result v5

    const-string v6, "local_match_interval"

    invoke-virtual {v2, v6, v5}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    .line 146
    invoke-static {v1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v2

    .line 147
    sget-object v5, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/SdkSource;->getSplashAdDelay()I

    move-result v5

    const-string/jumbo v6, "splashAdDelay"

    invoke-virtual {v2, v6, v5}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    .line 148
    invoke-static {v1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v2

    .line 149
    sget-object v5, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/SdkSource;->getUpgradeShowDelay()I

    move-result v5

    const-string/jumbo v6, "upgradeShowDelay"

    invoke-virtual {v2, v6, v5}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    .line 150
    invoke-static {v1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v2

    .line 151
    sget-object v5, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/SdkSource;->getFousedPayType()I

    move-result v5

    const-string v6, "fousedPayType"

    invoke-virtual {v2, v6, v5}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    .line 152
    invoke-static {v1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v2

    .line 153
    sget-object v5, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/SdkSource;->getSupportOtherShare()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "supportOtherShare"

    invoke-virtual {v2, v6, v5}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v2

    .line 155
    sget-object v5, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/SdkSource;->getSupportSingleShare()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "supportSingleShare"

    invoke-virtual {v2, v6, v5}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v1

    .line 157
    sget-object v2, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v2}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/api/banqu/SdkSource;->getSupportShareType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "supportShareType"

    invoke-virtual {v1, v5, v2}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v1, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-static {v1}, Lcom/banqu/music/api/banqu/g;->a(Lcom/banqu/music/api/banqu/g;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init Sdk:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v5}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
