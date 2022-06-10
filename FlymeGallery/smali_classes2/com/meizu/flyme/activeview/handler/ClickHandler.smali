.class public Lcom/meizu/flyme/activeview/handler/ClickHandler;
.super Lcom/meizu/flyme/activeview/handler/EventHandler;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method protected constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/meizu/flyme/activeview/json/Event;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/activeview/handler/EventHandler;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/meizu/flyme/activeview/json/Event;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static handleIntentUriEvent(Landroid/content/Context;Lcom/meizu/flyme/activeview/json/Event;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Event;->getArgs()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Event;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/meizu/flyme/activeview/utils/IntentUtils;->handleActionUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private performClick()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/meizu/flyme/activeview/handler/ClickHandler;->mEvent:Lcom/meizu/flyme/activeview/json/Event;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v3, -0x720fded6

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "showToast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/meizu/flyme/activeview/handler/ClickHandler;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/handler/ClickHandler;->mEvent:Lcom/meizu/flyme/activeview/json/Event;

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/handler/ClickHandler;->handleIntentUriEvent(Landroid/content/Context;Lcom/meizu/flyme/activeview/json/Event;)V

    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/activeview/handler/ClickHandler;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/handler/ClickHandler;->mEvent:Lcom/meizu/flyme/activeview/json/Event;

    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/json/Event;->getArgs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 26
    iget-object p1, p0, Lcom/meizu/flyme/activeview/handler/ClickHandler;->mOnEventListener:Lcom/meizu/flyme/activeview/listener/OnEventListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/flyme/activeview/handler/ClickHandler;->mOnEventListener:Lcom/meizu/flyme/activeview/listener/OnEventListener;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/handler/ClickHandler;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/handler/ClickHandler;->mEvent:Lcom/meizu/flyme/activeview/json/Event;

    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/json/Event;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/activeview/handler/ClickHandler;->mEvent:Lcom/meizu/flyme/activeview/json/Event;

    invoke-virtual {v2}, Lcom/meizu/flyme/activeview/json/Event;->getArgs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/meizu/flyme/activeview/listener/OnEventListener;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/handler/ClickHandler;->performClick()V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/handler/ClickHandler;->mCallback:Lcom/meizu/flyme/activeview/handler/EventHandler$Callback;

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/meizu/flyme/activeview/handler/ClickHandler;->mCallback:Lcom/meizu/flyme/activeview/handler/EventHandler$Callback;

    invoke-interface {p1}, Lcom/meizu/flyme/activeview/handler/EventHandler$Callback;->clickCallback()V

    :cond_2
    return-void
.end method
