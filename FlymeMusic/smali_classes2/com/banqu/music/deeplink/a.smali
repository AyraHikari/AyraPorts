.class public final Lcom/banqu/music/deeplink/a;
.super Ljava/lang/Object;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0003J\u001c\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010+\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0003J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u000201H\u0007J\u001a\u00102\u001a\u00020.2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010&\u001a\u00020%H\u0002J\u0018\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020\u00042\u0006\u00100\u001a\u000201H\u0007J\u0010\u00105\u001a\u00020%2\u0006\u0010(\u001a\u00020)H\u0007J\u0012\u00106\u001a\u00020\u00042\u0008\u00107\u001a\u0004\u0018\u00010\u0004H\u0003J\u001c\u00108\u001a\u00020.2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u00109\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010:\u001a\u00020%2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0007J&\u0010=\u001a\u00020%2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010>\u001a\u00020%H\u0007J\u001c\u0010?\u001a\u00020%2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0007JT\u0010@\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0006\u0010A\u001a\u00020\u00042\u0008\u0010B\u001a\u0004\u0018\u00010\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010C\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020%2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0004H\u0003J\u001c\u0010F\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0007J\u0010\u0010G\u001a\u00020.2\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010H\u001a\u00020%2\u0006\u0010;\u001a\u00020<2\u0006\u0010(\u001a\u00020)H\u0002J\u0016\u0010I\u001a\u00020.2\u0006\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0004J\u001a\u0010J\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010K\u001a\u00020\u00042\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020!X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006L"
    }
    d2 = {
        "Lcom/banqu/music/deeplink/DeepLink;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "DISTRIBUTE_TYPE_VALUE_WIDGET_LRC",
        "",
        "DISTRIBUTE_TYPE_VALUE_WIDGET_PLAY_COLLECT",
        "DISTRIBUTE_TYPE_VALUE_WIDGET_PLAY_MODE",
        "DISTRIBUTE_TYPE_VALUE_WIDGET_PLAY_NEXT",
        "DISTRIBUTE_TYPE_VALUE_WIDGET_PLAY_PAUSE",
        "DISTRIBUTE_TYPE_VALUE_WIDGET_PLAY_PRE",
        "KEY_AUTH_NET_PERMISSION",
        "KEY_DISTRIBUTE_TYPE",
        "NEW_ALBUM",
        "",
        "NEW_SONG",
        "REASON_ACTIVITY_NO_SUPPORT",
        "REASON_DATA_EMPTY",
        "REASON_DATA_FAIL",
        "REASON_JSON_ERROR",
        "REASON_NO_NET",
        "REASON_OK",
        "REASON_OK_URL",
        "REASON_TYPE_NO_SUPPORT",
        "REASON_URI_ERROR",
        "REASON_URL_EMPTY",
        "SEARCH_TYPE_ALBUM",
        "SEARCH_TYPE_ALL",
        "SEARCH_TYPE_ARTIST",
        "SEARCH_TYPE_LIST",
        "SEARCH_TYPE_SONG",
        "TAG",
        "TYPE_AUDIO",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "checkIfJumpHomeFirst",
        "",
        "home",
        "getDistinguishingZoneId",
        "context",
        "Landroid/content/Context;",
        "dpUri",
        "getLiveFrom",
        "from",
        "goPlayPage",
        "",
        "playPath",
        "activity",
        "Landroid/app/Activity;",
        "gotoMainActivity",
        "gotoWebPage",
        "url",
        "hasBasePermissions",
        "isFilterEmpty",
        "content",
        "playSong",
        "songId",
        "processDistributeIntent",
        "intent",
        "Landroid/content/Intent;",
        "processIntent",
        "fromDeepLinkActivity",
        "processIntents",
        "processStartIntent",
        "paraPath",
        "jsonData",
        "sp",
        "searchType",
        "searchWord",
        "startDeepLinkActivityInSplash",
        "startMainActivity",
        "startSelfService",
        "startWelcomeActivity",
        "transformFrom",
        "updateSp",
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
.field public static final pA:Lcom/banqu/music/deeplink/a;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/banqu/music/deeplink/a;

    invoke-direct {v0}, Lcom/banqu/music/deeplink/a;-><init>()V

    sput-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/deeplink/a;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private static final Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 282
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "0"

    if-eqz v0, :cond_2

    move-object p0, v1

    .line 287
    :cond_2
    invoke-static {p1}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_3

    goto :goto_3

    .line 288
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x3bef980d

    const-string v3, "1"

    if-eq v0, v2, :cond_6

    const v2, -0x2ef8a5bc

    if-eq v0, v2, :cond_5

    const v2, -0x17d64e76

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "playerNotify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 290
    invoke-static {}, Lcom/banqu/music/utils/u;->Ew()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "widget"

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 298
    invoke-static {}, Lcom/banqu/music/utils/u;->Ey()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_6
    const-string v0, "outApp"

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 306
    invoke-static {}, Lcom/banqu/music/utils/u;->Ex()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    move-object v1, v3

    :cond_7
    move-object p0, v1

    :cond_8
    :goto_3
    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/deeplink/a;Landroid/content/Context;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "playPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-static {p1}, Lcom/banqu/music/kt/b;->o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 1064
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 1065
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "outApp"

    goto :goto_2

    :cond_3
    const-string v0, "other"

    .line 1071
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-static {v0, v1, v4, p0}, Lcom/banqu/music/deeplink/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1072
    invoke-static {v0}, Ls/c;->g(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 1073
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "goPlayPage queryParameters = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "DeepLinkDebug"

    invoke-static {v5, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "path"

    .line 1074
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v1, "sp"

    .line 1075
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "from"

    .line 1076
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1077
    invoke-static {v1, v6}, Lcom/banqu/music/deeplink/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v6}, Lcom/banqu/music/deeplink/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    .line 1079
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "goPlayPage paraSp = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", from = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1081
    invoke-static {p1, p0}, Lcom/banqu/music/deeplink/c;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 1082
    sget-object v6, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 p0, 0x0

    const/4 v11, 0x1

    const-string v10, "ok"

    move-object v8, v9

    move v9, p0

    invoke-virtual/range {v6 .. v11}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const-string p0, "data"

    .line 1084
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1085
    invoke-static {p0}, Ls/b;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p1

    .line 1086
    invoke-static/range {v6 .. v12}, Lcom/banqu/music/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 39
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move/from16 v6, p5

    const-string v1, "H5"

    .line 394
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "bean"

    const-string v4, "DeepLinkDebug"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 395
    new-instance v1, Lr/s;

    invoke-direct {v1}, Lr/s;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 396
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processStartIntent h5 jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/H5Bean;

    .line 398
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 402
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/H5Bean;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 403
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v4, "url empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 406
    :cond_3
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 407
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/H5Bean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/H5Bean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/banqu/music/deeplink/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok url"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_4
    const-string v1, "outapp"

    .line 410
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, ""

    if-eqz v1, :cond_a

    .line 411
    new-instance v1, Lr/aa;

    invoke-direct {v1}, Lr/aa;-><init>()V

    check-cast v1, Lr/u;

    new-array v10, v8, [Ljava/lang/Object;

    .line 412
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processStartIntent out app jsonData = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v4, v10}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/OutAppBean;

    .line 414
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 415
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/statistics/b;->a(Lcom/banqu/music/statistics/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return v9

    .line 418
    :cond_5
    invoke-static {v0}, Lcom/banqu/music/deeplink/c;->a(Lcom/banqu/music/deeplink/bean/OutAppBean;)Landroid/content/Intent;

    move-result-object v1

    .line 419
    invoke-static {v2, v1}, Lcom/banqu/music/deeplink/c;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v10

    new-array v11, v8, [Ljava/lang/Object;

    .line 420
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processStartIntent out app exist = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v4, v11}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    .line 422
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 423
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 424
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    .line 427
    :cond_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/OutAppBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_9

    .line 428
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v4, "url empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 431
    :cond_9
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 432
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/OutAppBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/banqu/music/deeplink/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok url"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_a
    const-string v1, "play"

    .line 436
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_e

    .line 437
    new-instance v1, Lr/x;

    invoke-direct {v1}, Lr/x;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 438
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processStartIntent play jsonData = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/MusicPlayBean;

    .line 440
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 441
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 444
    :cond_b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/MusicPlayBean;->getSongId()Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processStartIntent play songId = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {v4, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 447
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 450
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f12011c

    .line 451
    invoke-static {v0}, Lcom/banqu/music/utils/aj;->show(I)V

    .line 452
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 453
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "no network"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    .line 456
    :cond_d
    sget-object v9, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    new-instance v11, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    move/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;-><init>(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v11, v8, v10}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v8

    :cond_e
    const-string v1, "playlist"

    .line 474
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 475
    new-instance v1, Lr/ac;

    invoke-direct {v1}, Lr/ac;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 476
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processStartIntent play list jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/PlayListBean;

    .line 478
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 479
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 482
    :cond_f
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/PlayListBean;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    .line 483
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 484
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 487
    :cond_10
    new-instance v3, Lcom/banqu/music/api/Playlist;

    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffff

    const/16 v33, 0x0

    invoke-direct/range {v10 .. v33}, Lcom/banqu/music/api/Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "playListId"

    .line 488
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Playlist;->setPid(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/PlayListBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Playlist;->setName(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/PlayListBean;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Playlist;->setDes(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/PlayListBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/banqu/music/api/Playlist;->setCoverUrl(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v3, v8}, Lcom/banqu/music/api/Playlist;->setOnline(Z)V

    .line 493
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 494
    invoke-static {v2, v3}, Lcom/banqu/music/deeplink/c;->a(Landroid/content/Context;Lcom/banqu/music/api/Playlist;)V

    .line 495
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_11
    const-string v1, "album"

    .line 497
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 498
    new-instance v1, Lr/a;

    invoke-direct {v1}, Lr/a;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 499
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processStartIntent album jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/AlbumBean;

    .line 501
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 502
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 505
    :cond_12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AlbumBean;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    .line 506
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 507
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 510
    :cond_13
    new-instance v3, Lcom/banqu/music/api/Album;

    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffff

    const/16 v34, 0x0

    invoke-direct/range {v10 .. v34}, Lcom/banqu/music/api/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "albumId"

    .line 511
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Album;->setAlbumId(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AlbumBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Album;->setName(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AlbumBean;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Album;->setInfo(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AlbumBean;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Album;->setCover(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v3, v8}, Lcom/banqu/music/api/Album;->setOnline(Z)V

    .line 516
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 517
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AlbumBean;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/banqu/music/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/api/Album;)V

    .line 518
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_14
    const-string v1, "artist"

    .line 520
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 521
    new-instance v1, Lr/c;

    invoke-direct {v1}, Lr/c;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 522
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processStartIntent artist jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/ArtistBean;

    .line 524
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 525
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 528
    :cond_15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/ArtistBean;->getArtistId()Ljava/lang/String;

    move-result-object v1

    .line 529
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 530
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 533
    :cond_16
    new-instance v3, Lcom/banqu/music/api/Artist;

    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const v37, 0x1ffffff

    const/16 v38, 0x0

    invoke-direct/range {v10 .. v38}, Lcom/banqu/music/api/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "artistId"

    .line 534
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setArtistId(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/ArtistBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setName(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/ArtistBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setDesc(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/ArtistBean;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setPicUrl(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/ArtistBean;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setRegion(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/ArtistBean;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setGender(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v3, v8}, Lcom/banqu/music/api/Artist;->setOnline(Z)V

    .line 541
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 542
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/ArtistBean;->getArtistId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/banqu/music/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/api/Artist;)V

    .line 543
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_28

    :cond_17
    const-string v1, "search"

    .line 544
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 545
    new-instance v1, Lr/ag;

    invoke-direct {v1}, Lr/ag;-><init>()V

    check-cast v1, Lr/u;

    new-array v3, v8, [Ljava/lang/Object;

    .line 546
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent search jsonData = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    check-cast v10, Ljava/lang/String;

    .line 549
    move-object/from16 v3, p7

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_4

    :cond_18
    const/4 v3, 0x0

    goto :goto_5

    :cond_19
    :goto_4
    const/4 v3, 0x1

    :goto_5
    const/16 v4, 0x1f

    if-nez v3, :cond_1d

    .line 550
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v9, 0x1

    :cond_1b
    if-nez v9, :cond_1c

    .line 552
    :try_start_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_1c
    const/16 v0, 0x1f

    :goto_6
    move-object/from16 v10, p7

    goto :goto_7

    .line 558
    :cond_1d
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/SearchBean;

    .line 559
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 560
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v9, 0x1

    :cond_1f
    if-nez v9, :cond_20

    .line 562
    :try_start_1
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    :cond_20
    const/16 v0, 0x1f

    goto :goto_7

    :cond_21
    if-nez v0, :cond_22

    .line 567
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/SearchBean;->getSearchType()I

    move-result v1

    .line 568
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/SearchBean;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move v0, v1

    :goto_7
    const/16 v1, 0x10

    const/16 v3, 0x8

    const/4 v7, 0x4

    const/4 v9, 0x2

    if-eq v0, v8, :cond_27

    if-eq v0, v9, :cond_26

    if-eq v0, v7, :cond_25

    if-eq v0, v3, :cond_24

    if-eq v0, v1, :cond_23

    goto :goto_8

    :cond_23
    const/16 v4, 0x10

    goto :goto_8

    :cond_24
    const/16 v4, 0x8

    goto :goto_8

    :cond_25
    const/4 v4, 0x4

    goto :goto_8

    :cond_26
    const/4 v4, 0x2

    goto :goto_8

    :cond_27
    const/4 v4, 0x1

    .line 591
    :goto_8
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 592
    invoke-static {v2, v10, v4}, Lcom/banqu/music/deeplink/c;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 593
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_28
    const-string v1, "artistclassify"

    .line 595
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 596
    new-instance v1, Lr/b;

    invoke-direct {v1}, Lr/b;-><init>()V

    check-cast v1, Lr/u;

    new-array v3, v8, [Ljava/lang/Object;

    .line 597
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processIntent artist classify jsonData = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/ArtistClassifyBean;

    .line 599
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 600
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 603
    :cond_29
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 604
    invoke-static/range {p0 .. p0}, Lcom/banqu/music/deeplink/c;->ac(Landroid/content/Context;)V

    .line 605
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_2a
    const-string v1, "home"

    .line 607
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 608
    new-instance v1, Lr/t;

    invoke-direct {v1}, Lr/t;-><init>()V

    check-cast v1, Lr/u;

    new-array v3, v8, [Ljava/lang/Object;

    .line 609
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processIntent home jsonData = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/HomeBean;

    .line 611
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 612
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 615
    :cond_2b
    invoke-static/range {p0 .. p0}, Lcom/banqu/music/deeplink/c;->ad(Landroid/content/Context;)V

    .line 616
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_2c
    const-string v1, "newsongalbum"

    .line 618
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 619
    new-instance v1, Lr/z;

    invoke-direct {v1}, Lr/z;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 620
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent NewSongAlbum jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/NewSongAlbumBean;

    .line 622
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 623
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 626
    :cond_2d
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/NewSongAlbumBean;->getPosition()I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v8, :cond_2e

    goto :goto_9

    :cond_2e
    const/4 v9, 0x1

    .line 637
    :cond_2f
    :goto_9
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 638
    invoke-static {v2, v9}, Lcom/banqu/music/deeplink/c;->c(Landroid/content/Context;I)V

    .line 639
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_30
    const-string v1, "selfactivity"

    .line 641
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 642
    new-instance v1, Lr/ah;

    invoke-direct {v1}, Lr/ah;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 643
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent self activity jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/SelfActivityBean;

    .line 645
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 646
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 649
    :cond_31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/SelfActivityBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_32

    goto :goto_a

    :cond_32
    const/4 v1, 0x0

    goto :goto_b

    :cond_33
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_38

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/SelfActivityBean;->getClassName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_34

    goto :goto_c

    :cond_34
    const/4 v1, 0x0

    goto :goto_d

    :cond_35
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_36

    goto :goto_e

    .line 653
    :cond_36
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 654
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/SelfActivityBean;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/SelfActivityBean;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 655
    invoke-static {v2, v1}, Lcom/banqu/music/deeplink/c;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    new-array v3, v8, [Ljava/lang/Object;

    .line 656
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processStartIntent self activity exist = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_37

    .line 658
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 659
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 660
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    .line 663
    :cond_37
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "activity no support"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 650
    :cond_38
    :goto_e
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    :cond_39
    const-string/jumbo v1, "toplist"

    .line 666
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 667
    new-instance v1, Lr/ai;

    invoke-direct {v1}, Lr/ai;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 668
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processStartIntent top list jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/TopListBean;

    .line 670
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 671
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 674
    :cond_3a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/TopListBean;->getToplistId()Ljava/lang/String;

    move-result-object v1

    .line 675
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 676
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 679
    :cond_3b
    new-instance v3, Lcom/banqu/music/api/list/ListRank;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3ff

    const/16 v24, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v24}, Lcom/banqu/music/api/list/ListRank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v4, "topId"

    .line 680
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/list/ListRank;->setTid(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/TopListBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/list/ListRank;->setName(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/TopListBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/banqu/music/api/list/ListRank;->setDesc(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/TopListBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/banqu/music/api/list/ListRank;->setCoverUrl(Ljava/lang/String;)V

    .line 684
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 685
    invoke-static {v2, v3}, Lcom/banqu/music/deeplink/c;->a(Landroid/content/Context;Lcom/banqu/music/api/list/ListRank;)V

    .line 686
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_3c
    const-string v1, "dailyrecsong"

    .line 688
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 689
    new-instance v1, Lr/l;

    invoke-direct {v1}, Lr/l;-><init>()V

    check-cast v1, Lr/u;

    new-array v3, v8, [Ljava/lang/Object;

    .line 690
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processIntent daily rec jsonData = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/DailyRecSongBean;

    .line 692
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 693
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 696
    :cond_3d
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 697
    invoke-static/range {p0 .. p0}, Lcom/banqu/music/deeplink/c;->aj(Landroid/content/Context;)V

    .line 698
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_3e
    const-string v1, "deeplink"

    .line 700
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 701
    new-instance v1, Lr/q;

    invoke-direct {v1}, Lr/q;-><init>()V

    check-cast v1, Lr/u;

    new-array v11, v8, [Ljava/lang/Object;

    .line 702
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processIntent deep link jsonData = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v4, v11}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/DpLinkBean;

    .line 704
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 705
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 708
    :cond_3f
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DpLinkBean;->getUri()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_40

    goto :goto_f

    :cond_40
    const/4 v1, 0x0

    goto :goto_10

    :cond_41
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_42

    .line 709
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 712
    :cond_42
    check-cast v10, Landroid/content/Intent;

    .line 714
    :try_start_2
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DpLinkBean;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    nop

    :goto_11
    if-nez v10, :cond_43

    .line 718
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v4, "uri error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 721
    :cond_43
    invoke-static {v2, v10}, Lcom/banqu/music/deeplink/c;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    new-array v3, v8, [Ljava/lang/Object;

    .line 722
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processStartIntent deep link exist = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v9

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_44

    .line 724
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 725
    invoke-virtual {v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 726
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    .line 728
    :cond_44
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DpLinkBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_45

    goto :goto_12

    :cond_45
    const/4 v1, 0x0

    goto :goto_13

    :cond_46
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_47

    .line 729
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 730
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DpLinkBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/banqu/music/deeplink/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok url"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    .line 734
    :cond_47
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v4, "url empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    :cond_48
    const-string v1, "playpage"

    .line 737
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 738
    new-instance v1, Lr/ae;

    invoke-direct {v1}, Lr/ae;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 739
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent playpage jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/PlayPageBean;

    .line 741
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 742
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 745
    :cond_49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/PlayPageBean;->getPlayPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/deeplink/a;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 747
    invoke-static {v2, v0}, Lcom/banqu/music/deeplink/c;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 748
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_4a
    const-string v1, "board"

    .line 750
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 751
    new-instance v1, Lr/k;

    invoke-direct {v1}, Lr/k;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 752
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent board jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/BoardBean;

    .line 754
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 755
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 758
    :cond_4b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/BoardBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 759
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4d

    :cond_4c
    const/4 v9, 0x1

    :cond_4d
    if-eqz v9, :cond_4e

    .line 760
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 762
    :cond_4e
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 763
    invoke-static {v2, v0}, Lcom/banqu/music/deeplink/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 764
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_4f
    const-string v1, "playlistsquare"

    .line 766
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 767
    new-instance v1, Lr/ad;

    invoke-direct {v1}, Lr/ad;-><init>()V

    check-cast v1, Lr/u;

    new-array v10, v8, [Ljava/lang/Object;

    .line 768
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processIntent playlistsquare jsonData = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v4, v10}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/PlayListSquareBean;

    .line 770
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 771
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 774
    :cond_50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/PlayListSquareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 775
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_51

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_52

    :cond_51
    const/4 v9, 0x1

    :cond_52
    if-eqz v9, :cond_53

    .line 776
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 778
    :cond_53
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 779
    invoke-static {v2, v0, v7, v7}, Lcom/banqu/music/deeplink/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_54
    const-string v1, "playlistclassify"

    .line 782
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 783
    new-instance v1, Lr/ab;

    invoke-direct {v1}, Lr/ab;-><init>()V

    check-cast v1, Lr/u;

    new-array v10, v8, [Ljava/lang/Object;

    .line 784
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processIntent playlistsclassify jsonData = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v4, v10}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/PlayListClassifyBean;

    .line 786
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 787
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 790
    :cond_55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/PlayListClassifyBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 791
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/PlayListClassifyBean;->getPlaylistClassifyId()Ljava/lang/String;

    move-result-object v3

    .line 792
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/PlayListClassifyBean;->getSubClassifyId()Ljava/lang/String;

    move-result-object v0

    .line 793
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_57

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_56

    goto :goto_14

    :cond_56
    const/4 v4, 0x0

    goto :goto_15

    :cond_57
    :goto_14
    const/4 v4, 0x1

    :goto_15
    if-nez v4, :cond_5e

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_59

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_58

    goto :goto_16

    :cond_58
    const/4 v4, 0x0

    goto :goto_17

    :cond_59
    :goto_16
    const/4 v4, 0x1

    :goto_17
    if-eqz v4, :cond_5a

    goto :goto_19

    .line 797
    :cond_5a
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5c

    :cond_5b
    const/4 v9, 0x1

    :cond_5c
    if-eqz v9, :cond_5d

    goto :goto_18

    :cond_5d
    move-object v7, v0

    .line 800
    :goto_18
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 801
    invoke-static {v2, v1, v3, v7}, Lcom/banqu/music/deeplink/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    .line 794
    :cond_5e
    :goto_19
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    :cond_5f
    const-string v1, "local"

    .line 804
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 805
    new-instance v1, Lr/w;

    invoke-direct {v1}, Lr/w;-><init>()V

    check-cast v1, Lr/u;

    new-array v3, v8, [Ljava/lang/Object;

    .line 806
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processIntent local jsonData = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/LocalBean;

    .line 808
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 809
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 812
    :cond_60
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 813
    invoke-static/range {p0 .. p0}, Lcom/banqu/music/deeplink/c;->ae(Landroid/content/Context;)V

    .line 814
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_61
    const-string v1, "recentplay"

    .line 816
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 817
    new-instance v1, Lr/af;

    invoke-direct {v1}, Lr/af;-><init>()V

    check-cast v1, Lr/u;

    new-array v3, v8, [Ljava/lang/Object;

    .line 818
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processIntent recent play jsonData = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/RecentPlayBean;

    .line 820
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 821
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 824
    :cond_62
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 825
    invoke-static/range {p0 .. p0}, Lcom/banqu/music/deeplink/c;->ag(Landroid/content/Context;)V

    .line 826
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_63
    const-string v1, "favorite"

    .line 828
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 829
    new-instance v1, Lr/r;

    invoke-direct {v1}, Lr/r;-><init>()V

    check-cast v1, Lr/u;

    new-array v3, v8, [Ljava/lang/Object;

    .line 830
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processIntent favorite jsonData = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/FavoriteBean;

    .line 832
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 833
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 836
    :cond_64
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 837
    invoke-static/range {p0 .. p0}, Lcom/banqu/music/deeplink/c;->af(Landroid/content/Context;)V

    .line 838
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_65
    const-string v1, "musician"

    .line 840
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 841
    new-instance v1, Lr/y;

    invoke-direct {v1}, Lr/y;-><init>()V

    check-cast v1, Lr/u;

    new-array v3, v8, [Ljava/lang/Object;

    .line 842
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processIntent musician jsonData = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/MusicianBean;

    .line 844
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 845
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 848
    :cond_66
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 849
    invoke-static/range {p0 .. p0}, Lcom/banqu/music/deeplink/c;->ah(Landroid/content/Context;)V

    .line 850
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_67
    const-string v1, "livebroadcast"

    .line 852
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 853
    new-instance v1, Lr/v;

    invoke-direct {v1}, Lr/v;-><init>()V

    check-cast v1, Lr/u;

    new-array v3, v8, [Ljava/lang/Object;

    .line 854
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processIntent live broadcast jsonData = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/LiveBroadcastBean;

    .line 856
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 857
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 860
    :cond_68
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 861
    invoke-static/range {p0 .. p0}, Lcom/banqu/music/deeplink/c;->ai(Landroid/content/Context;)V

    .line 862
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_69
    const-string v1, "distinguishingmusic"

    .line 864
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 865
    new-instance v1, Lr/p;

    invoke-direct {v1}, Lr/p;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 866
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent distinguishing music jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/DistinguishingMusicBean;

    .line 868
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 869
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 872
    :cond_6a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DistinguishingMusicBean;->getMusicZoneId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6b

    goto :goto_1a

    :cond_6b
    const/4 v1, 0x0

    goto :goto_1b

    :cond_6c
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_6d

    .line 873
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 876
    :cond_6d
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 877
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DistinguishingMusicBean;->getMusicZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DistinguishingMusicBean;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/banqu/music/deeplink/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_6e
    const-string v1, "distinguishmoreplaylist"

    .line 880
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 881
    new-instance v1, Lr/o;

    invoke-direct {v1}, Lr/o;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 882
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent distinguish more playlist jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/DistinguishMorePlaylistBean;

    .line 884
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 885
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 888
    :cond_6f
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DistinguishMorePlaylistBean;->getPlaylistRecommendFolderId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_71

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_70

    goto :goto_1c

    :cond_70
    const/4 v1, 0x0

    goto :goto_1d

    :cond_71
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_72

    .line 889
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 892
    :cond_72
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 893
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DistinguishMorePlaylistBean;->getPlaylistRecommendFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DistinguishMorePlaylistBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/banqu/music/deeplink/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_73
    const-string v1, "distinguishmorealbum"

    .line 896
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 897
    new-instance v1, Lr/m;

    invoke-direct {v1}, Lr/m;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 898
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent distinguish more album jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/DistinguishMoreAlbumBean;

    .line 900
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 901
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 904
    :cond_74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DistinguishMoreAlbumBean;->getAlbumRecommendFolderId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_76

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_75

    goto :goto_1e

    :cond_75
    const/4 v1, 0x0

    goto :goto_1f

    :cond_76
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_77

    .line 905
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 908
    :cond_77
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 909
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DistinguishMoreAlbumBean;->getAlbumRecommendFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DistinguishMoreAlbumBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/banqu/music/deeplink/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_78
    const-string v1, "distinguishmoreartist"

    .line 912
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 913
    new-instance v1, Lr/n;

    invoke-direct {v1}, Lr/n;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 914
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent distinguish more artist jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/DistinguishMoreArtistBean;

    .line 916
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 917
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 920
    :cond_79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DistinguishMoreArtistBean;->getArtistRecommendFolderId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7a

    goto :goto_20

    :cond_7a
    const/4 v1, 0x0

    goto :goto_21

    :cond_7b
    :goto_20
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_7c

    .line 921
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 924
    :cond_7c
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 925
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DistinguishMoreArtistBean;->getArtistRecommendFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/DistinguishMoreArtistBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/banqu/music/deeplink/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_7d
    const-string v1, "audiocategory"

    .line 930
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 931
    new-instance v1, Lr/e;

    invoke-direct {v1}, Lr/e;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 932
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent audio category jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/AudioCategoryBean;

    .line 934
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 935
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 938
    :cond_7e
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 939
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AudioCategoryBean;->getCategorySubId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/banqu/music/deeplink/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 940
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_7f
    const-string v1, "audioboard"

    .line 942
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 943
    new-instance v1, Lr/d;

    invoke-direct {v1}, Lr/d;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 944
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent audio board jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/AudioBoardBean;

    .line 946
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 947
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 950
    :cond_80
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 951
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AudioBoardBean;->getCategorySubId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/banqu/music/deeplink/c;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 952
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_81
    const-string v1, "myaudio"

    .line 954
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 955
    new-instance v1, Lr/i;

    invoke-direct {v1}, Lr/i;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 956
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent my audio jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/AudioMyBean;

    .line 958
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 959
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 962
    :cond_82
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 963
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AudioMyBean;->getPosition()I

    move-result v0

    invoke-static {v2, v0}, Lcom/banqu/music/deeplink/c;->d(Landroid/content/Context;I)V

    .line 964
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_83
    const-string v1, "audiodetail"

    .line 966
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 967
    new-instance v1, Lr/f;

    invoke-direct {v1}, Lr/f;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 968
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent audio detail jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/AudioDetailBean;

    .line 970
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 971
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 974
    :cond_84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AudioDetailBean;->getAudioId()Ljava/lang/String;

    move-result-object v1

    .line 975
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_86

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_85

    goto :goto_22

    :cond_85
    const/4 v3, 0x0

    goto :goto_23

    :cond_86
    :goto_22
    const/4 v3, 0x1

    :goto_23
    if-eqz v3, :cond_87

    .line 976
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 979
    :cond_87
    sget-object v3, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v3, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 980
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AudioDetailBean;->getPosition()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/banqu/music/deeplink/c;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 981
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_88
    const-string v1, "audioguesslike"

    .line 983
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 984
    new-instance v1, Lr/g;

    invoke-direct {v1}, Lr/g;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 985
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent audio guess like jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/AudioGuessLikeBean;

    .line 987
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 988
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 991
    :cond_89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AudioGuessLikeBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8a

    goto :goto_24

    :cond_8a
    const/4 v1, 0x0

    goto :goto_25

    :cond_8b
    :goto_24
    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_8c

    .line 992
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 995
    :cond_8c
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 996
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AudioGuessLikeBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const-string v3, "guesslike"

    invoke-static {v2, v0, v3, v1}, Lcom/banqu/music/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 997
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_8d
    const-string v1, "audiolabelattrs"

    .line 999
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 1000
    new-instance v1, Lr/h;

    invoke-direct {v1}, Lr/h;-><init>()V

    check-cast v1, Lr/u;

    new-array v7, v8, [Ljava/lang/Object;

    .line 1001
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntent audio label attrs jsonData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/AudioLabelAttrsBean;

    .line 1003
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 1004
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 1007
    :cond_8e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AudioLabelAttrsBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_90

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8f

    goto :goto_26

    :cond_8f
    const/4 v1, 0x0

    goto :goto_27

    :cond_90
    :goto_26
    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_91

    .line 1008
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "data empty"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 1011
    :cond_91
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AudioLabelAttrsBean;->getLabelIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 1012
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/banqu/music/deeplink/bean/AudioLabelAttrsBean;->setLabelIds(Ljava/util/List;)V

    .line 1014
    :cond_92
    sget-object v1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v1, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 1015
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AudioLabelAttrsBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/AudioLabelAttrsBean;->getLabelIds()Ljava/util/List;

    move-result-object v0

    const-string v3, "labelattrs"

    invoke-static {v2, v1, v3, v0}, Lcom/banqu/music/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1016
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_93
    const-string v1, "audioplaypage"

    .line 1018
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 1019
    new-instance v1, Lr/j;

    invoke-direct {v1}, Lr/j;-><init>()V

    check-cast v1, Lr/u;

    new-array v3, v8, [Ljava/lang/Object;

    .line 1020
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processIntent audio play page jsonData = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    invoke-interface {v1, v0}, Lr/u;->bH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/AudioPlayPageBean;

    .line 1022
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 1023
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "json error"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v9

    .line 1026
    :cond_94
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2, v6}, Lcom/banqu/music/deeplink/a;->c(Landroid/content/Context;Z)V

    .line 1027
    invoke-static/range {p0 .. p0}, Lcom/banqu/music/deeplink/c;->ak(Landroid/content/Context;)V

    .line 1028
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v4, "ok"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    .line 1030
    :cond_95
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_96

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "processIntent path no support"

    aput-object v1, v0, v9

    .line 1031
    invoke-static {v4, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {v0, v2}, Lcom/banqu/music/deeplink/a;->aa(Landroid/content/Context;)V

    .line 1033
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const/4 v6, 0x1

    const-string/jumbo v4, "type no support"

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v8

    :cond_96
    :goto_28
    return v9
.end method

.method public static final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "key_distribute_type"

    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processDistributeIntent type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "DeepLinkDebug"

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    return v0

    :cond_3
    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "Extra_from_widget"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v3, "widget_to_play_collect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 130
    sget-object v1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.banqu.music.notify.collect"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lcom/banqu/music/player/j;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v3, "widget_to_lrc"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    sget-object v1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.banqu.music.notify.lyric"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lcom/banqu/music/player/j;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v3, "widget_to_play_next"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 110
    sget-object v1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v3, "\u4e0b\u4e00\u9996"

    invoke-virtual {v1, v3}, Lcom/banqu/music/statistics/b;->dA(Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.banqu.music.notify.next"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lcom/banqu/music/player/j;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v3, "widget_to_play_mode"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v1}, Lcom/banqu/music/player/n;->qG()I

    move-result v1

    add-int/2addr v1, v2

    .line 118
    rem-int/lit8 v1, v1, 0x3

    .line 119
    sget-object v3, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v3, v1}, Lcom/banqu/music/player/n;->aw(I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :sswitch_4
    const-string/jumbo v3, "widget_to_play_pause"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    sget-object v1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v3, "\u64ad\u653e"

    invoke-virtual {v1, v3}, Lcom/banqu/music/statistics/b;->dA(Ljava/lang/String;)V

    .line 93
    sget-object v1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v1}, Lcom/banqu/music/settings/a;->sY()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/utils/NetworkUtils;->bv(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v1}, Lcom/banqu/music/player/n;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p0, 0x7f1201cc

    .line 94
    invoke-static {p1, p0}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    return v2

    .line 97
    :cond_5
    sget-object v1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.banqu.music.notify.play_state"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lcom/banqu/music/player/j;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "widget_to_play_pre"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    sget-object v1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v3, "\u4e0a\u4e00\u9996"

    invoke-virtual {v1, v3}, Lcom/banqu/music/statistics/b;->dA(Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.banqu.music.notify.prev"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lcom/banqu/music/player/j;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v1, :cond_7

    const-string v1, "key_user_auth_net_permission"

    .line 135
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v3, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "processDistributeIntent startMainActivity"

    aput-object v1, p0, v0

    .line 138
    invoke-static {v4, p0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object p0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-direct {p0, p1}, Lcom/banqu/music/deeplink/a;->aa(Landroid/content/Context;)V

    :cond_7
    return v5

    :cond_8
    :goto_6
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62969d1f -> :sswitch_5
        -0x176b414c -> :sswitch_4
        0xfc19125 -> :sswitch_3
        0xfc1e275 -> :sswitch_2
        0x785a7a34 -> :sswitch_1
        0x7e10c268 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Landroid/content/Intent;Landroid/content/Context;Z)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v1, "intent.data ?: return false"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processIntent uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "DeepLinkDebug"

    invoke-static {v3, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v2, v4, v5}, Lcom/banqu/music/deeplink/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 231
    :cond_1
    invoke-static {p0}, Ls/c;->g(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    .line 232
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processIntent queryParameters = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "path"

    .line 236
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 237
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    return v0

    :cond_5
    const-string/jumbo v2, "type"

    .line 240
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v2, "sp"

    .line 241
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "from"

    .line 242
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 243
    invoke-static {v2, v4}, Lcom/banqu/music/deeplink/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {p1, v4}, Lcom/banqu/music/deeplink/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "home"

    .line 245
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/banqu/music/deeplink/a;->bC(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v4, "stype"

    .line 246
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v4, "sword"

    .line 247
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const-string v4, "data"

    .line 248
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 249
    invoke-static {p0}, Ls/b;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array p0, v1, [Ljava/lang/Object;

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processIntent paraSp = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", from = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", home="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v0

    invoke-static {v3, p0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 252
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string p2, "other"

    sparse-switch p0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_1
    const-string p0, "push"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_2
    const-string p0, "playerNotify"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_3
    const-string/jumbo p0, "widget"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_4
    const-string p0, "outApp"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 256
    :goto_2
    sget-object p0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p0, p2}, Lcom/banqu/music/statistics/b;->dr(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string p0, "0"

    .line 260
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v8, 0x0

    move-object v4, p1

    .line 261
    invoke-static/range {v4 .. v11}, Lcom/banqu/music/deeplink/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    move-object v4, p1

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 264
    invoke-static/range {v4 .. v10}, Lcom/banqu/music/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3bef980d -> :sswitch_4
        -0x2ef8a5bc -> :sswitch_3
        -0x17d64e76 -> :sswitch_2
        0x34af1a -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Landroid/content/Intent;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 222
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/banqu/music/deeplink/a;->a(Landroid/content/Intent;Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private final aa(Landroid/content/Context;)V
    .locals 2

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/banqu/music/ui/main/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final ab(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    sget-object p0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p0}, Lcom/banqu/music/m;->dA()Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    invoke-static {p1}, Lcom/banqu/music/kt/b;->o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 1094
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 1095
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "outApp"

    goto :goto_2

    :cond_3
    const-string v0, "other"

    .line 1101
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    const-string v5, ""

    invoke-static {v0, v1, v4, v5, p0}, Lcom/banqu/music/deeplink/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1102
    invoke-static {v0}, Ls/c;->g(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 1103
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gotoWebPage queryParameters = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v6, "DeepLinkDebug"

    invoke-static {v6, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "path"

    .line 1104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v1, "sp"

    .line 1105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "from"

    .line 1106
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1107
    invoke-static {v1, v7}, Lcom/banqu/music/deeplink/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/banqu/music/deeplink/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v3, v3, [Ljava/lang/Object;

    .line 1109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gotoWebPage paraSp = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", from = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v6, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1111
    invoke-static {p1, v5, p0}, Lcom/banqu/music/deeplink/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    sget-object v7, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 p0, 0x0

    const/4 v12, 0x1

    const-string v11, "ok"

    move-object v9, v10

    move v10, p0

    invoke-virtual/range {v7 .. v12}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const-string p0, "data"

    .line 1114
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1115
    invoke-static {p0}, Ls/b;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p1

    .line 1116
    invoke-static/range {v7 .. v13}, Lcom/banqu/music/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startDeepLinkActivityInSplash"

    aput-object v3, v2, v0

    const-string v3, "DeepLinkDebug"

    .line 350
    invoke-static {v3, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Extra_key_dl_to_sp"

    .line 351
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 352
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Extra_key_dl_path"

    .line 354
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Extra_key_dl_data"

    .line 355
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "entranc_from"

    .line 356
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Extra_key_dl_home"

    .line 357
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v3, "Extra_key_dl_s_type"

    .line 358
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "Extra_key_dl_s_word"

    .line 359
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 360
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "other"

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v2

    .line 363
    :goto_2
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_a

    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string p1, "play"

    .line 366
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    .line 368
    invoke-static/range {v3 .. v10}, Lcom/banqu/music/deeplink/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z

    return v0

    :cond_9
    const/4 v7, 0x1

    move-object v3, p0

    .line 371
    invoke-static/range {v3 .. v10}, Lcom/banqu/music/deeplink/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_a
    :goto_6
    return v0
.end method

.method public static final b(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, "intent.data ?: return false"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/banqu/music/deeplink/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 189
    :cond_1
    invoke-static {p0}, Ls/c;->g(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    .line 190
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "path"

    .line 193
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 194
    move-object p0, v2

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_5

    return v0

    :cond_5
    const-string p0, "livestart"

    .line 197
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, ""

    .line 198
    invoke-static {p1, p0}, Lcom/banqu/music/deeplink/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    sget-object v1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v5, "ok"

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v7

    :cond_6
    :goto_2
    return v0
.end method

.method private static final bC(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 379
    sget-object v0, Lcom/banqu/music/deeplink/b;->pF:Lcom/banqu/music/deeplink/b;

    invoke-virtual {v0}, Lcom/banqu/music/deeplink/b;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "checkIfJumpHomeFirst update"

    aput-object v0, p0, v2

    const-string v0, "DeepLinkDebug"

    .line 380
    invoke-static {v0, p0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 383
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "0"

    .line 386
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private static final bD(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1158
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method private final c(Landroid/content/Context;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/deeplink/a;->aa(Landroid/content/Context;)V

    return-void
.end method

.method private static final m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 207
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "other"

    if-eqz p1, :cond_6

    .line 209
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 210
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/banqu/music/kt/b;->o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, ""

    .line 212
    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    return-object p0

    :cond_6
    return-object v2
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 321
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 322
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/banqu/music/kt/b;->o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 324
    :goto_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_6

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "outApp"

    :goto_3
    return-object p1

    :cond_6
    const-string p0, "other"

    return-object p0

    :cond_7
    if-nez p1, :cond_8

    goto :goto_4

    .line 334
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x2ef8a5bc

    if-eq p0, v0, :cond_9

    goto :goto_4

    :cond_9
    const-string/jumbo p0, "widget"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 336
    sget-object p0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v0, "\u5c01\u9762"

    invoke-virtual {p0, v0}, Lcom/banqu/music/statistics/b;->dA(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object p1
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/deeplink/a;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/banqu/music/WelcomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "entranc_from"

    .line 151
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
