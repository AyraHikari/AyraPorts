.class public Lcom/meizu/compaign/hybrid/handler/a/e;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/meizu/compaign/hybrid/handler/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/webkit/WebView;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/meizu/compaign/hybrid/handler/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/compaign/hybrid/Hybrid;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/Hybrid;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/e;->b:Landroid/app/Activity;

    .line 31
    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/Hybrid;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/e;->c:Landroid/webkit/WebView;

    .line 32
    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/Hybrid;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/hybrid/handler/a/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/meizu/compaign/hybrid/handler/a/a;
    .locals 0

    .line 103
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/hybrid/handler/a/a;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/handler/a/a;->onDestroy()V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/handler/a/a;
    .locals 1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/handler/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/hybrid/handler/a/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/meizu/compaign/hybrid/handler/a/a;)Lcom/meizu/compaign/hybrid/handler/a/a;
    .locals 0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/meizu/compaign/hybrid/handler/a/a;->onStart()V

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/hybrid/handler/a/a;

    return-object p1
.end method

.method public a(Lcom/meizu/compaign/hybrid/event/EventBase;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/e;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/hybrid/event/EventBase;->setActivity(Landroid/app/Activity;)V

    .line 85
    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/event/EventBase;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/hybrid/event/EventBase;->setBaseUrl(Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/e;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/hybrid/event/EventBase;->setWebView(Landroid/webkit/WebView;)V

    .line 89
    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/event/EventBase;->getHandlerKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meizu/compaign/hybrid/handler/a/e;->a(Ljava/lang/String;Lcom/meizu/compaign/hybrid/handler/a/a;)Lcom/meizu/compaign/hybrid/handler/a/a;

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/compaign/hybrid/handler/a/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/e;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/hybrid/handler/a/a;->setActivity(Landroid/app/Activity;)V

    .line 70
    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/handler/a/a;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/hybrid/handler/a/a;->setBaseUrl(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/e;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/hybrid/handler/a/a;->setWebView(Landroid/webkit/WebView;)V

    .line 74
    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/handler/a/a;->getHandlerKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meizu/compaign/hybrid/handler/a/e;->a(Ljava/lang/String;Lcom/meizu/compaign/hybrid/handler/a/a;)Lcom/meizu/compaign/hybrid/handler/a/a;

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 4

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/compaign/hybrid/handler/a/e;->a(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/handler/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    iget-object v2, p0, Lcom/meizu/compaign/hybrid/handler/a/e;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/meizu/compaign/hybrid/c/a;->a(Landroid/content/Context;)Lcom/meizu/compaign/hybrid/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/compaign/hybrid/handler/a/e;->c:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/compaign/hybrid/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/handler/a/a;->handleUrl(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_0
    sget-object p1, Lcom/meizu/compaign/hybrid/handler/a/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/handler/a/e;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/compaign/hybrid/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 51
    :cond_1
    sget-object v0, Lcom/meizu/compaign/hybrid/handler/a/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "does not find handler host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/compaign/hybrid/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public clear()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/handler/a/e;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/compaign/hybrid/handler/a/a;

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/meizu/compaign/hybrid/handler/a/a;->onDestroy()V

    goto :goto_0

    .line 117
    :cond_1
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/meizu/compaign/hybrid/handler/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/compaign/hybrid/handler/a/e;->a(Ljava/lang/String;Lcom/meizu/compaign/hybrid/handler/a/a;)Lcom/meizu/compaign/hybrid/handler/a/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/handler/a/e;->a(Ljava/lang/Object;)Lcom/meizu/compaign/hybrid/handler/a/a;

    move-result-object p1

    return-object p1
.end method
