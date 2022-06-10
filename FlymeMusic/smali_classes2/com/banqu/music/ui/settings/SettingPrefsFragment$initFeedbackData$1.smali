.class final Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/settings/SettingPrefsFragment;->Cq()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.settings.SettingPrefsFragment$initFeedbackData$1"
    f = "SettingPrefsFragment.kt"
    i = {
        0x0
    }
    l = {
        0x13e
    }
    m = "invokeSuspend"
    n = {
        "feedbackBean"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isShow:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/settings/SettingPrefsFragment;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/settings/SettingPrefsFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->this$0:Lcom/banqu/music/ui/settings/SettingPrefsFragment;

    iput-boolean p2, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->$isShow:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;

    iget-object v1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->this$0:Lcom/banqu/music/ui/settings/SettingPrefsFragment;

    iget-boolean v2, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->$isShow:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;-><init>(Lcom/banqu/music/ui/settings/SettingPrefsFragment;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 315
    iget v1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->label:I

    const-string v2, "SettingPrefsFragment"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/FeedbackBean;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 316
    check-cast p1, Lcom/banqu/music/api/FeedbackBean;

    .line 318
    :try_start_1
    sget-object v1, Lcom/banqu/music/api/kt/g;->ls:Lcom/banqu/music/api/kt/g;

    invoke-virtual {v1}, Lcom/banqu/music/api/kt/g;->fr()Lcom/banqu/music/api/kt/e;

    move-result-object v1

    iput-object p1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->label:I

    invoke-interface {v1, p0}, Lcom/banqu/music/api/kt/e;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 315
    :goto_0
    :try_start_2
    check-cast p1, Lcom/banqu/music/api/FeedbackBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 320
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFeedbackData e = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    .line 322
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFeedbackData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    .line 324
    invoke-virtual {p1}, Lcom/banqu/music/api/FeedbackBean;->getReplyTimestamp()J

    move-result-wide v0

    .line 325
    invoke-virtual {p1}, Lcom/banqu/music/api/FeedbackBean;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-nez p1, :cond_3

    .line 327
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/settings/a;->y(J)V

    .line 328
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 330
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v8, 0x19bfcc00

    cmp-long p1, v4, v8

    if-gez p1, :cond_4

    .line 331
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->tg()J

    move-result-wide v4

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeedbackData lastReplyTimestamp = "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, -0x1

    cmp-long p1, v4, v8

    if-eqz p1, :cond_4

    sub-long v4, v0, v4

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    .line 335
    iget-object p1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->this$0:Lcom/banqu/music/ui/settings/SettingPrefsFragment;

    invoke-static {p1, v3}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->a(Lcom/banqu/music/ui/settings/SettingPrefsFragment;Z)V

    .line 336
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1, v3}, Lcom/banqu/music/settings/a;->av(Z)V

    .line 337
    iget-boolean p1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->$isShow:Z

    if-nez p1, :cond_4

    .line 338
    iget-object p1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;->this$0:Lcom/banqu/music/ui/settings/SettingPrefsFragment;

    invoke-static {p1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->c(Lcom/banqu/music/ui/settings/SettingPrefsFragment;)Lcom/banqu/music/feedback/FeedbackPreference;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "1"

    invoke-virtual {p1, v3, v2}, Lcom/banqu/music/feedback/FeedbackPreference;->j(ZLjava/lang/String;)V

    .line 343
    :cond_4
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/settings/a;->y(J)V

    .line 344
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 323
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
