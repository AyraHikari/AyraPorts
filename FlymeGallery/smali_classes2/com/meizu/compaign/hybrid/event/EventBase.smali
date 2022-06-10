.class public Lcom/meizu/compaign/hybrid/event/EventBase;
.super Lcom/meizu/compaign/hybrid/handler/a/a;
.source "SourceFile"


# instance fields
.field protected mListener:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final listen(Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$a;)V
    .locals 0
    .param p1    # Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$a;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/EventListener;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/event/EventBase;->mListener:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$a;

    .line 17
    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/event/EventBase;->onListen()V

    return-void
.end method

.method protected final onEvent(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/EventBase;->mListener:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$a;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onListen()V
    .locals 0

    return-void
.end method

.method protected onRemoveListen()V
    .locals 0

    return-void
.end method

.method public final removeListen()V
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/event/EventBase;->mListener:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$a;

    .line 23
    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/event/EventBase;->onRemoveListen()V

    return-void
.end method
