.class public abstract Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J \u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J*\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J8\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u000c\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0016J2\u0010!\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\"\u001a\u00020\u0010H\u0002J(\u0010#\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0016J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010&\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010\'\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010(\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J(\u0010)\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\nH\u0002J \u0010,\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R \u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006."
    }
    d2 = {
        "Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;",
        "Landroid/appwidget/AppWidgetProvider;",
        "()V",
        "lastMusic",
        "Lcom/banqu/music/player/PlayData;",
        "getLastMusic",
        "()Lcom/banqu/music/player/PlayData;",
        "setLastMusic",
        "(Lcom/banqu/music/player/PlayData;)V",
        "createHomeActivityPendingIntent",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "getLayoutRes",
        "",
        "hasBasePermissions",
        "",
        "onEnabled",
        "",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "onUpdate",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetIds",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "onViewsSelfUpdate",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "music",
        "onViewsUpdate",
        "hasPermission",
        "setCollectPendingIntent",
        "setLrcPendingIntent",
        "setModePendingIntent",
        "setNextPendingIntent",
        "setPlayPausePendingIntent",
        "setPrePendingIntent",
        "setSplashMode",
        "viewId",
        "homePendingIntent",
        "updateAppWidget",
        "Companion",
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
.field public static final IU:Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$a;


# instance fields
.field private IT:Lcom/banqu/music/player/PlayData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/player/PlayData<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->IU:Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/banqu/music/deeplink/DeepLinkActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_distribute_type"

    const-string/jumbo v2, "widget_to_lrc"

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x6

    const/high16 v2, 0x8000000

    .line 219
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f0a08f4

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .locals 0

    .line 228
    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/widget/RemoteViews;[ILandroid/os/Bundle;Z)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u63a5\u6536\u5230\u5e7f\u64ad------------- onViewsUpdate"

    aput-object v2, v0, v1

    const-string v1, "BaseWidget"

    .line 167
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->aP(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$1;-><init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 173
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$2;-><init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 177
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$3;-><init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 181
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$4;-><init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 185
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$5;-><init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 189
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$6;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$6;-><init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 193
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$7;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$7;-><init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 197
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$8;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$8;-><init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsUpdate$9;-><init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 205
    check-cast v0, Lcom/banqu/music/player/PlayData;

    if-eqz p5, :cond_0

    .line 207
    sget-object p5, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p5}, Lcom/banqu/music/player/n;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 209
    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->a(Landroid/content/Context;Landroid/widget/RemoteViews;[ILandroid/os/Bundle;Lcom/banqu/music/player/PlayData;)Z

    .line 210
    invoke-static {v0}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    iput-object v0, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->IT:Lcom/banqu/music/player/PlayData;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->d(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic a(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/banqu/music/player/PlayData;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 279
    check-cast p3, Lcom/banqu/music/player/PlayData;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/banqu/music/player/PlayData;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCollectPendingIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final aP(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 8

    const-string v0, "PendingIntent.getActivit\u2026tent.FLAG_UPDATE_CURRENT)"

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "widget"

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/banqu/music/deeplink/c;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 235
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "BaseWidget"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createHomeActivityPendingIntent homeIntent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {p1, v2, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 242
    :catch_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/banqu/music/ui/main/MainActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    invoke-static {p1, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final ab(Landroid/content/Context;)Z
    .locals 0

    .line 153
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->dA()Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->c(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/banqu/music/deeplink/DeepLinkActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_distribute_type"

    const-string/jumbo v2, "widget_to_play_pre"

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    const/high16 v2, 0x8000000

    .line 260
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f0a090d

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->e(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 269
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/banqu/music/deeplink/DeepLinkActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_distribute_type"

    const-string/jumbo v2, "widget_to_play_next"

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const/high16 v2, 0x8000000

    .line 271
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f0a08fd

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static final synthetic d(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/banqu/music/deeplink/DeepLinkActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_distribute_type"

    const-string/jumbo v2, "widget_to_play_mode"

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    const/high16 v2, 0x8000000

    .line 293
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f0a08f6

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/os/Bundle;)V
    .locals 11

    const-string v0, "play_status"

    const-string v1, "BaseWidget"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appWidgetManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appWidgetIds"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUpdate appWidgetIds size ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", widgetName ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    array-length v4, p3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    return-void

    .line 101
    :cond_1
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->qa()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-nez p4, :cond_2

    .line 104
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v9, p4

    .line 106
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->ab(Landroid/content/Context;)Z

    move-result v10

    new-array p4, v2, [Ljava/lang/Object;

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUpdate hasPermission ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p4, v3

    invoke-static {v1, p4}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    if-eqz v10, :cond_3

    .line 110
    sget-object p4, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p4}, Lcom/banqu/music/player/n;->isPlaying()Z

    move-result p4

    invoke-virtual {v9, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    move-object v5, p0

    move-object v6, p1

    move-object v7, v4

    move-object v8, p3

    .line 115
    invoke-direct/range {v5 .. v10}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->a(Landroid/content/Context;Landroid/widget/RemoteViews;[ILandroid/os/Bundle;Z)V

    .line 116
    invoke-virtual {p2, p3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onUpdate e ="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {v1, p2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/banqu/music/player/PlayData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "remoteViews"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/banqu/music/deeplink/DeepLinkActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_distribute_type"

    const-string/jumbo v1, "widget_to_play_collect"

    .line 281
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x4

    const/high16 v1, 0x8000000

    .line 282
    invoke-static {p1, v0, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const p3, 0x7f0a08c8

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/RemoteViews;[I)V
    .locals 5

    const-string v0, "BaseWidget"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteViews"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appWidgetIds"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "updateAppWidget appWidgetIds"

    aput-object v4, v3, v1

    .line 143
    invoke-static {v0, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p3, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-array p2, v2, [Ljava/lang/Object;

    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAppWidget e ="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v0, p2}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/RemoteViews;[ILandroid/os/Bundle;Lcom/banqu/music/player/PlayData;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "[I",
            "Landroid/os/Bundle;",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    const-string v0, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onViewsSelfUpdate iv_play_pause isPlay ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v4}, Lcom/banqu/music/player/n;->isPlaying()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "BaseWidget"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$1;

    invoke-direct {v1, v3}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$1;-><init>(Landroid/widget/RemoteViews;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$2;

    invoke-direct {v1, v3}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$2;-><init>(Landroid/widget/RemoteViews;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$3;

    invoke-direct {v1, v3}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$3;-><init>(Landroid/widget/RemoteViews;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$4;

    invoke-direct {v1, v3}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$4;-><init>(Landroid/widget/RemoteViews;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$5;

    invoke-direct {v1, v3}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$5;-><init>(Landroid/widget/RemoteViews;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return v0

    .line 72
    :cond_1
    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$6;

    invoke-direct {v0, v3, v6}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$6;-><init>(Landroid/widget/RemoteViews;Lcom/banqu/music/player/PlayData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    .line 76
    sget-object v8, Lcom/banqu/music/utils/g;->atj:Lcom/banqu/music/utils/g;

    const/4 v9, 0x0

    const v11, 0x7f0800dd

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;-><init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/banqu/music/player/PlayData;[I)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x34

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move v3, v9

    move v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    move v8, v15

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lcom/banqu/music/utils/g;->a(Lcom/banqu/music/utils/g;Landroid/content/Context;Lcom/banqu/music/player/PlayData;IIIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return v10
.end method

.method public b(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/banqu/music/deeplink/DeepLinkActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_distribute_type"

    const-string/jumbo v2, "widget_to_play_pause"

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/high16 v2, 0x8000000

    .line 249
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f0a090a

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "\u63a5\u6536\u5230\u5e7f\u64ad------------- \u7b2c\u4e00\u6b21\u521b\u5efa"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseWidget"

    .line 158
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->ab(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onEnabled has no Permissions"

    aput-object v0, p1, v3

    .line 161
    invoke-static {v2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive action ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "BaseWidget"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const-string v5, "com.banqu.music."

    invoke-static {v1, v5, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 127
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    const-string v2, "appWidgetManager"

    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appWidgetIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 137
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/os/Bundle;)V

    return-void
.end method

.method public abstract qa()I
.end method
