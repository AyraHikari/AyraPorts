.class public abstract Lcom/meizu/flyme/activeview/handler/EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/activeview/handler/EventHandler$Callback;
    }
.end annotation


# instance fields
.field protected mCallback:Lcom/meizu/flyme/activeview/handler/EventHandler$Callback;

.field protected mEvent:Lcom/meizu/flyme/activeview/json/Event;

.field protected mId:Ljava/lang/String;

.field protected mOnEventListener:Lcom/meizu/flyme/activeview/listener/OnEventListener;

.field protected mView:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/meizu/flyme/activeview/json/Event;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/meizu/flyme/activeview/handler/EventHandler;->mView:Landroid/view/View;

    .line 29
    iput-object p3, p0, Lcom/meizu/flyme/activeview/handler/EventHandler;->mEvent:Lcom/meizu/flyme/activeview/json/Event;

    .line 30
    iput-object p2, p0, Lcom/meizu/flyme/activeview/handler/EventHandler;->mId:Ljava/lang/String;

    return-void
.end method

.method public static registerEventHandler(Landroid/view/View;Ljava/lang/String;Lcom/meizu/flyme/activeview/json/Event;)Lcom/meizu/flyme/activeview/handler/EventHandler;
    .locals 3

    .line 20
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Event;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5a5c588

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_2
    new-instance v0, Lcom/meizu/flyme/activeview/handler/ClickHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/flyme/activeview/handler/ClickHandler;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/meizu/flyme/activeview/json/Event;)V

    return-object v0
.end method


# virtual methods
.method public setCallback(Lcom/meizu/flyme/activeview/handler/EventHandler$Callback;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/flyme/activeview/handler/EventHandler;->mCallback:Lcom/meizu/flyme/activeview/handler/EventHandler$Callback;

    return-void
.end method

.method public setOnEventListener(Lcom/meizu/flyme/activeview/listener/OnEventListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/flyme/activeview/handler/EventHandler;->mOnEventListener:Lcom/meizu/flyme/activeview/listener/OnEventListener;

    return-void
.end method
