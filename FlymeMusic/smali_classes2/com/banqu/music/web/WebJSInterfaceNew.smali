.class public final Lcom/banqu/music/web/WebJSInterfaceNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/web/WebJSInterfaceNew$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0007J\u0012\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0007J\u0008\u0010\u0018\u001a\u00020\u000cH\u0007J\u001c\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0007R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/music/web/WebJSInterfaceNew;",
        "",
        "context",
        "Landroid/content/Context;",
        "agent",
        "Lcom/just/agentweb/AgentWeb;",
        "(Landroid/content/Context;Lcom/just/agentweb/AgentWeb;)V",
        "agentWeb",
        "deliver",
        "Landroid/os/Handler;",
        "mContext",
        "pageStartUrl",
        "",
        "getPageStartUrl",
        "()Ljava/lang/String;",
        "setPageStartUrl",
        "(Ljava/lang/String;)V",
        "userAgent",
        "kotlin.jvm.PlatformType",
        "doAction",
        "type",
        "data",
        "get",
        "key",
        "getDeviceInfo",
        "set",
        "",
        "value",
        "Companion",
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
.field public static final Companion:Lcom/banqu/music/web/WebJSInterfaceNew$a;

.field private static final TAG:Ljava/lang/String; = "WebJSInterfaceNew"


# instance fields
.field private final agentWeb:Lcom/just/agentweb/AgentWeb;

.field private final deliver:Landroid/os/Handler;

.field private final mContext:Landroid/content/Context;

.field private pageStartUrl:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/web/WebJSInterfaceNew$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/web/WebJSInterfaceNew$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/web/WebJSInterfaceNew;->Companion:Lcom/banqu/music/web/WebJSInterfaceNew$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/just/agentweb/AgentWeb;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->agentWeb:Lcom/just/agentweb/AgentWeb;

    .line 14
    invoke-static {p2}, Lcom/banqu/music/web/b;->a(Lcom/just/agentweb/AgentWeb;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->userAgent:Ljava/lang/String;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->deliver:Landroid/os/Handler;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->pageStartUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doAction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 35
    sget-object v0, Lcom/banqu/music/web/a;->auQ:Lcom/banqu/music/web/a;

    iget-object v2, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->agentWeb:Lcom/just/agentweb/AgentWeb;

    iget-object v4, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->deliver:Landroid/os/Handler;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/banqu/music/web/a;->a(Lcom/banqu/music/web/WebJSInterfaceNew;Landroid/content/Context;Lcom/just/agentweb/AgentWeb;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/web/b;->M(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebPageHelper.getValue(m\u2026.applicationContext, key)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDeviceInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->userAgent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/banqu/music/web/b;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebPageHelper.getDeviceI\u2026cationContext, userAgent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPageStartUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->pageStartUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/banqu/music/web/b;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPageStartUrl(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/banqu/music/web/WebJSInterfaceNew;->pageStartUrl:Ljava/lang/String;

    return-void
.end method
