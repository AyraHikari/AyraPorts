.class public Lcom/meizu/open/pay/hybrid/JsCmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JS_COMMAND_PREFIX:Ljava/lang/String; = "javascript:"


# instance fields
.field private className:Ljava/lang/String;

.field private methodArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private methodName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/JsCmd;->className:Ljava/lang/String;

    return-void
.end method

.method public static execute(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 1

    .line 26
    new-instance v0, Lcom/meizu/open/pay/hybrid/JsCmd;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/hybrid/JsCmd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public execute(Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/JsCmd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public resetArgs()Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/JsCmd;->methodArgs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/JsCmd;->methodArgs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/JsCmd;->methodArgs:Ljava/util/ArrayList;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/JsCmd;->methodArgs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setBooleanArg(Z)Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    return-object p0
.end method

.method public setIntArg(I)Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    return-object p0
.end method

.method public setJsonArg(Lorg/json/JSONObject;)Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 0

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    return-object p0
.end method

.method public setLongArg(J)Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 0

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/JsCmd;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public setStringArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/JsCmd;->className:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/open/pay/hybrid/JsCmd;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/JsCmd;->methodName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/open/pay/hybrid/JsCmd;->methodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/JsCmd;->methodArgs:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 97
    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/JsCmd;->methodArgs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, ","

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, ")"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "js method required!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
