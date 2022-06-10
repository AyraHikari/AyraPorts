.class public final Lcom/banqu/music/oldui/widget/appwidgets/b;
.super Lcom/banqu/music/oldui/widget/appwidgets/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000c\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u001c\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager;",
        "Lcom/banqu/music/oldui/widget/appwidgets/BaseWidgetManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "TAG",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getLayoutId",
        "",
        "getWidgetProviderClass",
        "Ljava/lang/Class;",
        "onPlayModeChange",
        "",
        "onWidgetReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "updateWidgets",
        "extras",
        "Landroid/os/Bundle;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Ja:Lcom/banqu/music/oldui/widget/appwidgets/b;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/b;

    invoke-direct {v0}, Lcom/banqu/music/oldui/widget/appwidgets/b;-><init>()V

    sput-object v0, Lcom/banqu/music/oldui/widget/appwidgets/b;->Ja:Lcom/banqu/music/oldui/widget/appwidgets/b;

    .line 34
    invoke-static {v0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/appwidgets/a;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/appwidgets/b;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 46
    invoke-static {p2}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 49
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWidgetReceive action ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "WidgetFourTwoManager"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "com.banqu.music."

    .line 55
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 56
    sget-object p1, Lcom/banqu/music/oldui/widget/appwidgets/c;->Jd:Lcom/banqu/music/oldui/widget/appwidgets/c;

    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/b$b;

    invoke-direct {v0, p2}, Lcom/banqu/music/oldui/widget/appwidgets/b$b;-><init>(Landroid/content/Intent;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/banqu/music/oldui/widget/appwidgets/c;->c(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateWidgets start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WidgetFourTwoManager"

    .line 71
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/b;->qc()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/banqu/music/oldui/widget/appwidgets/c;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "updateWidgets no existWidgets"

    aput-object v0, p1, v3

    .line 73
    invoke-static {v2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/b;->getLayoutId()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/appwidgets/c;->aP(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 78
    new-instance v5, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$1;

    invoke-direct {v5, v1}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$1;-><init>(Landroid/widget/RemoteViews;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 81
    new-instance v5, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$2;

    invoke-direct {v5, v1}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$2;-><init>(Landroid/widget/RemoteViews;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84
    new-instance v5, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$3;

    invoke-direct {v5, v1}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$3;-><init>(Landroid/widget/RemoteViews;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 87
    new-instance v5, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$4;

    invoke-direct {v5, v1}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$4;-><init>(Landroid/widget/RemoteViews;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 90
    new-instance v5, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$5;

    invoke-direct {v5, v1}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$5;-><init>(Landroid/widget/RemoteViews;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 93
    new-instance v5, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$6;

    invoke-direct {v5, v1, v4}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$6;-><init>(Landroid/widget/RemoteViews;Landroid/app/PendingIntent;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 96
    new-instance v5, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$7;

    invoke-direct {v5, v1, v4}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$7;-><init>(Landroid/widget/RemoteViews;Landroid/app/PendingIntent;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/b;->qb()Z

    move-result v4

    if-eqz p1, :cond_1

    const-string v5, "play_status"

    .line 102
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 103
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 106
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->isPlaying()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-array v5, v0, [Ljava/lang/Object;

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateWidgets isPlay ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7f080290

    if-eqz p1, :cond_3

    const p1, 0x7f08028f

    goto :goto_1

    :cond_3
    const p1, 0x7f080290

    :goto_1
    const v5, 0x7f0a090a

    .line 110
    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 113
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, Lcom/banqu/music/player/PlayData;

    iput-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 115
    sget-object v4, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v4}, Lcom/banqu/music/player/n;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v4

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    :cond_4
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/player/PlayData;

    invoke-static {v4}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x7f0a144e

    const v8, 0x7f0a145b

    const v9, 0x7f08028b

    const v10, 0x7f0a08c8

    const v11, 0x7f0a08f6

    if-eqz v4, :cond_5

    const p1, 0x7f0a08ce

    const v0, 0x7f080289

    .line 118
    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7f080292

    .line 119
    invoke-virtual {v1, v10, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7f0a090d

    const v0, 0x7f080291

    .line 120
    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 121
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7f0a08fd

    const v0, 0x7f08028e

    .line 122
    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 123
    invoke-virtual {v1, v11, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7f1201db

    .line 124
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f120085

    .line 125
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/b;->qc()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/banqu/music/oldui/widget/appwidgets/c;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Class;)V

    return-void

    .line 129
    :cond_5
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/player/PlayData;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->playModeAble()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    invoke-virtual {v1, v11, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 131
    sget-object v2, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v2}, Lcom/banqu/music/player/n;->qG()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    goto :goto_2

    :cond_7
    const v2, 0x7f08028c

    .line 139
    invoke-virtual {v1, v11, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_8
    const v2, 0x7f08028d

    .line 136
    invoke-virtual {v1, v11, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v1, v11, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    .line 143
    invoke-virtual {v1, v11, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 145
    :goto_2
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->title()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 146
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->artist()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v1, v10, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 148
    new-instance v2, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;

    invoke-direct {v2, p1, v1, v6}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v6, v2, v0, v6}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/16 v0, 0x1c

    .line 157
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v5

    .line 158
    sget-object v2, Lcom/banqu/music/utils/g;->atj:Lcom/banqu/music/utils/g;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/b;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/banqu/music/player/PlayData;

    const v6, 0x7f080289

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$9;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$9;-><init>(Landroid/widget/RemoteViews;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/banqu/music/utils/g;->a(Lcom/banqu/music/utils/g;Landroid/content/Context;Lcom/banqu/music/player/PlayData;IIIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/appwidgets/b;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d03ef

    return v0
.end method

.method public final onPlayModeChange()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onPlayModeChange"

    aput-object v2, v0, v1

    const-string v1, "WidgetFourTwoManager"

    .line 64
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/banqu/music/oldui/widget/appwidgets/c;->Jd:Lcom/banqu/music/oldui/widget/appwidgets/c;

    sget-object v1, Lcom/banqu/music/oldui/widget/appwidgets/b$a;->Jb:Lcom/banqu/music/oldui/widget/appwidgets/b$a;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/banqu/music/oldui/widget/appwidgets/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qc()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 38
    const-class v0, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo;

    return-object v0
.end method
