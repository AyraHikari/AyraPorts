.class public Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsToAndroidBridge"


# instance fields
.field private mNativeInterface:Lcom/meizu/open/pay/hybrid/method/INativeInterface;

.field private mNativeMethods:[Ljava/lang/reflect/Method;

.field private final mNativeMethodsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/open/pay/hybrid/method/INativeInterface;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->mNativeMethodsCache:Ljava/util/HashMap;

    .line 24
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/INativeInterface;

    return-void
.end method

.method private generateNativeMethodInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/hybrid/a/a;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->mNativeMethods:[Ljava/lang/reflect/Method;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 80
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    invoke-direct {p0, v3}, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->validateNativeMethod(Ljava/lang/reflect/Method;)V

    .line 84
    new-instance v0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/INativeInterface;

    invoke-direct {v0, v1, v3, p2}, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;-><init>(Lcom/meizu/open/pay/hybrid/method/INativeInterface;Ljava/lang/reflect/Method;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no defined in native interface"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JsToAndroidBridge"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method private initNativeMethods()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->mNativeMethods:[Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/INativeInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->mNativeMethods:[Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method private invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/hybrid/a/a;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->mNativeMethodsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->initNativeMethods()V

    .line 58
    invoke-direct {p0, p1, p3}, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->generateNativeMethodInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->mNativeMethodsCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->getCallback()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->getCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 64
    :cond_1
    invoke-virtual {v0, p3}, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->setCallback(Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-virtual {v0, p2}, Lcom/meizu/open/pay/hybrid/method/NativeMethodInfo;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private validateNativeMethod(Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/hybrid/a/a;
        }
    .end annotation

    .line 97
    const-class v0, Lcom/meizu/open/pay/hybrid/method/NativeMethod;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/meizu/open/pay/hybrid/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "can\'t be invoke by Javascript! @NativeMethod annotation couldn\'t be found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meizu/open/pay/hybrid/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public doAndroidAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, v0}, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->doAndroidAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doAndroidAction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->doAndroidAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doAndroidAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JsToAndroidBridge"

    .line 41
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "doAndroidAction fails! The function parameter couldn\'t be null"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | data: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " callback: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
