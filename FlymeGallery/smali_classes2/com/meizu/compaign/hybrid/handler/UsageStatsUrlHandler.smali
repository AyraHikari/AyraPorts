.class public Lcom/meizu/compaign/hybrid/handler/UsageStatsUrlHandler;
.super Lcom/meizu/compaign/hybrid/handler/a/a;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/UsageStatsUrlHandler;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/UsageStatsProxy;->getInstance(Landroid/content/Context;Z)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/UsageStatsProxy;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget-object v0, Lcom/meizu/compaign/hybrid/handler/UsageStatsUrlHandler;->a:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    sput-object v0, Lcom/meizu/compaign/hybrid/handler/UsageStatsUrlHandler;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
