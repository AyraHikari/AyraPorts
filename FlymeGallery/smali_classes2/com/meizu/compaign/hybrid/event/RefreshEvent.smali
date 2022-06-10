.class public Lcom/meizu/compaign/hybrid/event/RefreshEvent;
.super Lcom/meizu/compaign/hybrid/event/EventBase;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/compaign/sdkcommon/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/compaign/sdkcommon/utils/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/event/EventBase;-><init>()V

    return-void
.end method


# virtual methods
.method public doRefresh(Lcom/meizu/compaign/sdkcommon/utils/w;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/compaign/sdkcommon/utils/w<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/event/RefreshEvent;->a:Lcom/meizu/compaign/sdkcommon/utils/w;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/event/RefreshEvent;->onEvent(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onRefreshFinished(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "success"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/RefreshEvent;->a:Lcom/meizu/compaign/sdkcommon/utils/w;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
