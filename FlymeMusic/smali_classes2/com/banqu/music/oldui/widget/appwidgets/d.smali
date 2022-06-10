.class public final Lcom/banqu/music/oldui/widget/appwidgets/d;
.super Lcom/banqu/music/oldui/widget/appwidgets/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u000c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager;",
        "Lcom/banqu/music/oldui/widget/appwidgets/BaseWidgetManager;",
        "()V",
        "TAG",
        "",
        "getLayoutId",
        "",
        "getWidgetProviderClass",
        "Ljava/lang/Class;",
        "onWidgetReceive",
        "",
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
.field public static final Je:Lcom/banqu/music/oldui/widget/appwidgets/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/d;

    invoke-direct {v0}, Lcom/banqu/music/oldui/widget/appwidgets/d;-><init>()V

    sput-object v0, Lcom/banqu/music/oldui/widget/appwidgets/d;->Je:Lcom/banqu/music/oldui/widget/appwidgets/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/appwidgets/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 33
    invoke-static {p2}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 37
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

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWidgetReceive action ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "WidgetTwoTwoManager"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "com.banqu.music."

    .line 42
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    sget-object p1, Lcom/banqu/music/oldui/widget/appwidgets/c;->Jd:Lcom/banqu/music/oldui/widget/appwidgets/c;

    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/d$a;

    invoke-direct {v0, p2}, Lcom/banqu/music/oldui/widget/appwidgets/d$a;-><init>(Landroid/content/Intent;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/banqu/music/oldui/widget/appwidgets/c;->c(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateWidgets start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WidgetTwoTwoManager"

    .line 50
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/d;->qc()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/banqu/music/oldui/widget/appwidgets/c;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "updateWidgets no existWidgets"

    aput-object v0, p1, v3

    .line 52
    invoke-static {v2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/d;->getLayoutId()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/appwidgets/c;->aP(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 57
    new-instance v5, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$1;

    invoke-direct {v5, v1}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$1;-><init>(Landroid/widget/RemoteViews;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 60
    new-instance v5, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$2;

    invoke-direct {v5, v1, v4}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$2;-><init>(Landroid/widget/RemoteViews;Landroid/app/PendingIntent;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 63
    new-instance v5, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$3;

    invoke-direct {v5, v1, v4}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$3;-><init>(Landroid/widget/RemoteViews;Landroid/app/PendingIntent;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/d;->qb()Z

    move-result v4

    if-eqz p1, :cond_1

    const-string v5, "play_status"

    .line 69
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 70
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 73
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->isPlaying()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateWidgets isPlay ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v2, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f080287

    if-eqz p1, :cond_3

    const p1, 0x7f080286

    goto :goto_1

    :cond_3
    const p1, 0x7f080287

    :goto_1
    const v2, 0x7f0a090a

    .line 77
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 79
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v5, 0x0

    check-cast v5, Lcom/banqu/music/player/PlayData;

    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 81
    sget-object v4, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v4}, Lcom/banqu/music/player/n;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v4

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    :cond_4
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/player/PlayData;

    invoke-static {v4}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0a09f2

    const/16 v6, 0x8

    const v7, 0x7f0a09f5

    if-eqz v4, :cond_5

    .line 84
    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 85
    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v1, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    invoke-virtual {v1, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    :goto_2
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/player/PlayData;

    invoke-static {v3}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const p1, 0x7f0a08ce

    const v3, 0x7f080283

    .line 91
    invoke-virtual {v1, p1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 93
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/d;->qc()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/banqu/music/oldui/widget/appwidgets/c;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Class;)V

    return-void

    :cond_6
    const v0, 0x7f0a145b

    .line 96
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/player/PlayData;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->title()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0a144e

    .line 97
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->artist()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v0, 0x17

    .line 98
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v5

    const/16 v0, 0xc8

    .line 99
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v8

    .line 100
    sget-object v2, Lcom/banqu/music/utils/g;->atj:Lcom/banqu/music/utils/g;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/d;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/banqu/music/player/PlayData;

    const v6, 0x7f080283

    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$4;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$4;-><init>(Landroid/widget/RemoteViews;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Lcom/banqu/music/utils/g;->a(Landroid/content/Context;Lcom/banqu/music/player/PlayData;IIIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d03ee

    return v0
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

    .line 25
    const-class v0, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo;

    return-object v0
.end method
