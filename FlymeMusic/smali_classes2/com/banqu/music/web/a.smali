.class public final Lcom/banqu/music/web/a;
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
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J,\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J$\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002J:\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0014\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\"\u0010-\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010.\u001a\u00020+H\u0002J\"\u0010/\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010.\u001a\u00020+H\u0002J\u0018\u00100\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J$\u00101\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J$\u00102\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J$\u00103\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u00104\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J \u00105\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J$\u00106\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u00107\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J$\u00108\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u00109\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010.\u001a\u00020+H\u0002J\"\u0010:\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010.\u001a\u00020+H\u0002J$\u0010;\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010<\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J!\u0010=\u001a\u00020>2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010?\u001a\u00020@H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u001e\u0010B\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004J\u001e\u0010C\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J$\u0010D\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J,\u0010E\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J,\u0010F\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010G\u001a\u00020>2\u0006\u0010H\u001a\u00020IH\u0002J\u0018\u0010J\u001a\u00020K2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u0004H\u0002J\u0008\u0010M\u001a\u00020\u0004H\u0002J\u0008\u0010N\u001a\u00020\u0004H\u0002J\u0008\u0010O\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006P"
    }
    d2 = {
        "Lcom/banqu/music/web/WebJsHelper;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "BQ_HOST_ONE",
        "",
        "BQ_HOST_TWO",
        "TAG",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "createResultJson",
        "resultInfo",
        "Lcom/banqu/music/web/data/ResultInfo;",
        "type",
        "code",
        "",
        "msg",
        "jsonData",
        "createResultJsonByEmptyInfo",
        "doAction",
        "webJSInterface",
        "Lcom/banqu/music/web/WebJSInterfaceNew;",
        "context",
        "Landroid/content/Context;",
        "agent",
        "Lcom/just/agentweb/AgentWeb;",
        "deliver",
        "Landroid/os/Handler;",
        "data",
        "getQureyPkgName",
        "pkg",
        "parseDeepLink",
        "Lcom/banqu/music/web/data/DeepLinkType;",
        "parseDownloadInfo",
        "Lcom/banqu/music/web/data/DownloadInfo;",
        "parseEmptyInfo",
        "Lcom/banqu/music/web/data/EmptyInfo;",
        "parseGzhInfo",
        "Lcom/banqu/music/web/data/GzhInfo;",
        "parseStatInfo",
        "Lcom/banqu/music/web/data/StatistInfo;",
        "parseTokenInfo",
        "Lcom/banqu/music/web/data/TokenInfo;",
        "processAccountInfoChange",
        "processBQToken",
        "tokenInfo",
        "processBQTokenRefresh",
        "processBindPhone",
        "processDeepLink",
        "processDownload",
        "processFinish",
        "processGetPaySupport",
        "processLog",
        "processLogin",
        "processLoginState",
        "processLogoff",
        "processMZToken",
        "processMZTokenRefresh",
        "processOpenGzh",
        "processPay2",
        "processPaySuccess",
        "",
        "payInfo",
        "Lcom/banqu/music/pay/OrderInfo;",
        "(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processProp",
        "processQueryInstall",
        "processStatistics",
        "processToken",
        "processTokenRefresh",
        "showBindPhoneDialog",
        "activity",
        "Landroid/app/Activity;",
        "startDeepLink",
        "",
        "uri",
        "testCreateDeepLinkJsonData",
        "testCreateDownloadJsonData",
        "testCreateStatJsonData",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final auQ:Lcom/banqu/music/web/a;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/banqu/music/web/a;

    invoke-direct {v0}, Lcom/banqu/music/web/a;-><init>()V

    sput-object v0, Lcom/banqu/music/web/a;->auQ:Lcom/banqu/music/web/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/web/a;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final B(Landroid/app/Activity;)V
    .locals 4

    .line 1087
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/b$g;->pay_safe_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1088
    new-instance v1, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1090
    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1091
    sget v1, Lo/b$i;->bq_pay_safe_bind_phone:I

    new-instance v2, Lcom/banqu/music/web/a$a;

    invoke-direct {v2, p1}, Lcom/banqu/music/web/a$a;-><init>(Landroid/app/Activity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 1093
    sget v0, Lo/b$i;->bq_pay_safe_bind_phone_cancel:I

    sget-object v1, Lcom/banqu/music/web/a$b;->auS:Lcom/banqu/music/web/a$b;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 1094
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showBindPhoneDialog e ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "WebJsParser"

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 695
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 696
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/b$a;->pay_spport:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026Array(R.array.pay_spport)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lo/b$a;->pay_sdk_version_name:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.resources.getStr\u2026ray.pay_sdk_version_name)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 699
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    .line 700
    aget-object v8, v2, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "versionName"

    .line 701
    aget-object v8, p1, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "versionCode"

    .line 702
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 705
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "paySupport"

    .line 706
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ok"

    .line 711
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "outObject.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-direct {p0, p2, v4, v1, p1}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WebJsParser"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "paySupport result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    const-string/jumbo v1, "type no support"

    .line 717
    invoke-direct {p0, p2, p1, v1, v0}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "outObject.toString()"

    .line 924
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bindphone"

    const-string v3, "1"

    .line 925
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 926
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 927
    new-instance v2, Lcom/banqu/music/web/WebJsHelper$processBindPhone$1;

    invoke-direct {v2, p1}, Lcom/banqu/music/web/WebJsHelper$processBindPhone$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 p1, 0x0

    const-string v2, "ok"

    .line 935
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    invoke-direct {p0, p2, p1, v2, v1}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 938
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 940
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2, p1, v1}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p1, "outObject.toString()"

    .line 945
    new-instance v0, Lcom/banqu/music/web/WebJsHelper$processAccountInfoChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/web/WebJsHelper$processAccountInfoChange$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 949
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "accountChange"

    const-string v2, "1"

    .line 950
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ok"

    .line 956
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    invoke-direct {p0, p2, v1, v2, v3}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    const/4 v2, -0x1

    .line 959
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2, v1, v0}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final K(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 964
    invoke-static {p1, p2}, Lcom/banqu/music/deeplink/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final a(Landroid/content/Context;Lcom/banqu/music/web/WebJSInterfaceNew;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "WebJsParser"

    const/4 v1, 0x0

    .line 371
    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 373
    :try_start_0
    invoke-virtual {p2}, Lcom/banqu/music/web/WebJSInterfaceNew;->getPageStartUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-array p2, v3, [Ljava/lang/Object;

    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processTokenRefresh uri = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v4

    invoke-static {v0, p2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v5, v3, [Ljava/lang/Object;

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processTokenRefresh uri e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-static {v0, v5}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :goto_0
    invoke-static {v2}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, -0x2

    if-eqz p2, :cond_3

    if-nez v2, :cond_0

    .line 379
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 380
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    const-string v2, "banqumusic.com"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {p2, v2, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "banqutec.com"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "host no support"

    .line 382
    invoke-direct {p0, p3, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 389
    :cond_3
    invoke-direct {p0, p4}, Lcom/banqu/music/web/a;->eO(Ljava/lang/String;)Lcom/banqu/music/web/data/TokenInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 397
    invoke-virtual {p2}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    const-string p1, "data body exist invalid"

    .line 398
    invoke-direct {p0, p3, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 405
    :cond_6
    invoke-virtual {p2}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p4

    const-string v1, "banqu"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 406
    invoke-direct {p0, p1, p3, p2}, Lcom/banqu/music/web/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/web/data/TokenInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 407
    :cond_7
    invoke-virtual {p2}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p4

    const-string v1, "meizu"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 408
    invoke-direct {p0, p1, p3, p2}, Lcom/banqu/music/web/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/web/data/TokenInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 411
    :cond_8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 412
    invoke-virtual {p2}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p2, "token type no support"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "json data format error"

    .line 391
    invoke-direct {p0, p3, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/web/data/TokenInfo;)Ljava/lang/String;
    .locals 5

    .line 417
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 420
    :try_start_0
    new-instance v2, Lcom/banqu/music/web/WebJsHelper$processBQTokenRefresh$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/banqu/music/web/WebJsHelper$processBQTokenRefresh$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_0
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 431
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 432
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    const-string/jumbo v3, "token get error"

    const-string v4, " "

    if-eqz v1, :cond_2

    .line 433
    invoke-virtual {p3}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v2, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 436
    :cond_2
    invoke-virtual {p3}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v2, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 441
    :cond_3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p3, "ok"

    invoke-direct {p0, p2, v3, p3, p1}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/banqu/music/web/data/ResultInfo;)Ljava/lang/String;
    .locals 3

    .line 1058
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createResultJson jsonData ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "WebJsParser"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "jsonData"

    .line 1060
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/banqu/music/web/a;Landroid/app/Activity;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/banqu/music/web/a;->B(Landroid/app/Activity;)V

    return-void
.end method

.method private final aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 634
    invoke-direct {p0, p2}, Lcom/banqu/music/web/a;->eS(Ljava/lang/String;)Lcom/banqu/music/web/data/EmptyInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 642
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 645
    :try_start_0
    new-instance v2, Lcom/banqu/music/web/WebJsHelper$processLoginState$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/banqu/music/web/WebJsHelper$processLoginState$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    :goto_0
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 655
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 p2, -0x1

    const-string v2, "data get error"

    if-eqz v1, :cond_2

    .line 656
    invoke-direct {p0, p1, p2, v2}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 662
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 667
    :cond_3
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "ok"

    invoke-direct {p0, p1, v3, v0, p2}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p2, -0x2

    const-string v0, "json data format error"

    .line 636
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/content/Context;Lcom/banqu/music/web/WebJSInterfaceNew;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "WebJsParser"

    const/4 v1, 0x0

    .line 478
    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 480
    :try_start_0
    invoke-virtual {p2}, Lcom/banqu/music/web/WebJSInterfaceNew;->getPageStartUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-array p2, v3, [Ljava/lang/Object;

    .line 481
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processToken uri = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v4

    invoke-static {v0, p2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v5, v3, [Ljava/lang/Object;

    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processToken uri e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-static {v0, v5}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :goto_0
    invoke-static {v2}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, -0x2

    if-eqz p2, :cond_3

    if-nez v2, :cond_0

    .line 486
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 487
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    const-string v2, "banqumusic.com"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {p2, v2, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "banqutec.com"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "host no support"

    .line 489
    invoke-direct {p0, p3, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 496
    :cond_3
    invoke-direct {p0, p4}, Lcom/banqu/music/web/a;->eO(Ljava/lang/String;)Lcom/banqu/music/web/data/TokenInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 504
    invoke-virtual {p2}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    const-string p1, "data body exist invalid"

    .line 505
    invoke-direct {p0, p3, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 512
    :cond_6
    invoke-virtual {p2}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p4

    const-string v1, "banqu"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 513
    invoke-direct {p0, p1, p3, p2}, Lcom/banqu/music/web/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/web/data/TokenInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 514
    :cond_7
    invoke-virtual {p2}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p4

    const-string v1, "meizu"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 515
    invoke-direct {p0, p1, p3, p2}, Lcom/banqu/music/web/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/web/data/TokenInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 518
    :cond_8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 519
    invoke-virtual {p2}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p2, "token type no support"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "json data format error"

    .line 498
    invoke-direct {p0, p3, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/web/data/TokenInfo;)Ljava/lang/String;
    .locals 5

    .line 445
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 448
    :try_start_0
    new-instance v2, Lcom/banqu/music/web/WebJsHelper$processMZTokenRefresh$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/banqu/music/web/WebJsHelper$processMZTokenRefresh$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    :goto_0
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 459
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 460
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    const-string/jumbo v3, "token get error"

    const-string v4, " "

    if-eqz v1, :cond_2

    .line 461
    invoke-virtual {p3}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v2, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 464
    :cond_2
    invoke-virtual {p3}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v2, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 469
    :cond_3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p3, "ok"

    invoke-direct {p0, p2, v3, p3, p1}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1040
    new-instance v0, Lcom/banqu/music/web/data/ResultInfo;

    invoke-direct {v0}, Lcom/banqu/music/web/data/ResultInfo;-><init>()V

    .line 1042
    move-object v1, p1

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
    if-eqz v1, :cond_2

    const-string/jumbo p1, "unknown"

    .line 1045
    :cond_2
    invoke-virtual {v0, p1}, Lcom/banqu/music/web/data/ResultInfo;->setType(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v0, p2}, Lcom/banqu/music/web/data/ResultInfo;->setCode(I)V

    .line 1048
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-string p3, ""

    .line 1051
    :cond_5
    invoke-virtual {v0, p3}, Lcom/banqu/music/web/data/ResultInfo;->setMsg(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0, p4}, Lcom/banqu/music/web/data/ResultInfo;->setData(Ljava/lang/String;)V

    .line 1054
    invoke-direct {p0, v0}, Lcom/banqu/music/web/a;->a(Lcom/banqu/music/web/data/ResultInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/web/data/TokenInfo;)Ljava/lang/String;
    .locals 5

    .line 524
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 527
    :try_start_0
    new-instance v2, Lcom/banqu/music/web/WebJsHelper$processBQToken$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/banqu/music/web/WebJsHelper$processBQToken$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    :goto_0
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 537
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 538
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    const-string/jumbo v3, "token get error"

    const-string v4, " "

    if-eqz v1, :cond_2

    .line 539
    invoke-virtual {p3}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v2, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 542
    :cond_2
    invoke-virtual {p3}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 544
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v2, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 547
    :cond_3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p3, "ok"

    invoke-direct {p0, p2, v3, p3, p1}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/web/data/TokenInfo;)Ljava/lang/String;
    .locals 6

    const-string p1, ""

    .line 554
    :try_start_0
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dF()Lcom/banqu/music/AccountPlatform;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/AccountPlatform;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 555
    :goto_0
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->dF()Lcom/banqu/music/AccountPlatform;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/banqu/music/AccountPlatform;->ci()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 556
    :goto_1
    new-instance v2, Lcom/banqu/music/web/data/TokenInfo;

    invoke-direct {v2}, Lcom/banqu/music/web/data/TokenInfo;-><init>()V

    .line 557
    invoke-virtual {v2, v1}, Lcom/banqu/music/web/data/TokenInfo;->setMediaUserId(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v2, v0}, Lcom/banqu/music/web/data/TokenInfo;->setMediaUserToken(Ljava/lang/String;)V

    .line 559
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(token)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_2

    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 564
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 565
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/4 v1, -0x1

    const-string/jumbo v3, "token get error"

    const-string v4, " "

    if-eqz v2, :cond_4

    .line 566
    invoke-virtual {p3}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 567
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v1, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 569
    :cond_4
    invoke-virtual {p3}, Lcom/banqu/music/web/data/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v1, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p3, "ok"

    .line 574
    invoke-direct {p0, p2, v3, p3, p1}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final eM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 915
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pkg"

    .line 916
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.optString(\"pkg\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private final eN(Ljava/lang/String;)Lcom/banqu/music/web/data/DownloadInfo;
    .locals 3

    .line 968
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 972
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/music/web/data/DownloadInfo;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/web/data/DownloadInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final eO(Ljava/lang/String;)Lcom/banqu/music/web/data/TokenInfo;
    .locals 3

    .line 979
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 983
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/music/web/data/TokenInfo;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/web/data/TokenInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final eP(Ljava/lang/String;)Lcom/banqu/music/web/data/DeepLinkType;
    .locals 3

    .line 990
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 994
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/music/web/data/DeepLinkType;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/web/data/DeepLinkType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final eQ(Ljava/lang/String;)Lcom/banqu/music/web/data/StatistInfo;
    .locals 3

    .line 1001
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1005
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/music/web/data/StatistInfo;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/web/data/StatistInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final eR(Ljava/lang/String;)Lcom/banqu/music/web/data/GzhInfo;
    .locals 3

    .line 1012
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1016
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/music/web/data/GzhInfo;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/web/data/GzhInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final eS(Ljava/lang/String;)Lcom/banqu/music/web/data/EmptyInfo;
    .locals 3

    .line 1023
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1027
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/music/web/data/EmptyInfo;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/web/data/EmptyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1034
    new-instance v0, Lcom/banqu/music/web/data/EmptyInfo;

    invoke-direct {v0}, Lcom/banqu/music/web/data/EmptyInfo;-><init>()V

    .line 1035
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonData"

    .line 1036
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "WebJsParser"

    .line 140
    invoke-static {p3, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ok"

    const-string/jumbo p3, "{}"

    .line 141
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 212
    invoke-direct {p0, p3}, Lcom/banqu/music/web/a;->eS(Ljava/lang/String;)Lcom/banqu/music/web/data/EmptyInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 219
    sget-object p3, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p3}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/banqu/music/AccountControl;->U(Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p3, "ok"

    .line 220
    invoke-direct {p0, p2, p1, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, -0x2

    const-string p3, "json data format error"

    .line 214
    invoke-direct {p0, p2, p1, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 224
    invoke-direct {p0, p3}, Lcom/banqu/music/web/a;->eQ(Ljava/lang/String;)Lcom/banqu/music/web/data/StatistInfo;

    move-result-object p1

    const/4 p3, -0x2

    if-eqz p1, :cond_5

    .line 231
    invoke-virtual {p1}, Lcom/banqu/music/web/data/StatistInfo;->getEventId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

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

    const-string p1, "data body exist invalid"

    .line 232
    invoke-direct {p0, p2, p3, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 238
    :cond_2
    new-instance p3, Lcom/banqu/music/event/e;

    invoke-virtual {p1}, Lcom/banqu/music/web/data/StatistInfo;->getEventId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "statInfo.eventId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/web/data/StatistInfo;->isReportCp()Z

    move-result v2

    invoke-direct {p3, v0, v2}, Lcom/banqu/music/event/e;-><init>(Ljava/lang/String;Z)V

    .line 239
    invoke-virtual {p1}, Lcom/banqu/music/web/data/StatistInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    invoke-virtual {p1}, Lcom/banqu/music/web/data/StatistInfo;->getDataMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 240
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 238
    :goto_3
    invoke-static {p3, v0, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "ok"

    .line 242
    invoke-direct {p0, p2, v1, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "json data format error"

    .line 226
    invoke-direct {p0, p2, p3, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 246
    invoke-direct {p0, p3}, Lcom/banqu/music/web/a;->eR(Ljava/lang/String;)Lcom/banqu/music/web/data/GzhInfo;

    move-result-object p3

    const/4 v0, -0x2

    if-eqz p3, :cond_6

    .line 253
    invoke-virtual {p3}, Lcom/banqu/music/web/data/GzhInfo;->getUri()Ljava/lang/String;

    move-result-object p3

    .line 254
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

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
    if-eqz v1, :cond_2

    const-string p1, "data body exist invalid"

    .line 255
    invoke-direct {p0, p2, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "com.tencent.mm"

    .line 261
    invoke-static {p1, v0}, Lav/a;->S(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    const-string p1, "app no exist"

    .line 262
    invoke-direct {p0, p2, v1, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "android.permission.START_ANY_ACTIVITY"

    .line 264
    invoke-static {p1, v0}, Lav/a;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "app no permission"

    .line 265
    invoke-direct {p0, p2, v1, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 267
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/banqu/music/web/a;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ok"

    .line 268
    invoke-direct {p0, p2, v2, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "deepLink no support"

    .line 270
    invoke-direct {p0, p2, v1, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "json data format error"

    .line 248
    invoke-direct {p0, p2, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 275
    invoke-direct {p0, p3}, Lcom/banqu/music/web/a;->eN(Ljava/lang/String;)Lcom/banqu/music/web/data/DownloadInfo;

    move-result-object p3

    const/4 v0, -0x2

    if-eqz p3, :cond_a

    .line 283
    invoke-virtual {p3}, Lcom/banqu/music/web/data/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/4 v7, 0x0

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
    invoke-virtual {p3}, Lcom/banqu/music/web/data/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    or-int/2addr v1, v2

    if-eqz v1, :cond_4

    const-string p1, "data body exist invalid"

    .line 284
    invoke-direct {p0, p2, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 290
    :cond_4
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v9, ""

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 294
    :try_start_0
    new-instance v11, Lcom/banqu/music/web/WebJsHelper$processDownload$1;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p3

    move-object v3, v10

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/web/WebJsHelper$processDownload$1;-><init>(Landroid/content/Context;Lcom/banqu/music/web/data/DownloadInfo;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0, v11, v6, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    .line 346
    :goto_4
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    .line 347
    move-object p1, v9

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    const/4 p1, -0x1

    const-string p3, "data get error"

    if-eqz v6, :cond_7

    .line 348
    invoke-direct {p0, p2, p1, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 354
    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 355
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 359
    :cond_8
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 360
    invoke-virtual {p3}, Lcom/banqu/music/web/data/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lav/a;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 362
    :cond_9
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p3, "ok"

    invoke-direct {p0, p2, v7, p3, p1}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "json data format error"

    .line 277
    invoke-direct {p0, p2, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 578
    invoke-direct {p0, p3}, Lcom/banqu/music/web/a;->eS(Ljava/lang/String;)Lcom/banqu/music/web/data/EmptyInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 585
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 586
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    const-string p3, "ok"

    .line 588
    invoke-direct {p0, p2, p1, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x2

    const-string p3, "json data format error"

    .line 580
    invoke-direct {p0, p2, p1, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 592
    invoke-direct {p0, p3}, Lcom/banqu/music/web/a;->eS(Ljava/lang/String;)Lcom/banqu/music/web/data/EmptyInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 599
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 602
    :try_start_0
    new-instance v2, Lcom/banqu/music/web/WebJsHelper$processLogin$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p3, v3}, Lcom/banqu/music/web/WebJsHelper$processLogin$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 615
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    :goto_0
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 618
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 p1, -0x1

    const-string p3, "data get error"

    if-eqz v1, :cond_2

    .line 619
    invoke-direct {p0, p2, p1, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 625
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 626
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "-"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 630
    :cond_3
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p3, "ok"

    invoke-direct {p0, p2, v2, p3, p1}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, -0x2

    const-string p3, "json data format error"

    .line 594
    invoke-direct {p0, p2, p1, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 671
    invoke-direct {p0, p3}, Lcom/banqu/music/web/a;->eP(Ljava/lang/String;)Lcom/banqu/music/web/data/DeepLinkType;

    move-result-object p3

    const/4 v0, -0x2

    if-eqz p3, :cond_4

    .line 678
    invoke-virtual {p3}, Lcom/banqu/music/web/data/DeepLinkType;->getUri()Ljava/lang/String;

    move-result-object p3

    .line 679
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

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
    if-eqz v1, :cond_2

    const-string p1, "data body exist invalid"

    .line 680
    invoke-direct {p0, p2, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 686
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/banqu/music/web/a;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ok"

    .line 687
    invoke-direct {p0, p2, v2, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, -0x1

    const-string p3, "deepLink no support"

    .line 689
    invoke-direct {p0, p2, p1, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "json data format error"

    .line 673
    invoke-direct {p0, p2, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    const-string v9, ""

    .line 721
    instance-of v2, v0, Landroid/app/Activity;

    const-string v10, "-"

    const/4 v11, -0x1

    const-string v12, "pay error"

    if-nez v2, :cond_0

    .line 722
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 723
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "context is null activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 724
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v11, v0}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 727
    :cond_0
    sget-object v2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v2

    invoke-interface {v2}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v2

    const-string v13, "ok"

    const/4 v14, 0x0

    if-nez v2, :cond_1

    .line 728
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/banqu/music/AccountControl;->h(Landroid/app/Activity;)V

    const-string v0, "login"

    .line 729
    invoke-direct {v7, v8, v14, v13, v0}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 732
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "pay order format error"

    const/4 v4, -0x2

    if-eqz v2, :cond_4

    .line 733
    invoke-direct {v7, v8, v4, v3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 740
    :cond_4
    sget-object v2, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    invoke-virtual {v2, v1}, Lcom/banqu/music/pay/FusedPay;->cZ(Ljava/lang/String;)Lcom/banqu/music/pay/OrderInfo;

    move-result-object v2

    .line 742
    invoke-static {v2}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 743
    invoke-direct {v7, v8, v4, v3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    .line 750
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Lcom/banqu/music/pay/OrderInfo;->getPayInfo()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    const-string v0, "pay order invalid"

    .line 751
    invoke-direct {v7, v8, v4, v0}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 761
    :cond_8
    :try_start_0
    new-instance v6, Lcom/banqu/music/pay/PayOrderInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    const/16 v25, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, Lcom/banqu/music/pay/PayOrderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 762
    invoke-virtual {v2}, Lcom/banqu/music/pay/OrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/banqu/music/pay/PayOrderInfo;->setPayType(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v2}, Lcom/banqu/music/pay/OrderInfo;->getPayInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/banqu/music/pay/PayOrderInfo;->setHttpParameter(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v2}, Lcom/banqu/music/pay/OrderInfo;->getOrderNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/banqu/music/pay/PayOrderInfo;->setOrderNo(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v2}, Lcom/banqu/music/pay/OrderInfo;->getBanquOrderIndexNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/banqu/music/pay/PayOrderInfo;->setBanquOrderIndexNo(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v2}, Lcom/banqu/music/pay/OrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v3

    .line 767
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v11, 0x30

    if-eq v5, v11, :cond_d

    const/16 v11, 0x32

    const-string v14, "4"

    const-string v15, "2"

    if-eq v5, v11, :cond_a

    const/16 v11, 0x34

    if-ne v5, v11, :cond_9

    :try_start_1
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 782
    :goto_3
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, "pay no install app"

    if-eqz v5, :cond_b

    :try_start_2
    const-string v5, "com.eg.android.AlipayGphone"

    .line 783
    invoke-static {v0, v5}, Lav/a;->S(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 785
    sget v1, Lo/b$i;->bq_have_no_install_ali_app:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 786
    invoke-direct {v7, v8, v4, v11}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 793
    :cond_b
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "com.tencent.mm"

    .line 794
    invoke-static {v0, v3}, Lav/a;->S(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 796
    sget v1, Lo/b$i;->bq_have_no_install_wechat_app:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 797
    invoke-direct {v7, v8, v4, v11}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 804
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v5, Lcom/banqu/music/web/WebJsHelper$processPay2$2;

    const/4 v11, 0x0

    invoke-direct {v5, v0, v1, v2, v11}, Lcom/banqu/music/web/WebJsHelper$processPay2$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)V

    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v14, v6

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 810
    invoke-virtual {v14, v0}, Lcom/banqu/music/pay/PayOrderInfo;->setPayCode(I)V

    const-string/jumbo v0, "start pay"

    .line 811
    invoke-virtual {v14, v0}, Lcom/banqu/music/pay/PayOrderInfo;->setPayMsg(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 812
    invoke-virtual {v14, v1}, Lcom/banqu/music/pay/PayOrderInfo;->setSuccess(Z)V

    .line 813
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(payOrderInfo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    move-object v14, v6

    const-string v1, "0"

    .line 767
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 769
    new-instance v1, Lcom/banqu/music/web/WebJsHelper$processPay2$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v14, v3}, Lcom/banqu/music/web/WebJsHelper$processPay2$1;-><init>(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;Lcom/banqu/music/pay/PayOrderInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    :try_start_3
    invoke-static {v3, v1, v4, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "runBlocking {\n          \u2026fo)\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    :goto_4
    move-object/from16 v26, v9

    move-object v9, v0

    move-object/from16 v0, v26

    goto :goto_7

    .line 815
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "un support payType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/banqu/music/pay/OrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    .line 818
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v9

    .line 820
    :goto_7
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 821
    invoke-direct {v7, v8, v1, v13, v9}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v1, 0x0

    .line 823
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_12

    const/4 v1, -0x1

    .line 824
    invoke-direct {v7, v8, v1, v12}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    const/4 v1, -0x1

    .line 826
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 827
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 828
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v1, v0}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/banqu/music/web/WebJSInterfaceNew;Landroid/content/Context;Lcom/just/agentweb/AgentWeb;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "webJSInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "deliver"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAction type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-string v0, "WebJsParser"

    invoke-static {v0, p4}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    move-object p4, p5

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    const/4 v0, -0x2

    if-eqz p4, :cond_2

    const-string/jumbo p1, "type empty"

    .line 56
    invoke-direct {p0, p5, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_2
    move-object p4, p6

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    const-string p1, "json empty"

    .line 59
    invoke-direct {p0, p5, v0, p1}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p3, "log"

    .line 61
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 62
    invoke-direct {p0, p2, p5, p6}, Lcom/banqu/music/web/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p3, "deepLink"

    .line 64
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 65
    invoke-direct {p0, p2, p5, p6}, Lcom/banqu/music/web/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p3, "isLogin"

    .line 67
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 68
    invoke-direct {p0, p5, p6}, Lcom/banqu/music/web/a;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p3, "login"

    .line 70
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 71
    invoke-direct {p0, p2, p5, p6}, Lcom/banqu/music/web/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p3, "logoff"

    .line 73
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 74
    invoke-direct {p0, p2, p5, p6}, Lcom/banqu/music/web/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p3, "finishPage"

    .line 76
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 77
    invoke-direct {p0, p2, p5, p6}, Lcom/banqu/music/web/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const-string/jumbo p3, "token"

    .line 79
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 80
    invoke-direct {p0, p2, p1, p5, p6}, Lcom/banqu/music/web/a;->b(Landroid/content/Context;Lcom/banqu/music/web/WebJSInterfaceNew;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p3, "refreshToken"

    .line 82
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 83
    invoke-direct {p0, p2, p1, p5, p6}, Lcom/banqu/music/web/a;->a(Landroid/content/Context;Lcom/banqu/music/web/WebJSInterfaceNew;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "pay"

    .line 85
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo p3, "type no support"

    if-eqz p1, :cond_e

    .line 86
    invoke-direct {p0, p5, v0, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "download"

    .line 92
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 93
    invoke-direct {p0, p2, p5, p6}, Lcom/banqu/music/web/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "openGzh"

    .line 95
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 96
    invoke-direct {p0, p2, p5, p6}, Lcom/banqu/music/web/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const-string/jumbo p1, "statistics"

    .line 98
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 99
    invoke-direct {p0, p2, p5, p6}, Lcom/banqu/music/web/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p1, "doCommonPay"

    .line 101
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 102
    invoke-direct {p0, p2, p5, p6}, Lcom/banqu/music/web/a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const-string p1, "queryPaySupport"

    .line 104
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 105
    invoke-direct {p0, p2, p5}, Lcom/banqu/music/web/a;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const-string p1, "queryPkg"

    .line 107
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 108
    invoke-virtual {p0, p2, p6, p5}, Lcom/banqu/music/web/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const-string p1, "bindPhone"

    .line 110
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 111
    invoke-direct {p0, p2, p5}, Lcom/banqu/music/web/a;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const-string p1, "doAccountChange"

    .line 113
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 114
    invoke-direct {p0, p2, p5}, Lcom/banqu/music/web/a;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const-string p1, "queryProp"

    .line 116
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 117
    invoke-virtual {p0, p2, p5, p6}, Lcom/banqu/music/web/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_17
    invoke-direct {p0, p5, v0, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/banqu/music/pay/OrderInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;

    iget v5, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;

    invoke-direct {v4, v1, v3}, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;-><init>(Lcom/banqu/music/web/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 832
    iget v6, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->label:I

    const-string v7, "processPayReal kw e="

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "WebJsParser"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v15, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/OrderInfo;

    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/web/a;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 888
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_2
    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/OrderInfo;

    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/web/a;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_3
    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/UserInfo;

    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$6:Ljava/lang/Object;

    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/UserInfo;

    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$4:Ljava/lang/Object;

    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/AccountControl;

    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/OrderInfo;

    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/web/a;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :cond_4
    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/UserInfo;

    iget-object v2, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$4:Ljava/lang/Object;

    iget-object v6, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/banqu/music/AccountControl;

    iget-object v7, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/pay/OrderInfo;

    iget-object v8, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/web/a;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :cond_5
    iget-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/AccountControl;

    iget-object v2, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/pay/OrderInfo;

    iget-object v6, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/web/a;

    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v9, v7

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array v3, v15, [Ljava/lang/Object;

    .line 833
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processPaySuccess:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v13, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/pay/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v10, -0x4293193d

    if-eq v6, v10, :cond_9

    const v10, -0x1c01c3b2

    if-eq v6, v10, :cond_8

    const v9, 0x6991af43

    if-eq v6, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v6, "LONG_AUDIO_ALBUM"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1110
    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$$inlined$io$2;

    invoke-direct {v6, v14}, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v1, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->label:I

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v0, v5, :cond_d

    return-object v5

    :goto_1
    new-array v2, v15, [Ljava/lang/Object;

    .line 882
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v13, v2}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    const-string v6, "LIVE_ROOM"

    .line 834
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1107
    :try_start_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$$inlined$io$1;

    invoke-direct {v6, v14}, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v1, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->label:I

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v0, v5, :cond_d

    return-object v5

    :goto_2
    new-array v2, v15, [Ljava/lang/Object;

    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v13, v2}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    const-string v6, "MUSIC_VIP"

    .line 834
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 837
    :try_start_7
    sget-object v3, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$2;->INSTANCE:Lcom/banqu/music/web/WebJsHelper$processPaySuccess$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 839
    new-instance v6, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$3;

    invoke-direct {v6, v0, v14}, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$3;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 837
    invoke-static {v1, v3, v6}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 844
    sget-object v3, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v3}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v3

    .line 845
    iput-object v1, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$3:Ljava/lang/Object;

    iput v15, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->label:I

    invoke-interface {v3, v4}, Lcom/banqu/music/AccountControl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    return-object v5

    :cond_a
    move-object v9, v1

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    .line 832
    :goto_3
    move-object v7, v3

    check-cast v7, Lcom/banqu/music/api/UserInfo;

    if-eqz v7, :cond_c

    .line 846
    invoke-virtual {v7}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result v8

    if-nez v8, :cond_c

    .line 1101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$$inlined$also$lambda$1;

    invoke-direct {v10, v14, v4, v6}, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$$inlined$also$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lcom/banqu/music/AccountControl;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v9, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$5:Ljava/lang/Object;

    iput v11, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->label:I

    invoke-static {v8, v10, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_b

    return-object v5

    :cond_b
    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, v16

    .line 850
    :goto_4
    move-object v10, v3

    check-cast v10, Lcom/banqu/music/api/UserInfo;

    if-eqz v10, :cond_c

    .line 851
    invoke-virtual {v10}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result v11

    if-nez v11, :cond_c

    .line 1104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$$inlined$also$lambda$2;

    invoke-direct {v12, v14, v4, v6}, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$$inlined$also$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lcom/banqu/music/AccountControl;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v9, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$6:Ljava/lang/Object;

    iput-object v10, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lcom/banqu/music/web/WebJsHelper$processPaySuccess$1;->label:I

    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    :goto_5
    const-string v0, "EVENT_ACCOUNT_CHANGE"

    .line 860
    invoke-static {v0}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :goto_6
    new-array v2, v15, [Ljava/lang/Object;

    .line 862
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processPayReal vip e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v13, v2}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/web/a;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "propMap"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, -0x2

    const-string p3, "pay order format error"

    .line 146
    invoke-direct {p0, p2, p1, p3}, Lcom/banqu/music/web/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 153
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "propKeyList"

    .line 154
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 155
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    invoke-static {p3}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 157
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 158
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 159
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "netType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->bx(Landroid/content/Context;)Lcom/banqu/music/utils/NetworkUtils$NetworkType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/banqu/music/utils/NetworkUtils$NetworkType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v6, "verCode"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    sget-object v6, Lcom/banqu/music/net/b;->HG:Lcom/banqu/music/net/b;

    invoke-virtual {v6}, Lcom/banqu/music/net/b;->pM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v6, "token"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    sget-object v6, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v6}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v6

    invoke-interface {v6}, Lcom/banqu/music/AccountControl;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "osVer"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 179
    sget-object v6, Lcom/banqu/music/net/b;->HG:Lcom/banqu/music/net/b;

    invoke-virtual {v6}, Lcom/banqu/music/net/b;->pN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "model"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    sget-object v6, Lcom/banqu/music/net/b;->HG:Lcom/banqu/music/net/b;

    invoke-virtual {v6}, Lcom/banqu/music/net/b;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :sswitch_5
    const-string v6, "brand"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    sget-object v6, Lcom/banqu/music/net/b;->HG:Lcom/banqu/music/net/b;

    invoke-virtual {v6}, Lcom/banqu/music/net/b;->getBrand()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :sswitch_6
    const-string v6, "appId"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "110005"

    .line 185
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :sswitch_7
    const-string v6, "imei"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 167
    sget-object v6, Lcom/banqu/music/net/b;->HG:Lcom/banqu/music/net/b;

    invoke-virtual {v6}, Lcom/banqu/music/net/b;->getImei()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :sswitch_8
    const-string v6, "bqId"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 191
    invoke-static {p1}, Lcom/bq/device/sdk/d;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :sswitch_9
    const-string v6, "mac"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    sget-object v6, Lcom/banqu/music/net/b;->HG:Lcom/banqu/music/net/b;

    invoke-virtual {v6}, Lcom/banqu/music/net/b;->pO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :sswitch_a
    const-string v6, "appVer"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 161
    sget-object v6, Lcom/banqu/music/net/b;->HG:Lcom/banqu/music/net/b;

    invoke-virtual {v6}, Lcom/banqu/music/net/b;->getAppVer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 196
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 197
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ok"

    .line 202
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "propMapWrap.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, p2, v2, p3, p1}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 205
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    .line 206
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, -0x1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "outObject.toString()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x541b6a3e -> :sswitch_a
        0x1a54f -> :sswitch_9
        0x2e3dca -> :sswitch_8
        0x3160c8 -> :sswitch_7
        0x58b7f1c -> :sswitch_6
        0x59a4b87 -> :sswitch_5
        0x633fb29 -> :sswitch_4
        0x651c71f -> :sswitch_3
        0x696b9f9 -> :sswitch_2
        0x14df6030 -> :sswitch_1
        0x6dd19677 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "pkg is null"

    const-string v1, "false"

    const-string v2, "installed"

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pkg"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "type"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    invoke-direct {p0, p2}, Lcom/banqu/music/web/a;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 892
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, -0x1

    .line 894
    :try_start_0
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string v7, "outObject.toString()"

    if-eqz v5, :cond_2

    .line 895
    :try_start_1
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v4, v0, p1}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 898
    :cond_2
    invoke-static {p1, p2}, Lav/a;->S(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 899
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "ok"

    .line 904
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-direct {p0, p3, v6, p1, p2}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 908
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v4, v0, p1}, Lcom/banqu/music/web/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
