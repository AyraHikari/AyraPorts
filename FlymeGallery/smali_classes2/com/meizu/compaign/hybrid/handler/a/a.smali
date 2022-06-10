.class public abstract Lcom/meizu/compaign/hybrid/handler/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/hybrid/handler/a/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final ajc$tjp_0:Lorg/aspectj/lang/a$b;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/a$a;

.field private static final ajc$tjp_2:Lorg/aspectj/lang/a$b;

.field private static final ajc$tjp_3:Lorg/aspectj/lang/a$b;

.field private static final ajc$tjp_4:Lorg/aspectj/lang/a$b;


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mBaseUrl:Ljava/lang/String;

.field private mHandlerMethods:[Ljava/lang/reflect/Method;

.field private final mHandlerMethodsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meizu/compaign/hybrid/handler/a/a;->ajc$preClinit()V

    .line 32
    const-class v0, Lcom/meizu/compaign/hybrid/handler/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/a/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a;->mBaseUrl:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a;->mHandlerMethodsCache:Ljava/util/HashMap;

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 14

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/hybrid/handler/a/a;

    const-string v1, "BaseUrlHandler.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "handlerMethodError"

    const-string v10, "com.meizu.compaign.hybrid.exception.HandlerMethodError"

    const-string v11, "com.meizu.compaign.hybrid.handler.base.BaseUrlHandler"

    invoke-virtual {v8, v11, v10, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v12, "exception-handler"

    const/16 v1, 0x5f

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/a/a;->ajc$tjp_0:Lorg/aspectj/lang/a$b;

    const-string v1, "2"

    const-string v2, "invokeMethod"

    const-string v3, "com.meizu.compaign.hybrid.handler.base.BaseUrlHandler"

    const-string v4, "java.lang.String:java.lang.String:java.lang.String:java.lang.String"

    const-string v5, "host:method:value:reqSn"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x57

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/a/a;->ajc$tjp_1:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "com.meizu.compaign.hybrid.exception.HandlerMethodError"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v13, "method-call"

    const/16 v1, 0x60

    invoke-virtual {v8, v13, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/a/a;->ajc$tjp_2:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v10, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/a/a;->ajc$tjp_3:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "com.meizu.compaign.hybrid.exception.HandlerMethodError"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v8, v13, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/a/a;->ajc$tjp_4:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method private generateHandlerMethodInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/compaign/hybrid/b/a;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a;->mHandlerMethods:[Ljava/lang/reflect/Method;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 130
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-direct {p0, v3}, Lcom/meizu/compaign/hybrid/handler/a/a;->validateHandlerMethod(Ljava/lang/reflect/Method;)V

    .line 133
    new-instance v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;

    invoke-direct {v0, p0, v3, p1, p2}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;-><init>(Lcom/meizu/compaign/hybrid/handler/a/a;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 139
    :cond_2
    sget-object p1, Lcom/meizu/compaign/hybrid/handler/a/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has no defined in native interface"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance p1, Lcom/meizu/compaign/hybrid/b/a;

    const-string p2, "non method matched"

    invoke-direct {p1, p2}, Lcom/meizu/compaign/hybrid/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static generateTypeArray([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    array-length v1, p0

    .line 265
    :goto_0
    new-array v2, v1, [Ljava/lang/Class;

    if-lez v1, :cond_2

    :goto_1
    if-ge v0, v1, :cond_2

    .line 268
    aget-object v3, p0, v0

    if-nez v3, :cond_1

    .line 269
    const-class v3, Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_2
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private initHandlerMethods()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a;->mHandlerMethods:[Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a;->mHandlerMethods:[Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method private invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/handler/a/a;->mHandlerMethodsCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;

    const/16 v2, 0x1010

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;->initHandlerMethods()V

    .line 93
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/compaign/hybrid/handler/a/a;->generateHandlerMethodInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;

    move-result-object v1

    .line 94
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/handler/a/a;->mHandlerMethodsCache:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/meizu/compaign/hybrid/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    sget-object p2, Lcom/meizu/compaign/hybrid/handler/a/a;->ajc$tjp_0:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, v7, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 96
    sget-object p2, Lcom/meizu/compaign/hybrid/handler/a/a;->ajc$tjp_2:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p0, v8, v5

    aput-object p1, v8, v4

    aput-object p2, v8, v3

    new-instance p1, Lcom/meizu/compaign/hybrid/handler/a/c;

    invoke-direct {p1, v8}, Lcom/meizu/compaign/hybrid/handler/a/c;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p1

    sget-object p2, Lcom/meizu/compaign/hybrid/handler/a/a;->ajc$tjp_1:Lorg/aspectj/lang/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 101
    :try_start_1
    invoke-virtual {v1, p3, p4}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/meizu/compaign/hybrid/b/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 104
    sget-object p2, Lcom/meizu/compaign/hybrid/handler/a/a;->ajc$tjp_3:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, v7, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 103
    sget-object p2, Lcom/meizu/compaign/hybrid/handler/a/a;->ajc$tjp_4:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object p3

    new-array p4, v6, [Ljava/lang/Object;

    aput-object p0, p4, v5

    aput-object p1, p4, v4

    aput-object p2, p4, v3

    new-instance p1, Lcom/meizu/compaign/hybrid/handler/a/d;

    invoke-direct {p1, p4}, Lcom/meizu/compaign/hybrid/handler/a/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p1

    sget-object p2, Lcom/meizu/compaign/hybrid/handler/a/a;->ajc$tjp_1:Lorg/aspectj/lang/a$a;

    invoke-virtual {p3, p1, p2}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method

.method static final printStackTrace_aroundBody0(Lcom/meizu/compaign/hybrid/handler/a/a;Lcom/meizu/compaign/hybrid/b/a;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 96
    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/b/a;->printStackTrace()V

    return-void
.end method

.method static final printStackTrace_aroundBody2(Lcom/meizu/compaign/hybrid/handler/a/a;Lcom/meizu/compaign/hybrid/b/a;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 103
    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/b/a;->printStackTrace()V

    return-void
.end method

.method private validateHandlerMethod(Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/compaign/hybrid/b/a;
        }
    .end annotation

    .line 153
    const-class v0, Lcom/meizu/compaign/hybrid/method/HandlerMethod;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v0, Lcom/meizu/compaign/hybrid/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "can\'t be invoke by Javascript! @HandlerMethod annotation couldn\'t be found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meizu/compaign/hybrid/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected addMethodParam(Lcom/google/gson/JsonObject;Ljava/lang/String;C)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    :cond_0
    return-void
.end method

.method protected addMethodParam(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method protected addMethodParam(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected addMethodParam(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerKey()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final handleUrl(Landroid/net/Uri;)V
    .locals 4

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "req_sn"

    .line 54
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    .line 55
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meizu/compaign/hybrid/handler/a/a;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mergeRequest(Lcom/google/gson/JsonArray;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
    .locals 1
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "requestInfo"
        .end annotation
    .end param
    .param p2    # Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 186
    new-instance v0, Lcom/meizu/compaign/hybrid/handler/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/compaign/hybrid/handler/a/a$1;-><init>(Lcom/meizu/compaign/hybrid/handler/a/a;Lcom/google/gson/JsonArray;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/meizu/compaign/hybrid/handler/a/a$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/handler/a/a;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/handler/a/a;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/handler/a/a;->mWebView:Landroid/webkit/WebView;

    return-void
.end method
