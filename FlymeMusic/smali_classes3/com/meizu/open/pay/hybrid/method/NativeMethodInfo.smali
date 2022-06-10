.class public Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callback:Ljava/lang/String;

.field private hasCallback:Z

.field private method:Ljava/lang/reflect/Method;

.field private parameters:[Ljava/lang/Object;

.field private target:Lcom/meizu/open/pay/hybrid/method/INativeInterface;


# direct methods
.method public constructor <init>(Lcom/meizu/open/pay/hybrid/method/INativeInterface;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->hasCallback:Z

    .line 29
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->target:Lcom/meizu/open/pay/hybrid/method/INativeInterface;

    .line 30
    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->method:Ljava/lang/reflect/Method;

    .line 31
    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->callback:Ljava/lang/String;

    .line 32
    invoke-direct {p0, p3}, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->hasCallBack(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->hasCallback:Z

    return-void
.end method

.method private hasCallBack(Ljava/lang/String;)Z
    .locals 1

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "undefined"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseParameters(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/hybrid/exception/NativeMethodError;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 62
    array-length v2, v0

    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->parameters:[Ljava/lang/Object;

    .line 66
    iget-boolean v4, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->hasCallback:Z

    if-eqz v4, :cond_0

    add-int/lit8 v4, v2, -0x1

    .line 67
    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->callback:Ljava/lang/String;

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, -0x1

    :cond_0
    if-lez v2, :cond_9

    .line 73
    new-array v3, v2, [Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    .line 75
    aget-object v5, v0, v4

    .line 76
    aget-object v6, v1, v4

    if-eqz v6, :cond_7

    .line 78
    array-length v7, v6

    if-eqz v7, :cond_7

    .line 79
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    if-eqz v9, :cond_6

    .line 82
    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v10

    .line 83
    const-class v11, Lcom/meizu/open/pay/hybrid/method/Parameter;

    if-ne v10, v11, :cond_5

    .line 87
    check-cast v9, Lcom/meizu/open/pay/hybrid/method/Parameter;

    invoke-interface {v9}, Lcom/meizu/open/pay/hybrid/method/Parameter;->value()Ljava/lang/String;

    move-result-object v9

    .line 90
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-class v11, Ljava/lang/String;

    if-ne v5, v11, :cond_1

    .line 92
    iget-object v11, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->parameters:[Ljava/lang/Object;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v4

    goto :goto_2

    .line 93
    :cond_1
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v11, :cond_2

    .line 94
    iget-object v11, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->parameters:[Ljava/lang/Object;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v11, v4

    goto :goto_2

    .line 95
    :cond_2
    const-class v11, Lorg/json/JSONObject;

    if-ne v5, v11, :cond_3

    .line 96
    iget-object v11, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->parameters:[Ljava/lang/Object;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    aput-object v9, v11, v4

    goto :goto_2

    .line 97
    :cond_3
    const-class v11, Lorg/json/JSONArray;

    if-ne v5, v11, :cond_4

    .line 98
    iget-object v11, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->parameters:[Ljava/lang/Object;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    aput-object v9, v11, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 101
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    .line 102
    iget-object v9, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->parameters:[Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v10, v9, v4

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 84
    :cond_5
    new-instance p1, Lcom/meizu/open/pay/hybrid/exception/NativeParseError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Annotation Type of the Parameter can\'t be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/meizu/open/pay/hybrid/exception/NativeParseError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_6
    new-instance p1, Lcom/meizu/open/pay/hybrid/exception/NativeParseError;

    const-string v0, "The Annotation Type of the Parameter required!"

    invoke-direct {p1, v0}, Lcom/meizu/open/pay/hybrid/exception/NativeParseError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_7
    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->parameters:[Ljava/lang/Object;

    aput-object p1, v5, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->callback:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/hybrid/exception/NativeMethodError;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->parseParameters(Ljava/lang/String;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->parameters:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->target:Lcom/meizu/open/pay/hybrid/method/INativeInterface;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->method:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->target:Lcom/meizu/open/pay/hybrid/method/INativeInterface;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/meizu/open/pay/hybrid/exception/NativeMethodError;

    invoke-direct {v0, p1}, Lcom/meizu/open/pay/hybrid/exception/NativeMethodError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 45
    new-instance v0, Lcom/meizu/open/pay/hybrid/exception/NativeMethodError;

    invoke-direct {v0, p1}, Lcom/meizu/open/pay/hybrid/exception/NativeMethodError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setCallback(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->callback:Ljava/lang/String;

    .line 125
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->hasCallBack(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->hasCallback:Z

    return-void
.end method
