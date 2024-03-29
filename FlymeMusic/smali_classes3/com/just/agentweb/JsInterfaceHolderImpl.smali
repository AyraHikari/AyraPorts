.class public Lcom/just/agentweb/JsInterfaceHolderImpl;
.super Lcom/just/agentweb/JsBaseInterfaceHolder;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsInterfaceHolderImpl"


# instance fields
.field private mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Lcom/just/agentweb/AgentWeb$SecurityType;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Lcom/just/agentweb/JsBaseInterfaceHolder;-><init>(Lcom/just/agentweb/AgentWeb$SecurityType;)V

    .line 41
    iput-object p1, p0, Lcom/just/agentweb/JsInterfaceHolderImpl;->mWebView:Landroid/webkit/WebView;

    .line 42
    iput-object p2, p0, Lcom/just/agentweb/JsInterfaceHolderImpl;->mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

    return-void
.end method

.method private addJavaObjectDirect(Ljava/lang/String;Ljava/lang/Object;)Lcom/just/agentweb/JsInterfaceHolder;
    .locals 3

    .line 79
    sget-object v0, Lcom/just/agentweb/JsInterfaceHolderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "k:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  v:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/just/agentweb/JsInterfaceHolderImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static getJsInterfaceHolder(Landroid/webkit/WebView;Lcom/just/agentweb/AgentWeb$SecurityType;)Lcom/just/agentweb/JsInterfaceHolderImpl;
    .locals 1

    .line 36
    new-instance v0, Lcom/just/agentweb/JsInterfaceHolderImpl;

    invoke-direct {v0, p0, p1}, Lcom/just/agentweb/JsInterfaceHolderImpl;-><init>(Landroid/webkit/WebView;Lcom/just/agentweb/AgentWeb$SecurityType;)V

    return-object v0
.end method


# virtual methods
.method public addJavaObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/just/agentweb/JsInterfaceHolder;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/just/agentweb/JsInterfaceHolderImpl;->checkSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0, p2}, Lcom/just/agentweb/JsInterfaceHolderImpl;->checkObject(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/JsInterfaceHolderImpl;->addJavaObjectDirect(Ljava/lang/String;Ljava/lang/Object;)Lcom/just/agentweb/JsInterfaceHolder;

    return-object p0

    .line 71
    :cond_1
    new-instance p1, Lcom/just/agentweb/JsInterfaceObjectException;

    const-string p2, "this object has not offer method javascript to call , please check addJavascriptInterface annotation was be added"

    invoke-direct {p1, p2}, Lcom/just/agentweb/JsInterfaceObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addJavaObjects(Ljava/util/Map;)Lcom/just/agentweb/JsInterfaceHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/just/agentweb/JsInterfaceHolder;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/just/agentweb/JsInterfaceHolderImpl;->checkSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object p1, Lcom/just/agentweb/JsInterfaceHolderImpl;->TAG:Ljava/lang/String;

    const-string v0, "The injected object is not safe, give up injection"

    invoke-static {p1, v0}, Lcom/just/agentweb/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/just/agentweb/JsInterfaceHolderImpl;->checkObject(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/just/agentweb/JsInterfaceHolderImpl;->addJavaObjectDirect(Ljava/lang/String;Ljava/lang/Object;)Lcom/just/agentweb/JsInterfaceHolder;

    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/just/agentweb/JsInterfaceObjectException;

    const-string v0, "This object has not offer method javascript to call ,please check addJavascriptInterface annotation was be added"

    invoke-direct {p1, v0}, Lcom/just/agentweb/JsInterfaceObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0
.end method
