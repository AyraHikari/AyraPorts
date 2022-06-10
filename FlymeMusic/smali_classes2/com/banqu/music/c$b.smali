.class public final Lcom/banqu/music/c$b;
.super Lcom/banqu/music/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/c;->cP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/banqu/music/BQMusicAppContext$initActivityCallback$1",
        "Lcom/banqu/music/common/SimpleActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivityStarted",
        "onActivityStopped",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-direct {p0}, Lcom/banqu/music/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-super {p0, p1, p2}, Lcom/banqu/music/common/g;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 432
    sget-object p2, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/base/page/l;->m(Landroid/app/Activity;)V

    .line 433
    sget-object p2, Lcom/banqu/music/deeplink/b;->pF:Lcom/banqu/music/deeplink/b;

    invoke-virtual {p2, p1}, Lcom/banqu/music/deeplink/b;->m(Landroid/app/Activity;)V

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityCreated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BQMusicAppContext"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 436
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MAIN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 437
    invoke-static {p1}, Lcom/banqu/music/kt/b;->o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 438
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 439
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/banqu/music/utils/NetworkUtils;->bx(Landroid/content/Context;)Lcom/banqu/music/utils/NetworkUtils$NetworkType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/utils/NetworkUtils$NetworkType;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "net_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {v1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v3, "bounds"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity::class.java.simpleName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->hp()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0, p2, v2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 443
    sget-object p2, Lcom/banqu/music/badge/c;->lC:Lcom/banqu/music/badge/c;

    invoke-virtual {p2}, Lcom/banqu/music/badge/c;->fF()V

    .line 446
    :cond_1
    instance-of p2, p1, Lcn/kuwo/show/live/activities/MainActivity;

    if-eqz p2, :cond_2

    .line 447
    sget-object p2, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    check-cast p1, Lcn/kuwo/show/live/activities/MainActivity;

    invoke-virtual {p2, p1}, Lcom/banqu/music/livecast/a;->e(Lcn/kuwo/show/live/activities/MainActivity;)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BQMusicAppContext"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    sget-object v0, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/base/page/l;->n(Landroid/app/Activity;)V

    .line 454
    sget-object v0, Lcom/banqu/music/deeplink/b;->pF:Lcom/banqu/music/deeplink/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/deeplink/b;->n(Landroid/app/Activity;)V

    .line 455
    instance-of v0, p1, Lcn/kuwo/show/live/activities/MainActivity;

    if-eqz v0, :cond_0

    .line 456
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    move-object v1, p1

    check-cast v1, Lcn/kuwo/show/live/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->f(Lcn/kuwo/show/live/activities/MainActivity;)V

    .line 458
    :cond_0
    invoke-super {p0, p1}, Lcom/banqu/music/common/g;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPaused:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BQMusicAppContext"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const-string v0, "activity.componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.componentName.className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {v0}, Lcom/banqu/music/c;->cG()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 507
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 508
    sget-object v2, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/banqu/music/statistics/b;->d(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResumed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BQMusicAppContext"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 515
    iget-object v4, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {v4}, Lcom/banqu/music/c;->cG()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    const-string v6, "activity.componentName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity.componentName.className"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v4, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {v4}, Lcom/banqu/music/c;->cH()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    instance-of v4, p1, Lcom/banqu/music/ui/base/BaseActivityJVM;

    if-eqz v4, :cond_0

    .line 517
    iget-object v4, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {v4, v1, v2}, Lcom/banqu/music/c;->m(J)V

    .line 519
    :cond_0
    sget-object v1, Lcom/banqu/music/message/c;->Gw:Lcom/banqu/music/message/c;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/banqu/music/message/c;->a(Lcom/banqu/music/message/c;ZILjava/lang/Object;)V

    .line 520
    instance-of v1, p1, Lcom/banqu/music/ui/base/BaseActivityKt;

    if-eqz v1, :cond_1

    .line 521
    iget-object v1, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/banqu/music/c;->a(Lcom/banqu/music/c;Ljava/lang/ref/SoftReference;)V

    .line 523
    :cond_1
    sget-object v1, Lcom/banqu/music/badge/c;->lC:Lcom/banqu/music/badge/c;

    invoke-virtual {v1}, Lcom/banqu/music/badge/c;->fC()V

    .line 524
    instance-of p1, p1, Lcom/banqu/music/WelcomeActivity;

    if-eqz p1, :cond_2

    .line 525
    iget-object p1, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-static {p1, v0}, Lcom/banqu/music/c;->b(Lcom/banqu/music/c;Z)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x12c

    .line 527
    new-instance p1, Lcom/banqu/music/BQMusicAppContext$initActivityCallback$1$onActivityResumed$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/BQMusicAppContext$initActivityCallback$1$onActivityResumed$1;-><init>(Lcom/banqu/music/c$b;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, p1}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-super {p0, p1}, Lcom/banqu/music/common/g;->onActivityStarted(Landroid/app/Activity;)V

    .line 463
    invoke-static {p1}, Lcom/banqu/music/kt/b;->o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 464
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 465
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/banqu/music/utils/NetworkUtils;->bx(Landroid/content/Context;)Lcom/banqu/music/utils/NetworkUtils$NetworkType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/utils/NetworkUtils$NetworkType;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "net_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity::class.java.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityStarted:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "BQMusicAppContext"

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v3, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {v3}, Lcom/banqu/music/c;->cE()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    instance-of v3, p1, Lcom/banqu/music/ui/base/BaseActivityJVM;

    if-eqz v3, :cond_0

    .line 470
    iget-object v3, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {v3}, Lcom/banqu/music/c;->cF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_0
    iget-object v3, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/banqu/music/c;->a(Lcom/banqu/music/c;Ljava/lang/ref/WeakReference;)V

    .line 473
    iget-object p1, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {p1}, Lcom/banqu/music/c;->cE()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-static {p1}, Lcom/banqu/music/c;->a(Lcom/banqu/music/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 474
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->hk()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 476
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {p1}, Lcom/banqu/music/c;->cC()Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-static {v3}, Lcom/banqu/music/c;->b(Lcom/banqu/music/c;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 477
    iget-object p1, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-static {p1, v0}, Lcom/banqu/music/c;->a(Lcom/banqu/music/c;Z)V

    :goto_0
    const-string p1, "com.meizu.media.music"

    .line 479
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 480
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->ho()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-super {p0, p1}, Lcom/banqu/music/common/g;->onActivityStopped(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BQMusicAppContext"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {v0}, Lcom/banqu/music/c;->cE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 488
    iget-object v0, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {v0}, Lcom/banqu/music/c;->cE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-static {v0, v2}, Lcom/banqu/music/c;->a(Lcom/banqu/music/c;Z)V

    .line 490
    iget-object v0, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {v0}, Lcom/banqu/music/c;->cC()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-static {v1}, Lcom/banqu/music/c;->b(Lcom/banqu/music/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    :cond_0
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/statistics/b;->s(Landroid/app/Activity;)V

    .line 493
    iget-object v0, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {v0}, Lcom/banqu/music/c;->cF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {v0}, Lcom/banqu/music/c;->cF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v1, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-virtual {v1}, Lcom/banqu/music/c;->cH()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/banqu/music/statistics/b;->e(JJ)V

    .line 496
    iget-object v0, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/banqu/music/c;->m(J)V

    .line 498
    :cond_1
    instance-of p1, p1, Lcom/banqu/music/WelcomeActivity;

    if-eqz p1, :cond_2

    .line 499
    iget-object p1, p0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-static {p1, v2}, Lcom/banqu/music/c;->b(Lcom/banqu/music/c;Z)V

    :cond_2
    return-void
.end method
