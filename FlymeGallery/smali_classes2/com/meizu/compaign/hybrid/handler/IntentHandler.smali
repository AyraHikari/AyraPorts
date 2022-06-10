.class public Lcom/meizu/compaign/hybrid/handler/IntentHandler;
.super Lcom/meizu/compaign/hybrid/handler/a/a;
.source "SourceFile"


# static fields
.field private static final a:Lorg/aspectj/lang/a$b;

.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/hybrid/handler/IntentHandler;

    const-string v1, "IntentHandler.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.meizu.compaign.hybrid.handler.IntentHandler"

    const-string v1, "java.lang.Exception"

    const-string v2, "e"

    invoke-virtual {v8, v0, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v1, "exception-handler"

    const/16 v2, 0x36

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->a:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "handleIntentUriJson"

    const-string v3, "com.meizu.compaign.hybrid.handler.IntentHandler"

    const-string v4, "java.lang.String"

    const-string v5, "intentUriJson"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x33

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->b:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x37

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->c:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method static final printStackTrace_aroundBody0(Lcom/meizu/compaign/hybrid/handler/IntentHandler;Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public handleIntentUriJson(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "intentUriJson"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    sget-object v1, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->a:Lorg/aspectj/lang/a$b;

    invoke-static {v1, p0, v0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 55
    sget-object v1, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->c:Lorg/aspectj/lang/a$b;

    invoke-static {v1, p0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v1, v3, p1

    new-instance p1, Lcom/meizu/compaign/hybrid/handler/a;

    invoke-direct {p1, v3}, Lcom/meizu/compaign/hybrid/handler/a;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {p1, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p1

    sget-object v1, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->b:Lorg/aspectj/lang/a$a;

    invoke-virtual {v2, p1, v1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    move-object p1, v0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0, v1, p1}, Lcom/meizu/compaign/sdkcommon/utils/l;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;)V

    return-void
.end method

.method public sendBroadcast(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "intentUri"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/l;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendLocalBroadcast(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "intentUri"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/l;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startActivity(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "intentUri"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startActivityForResult(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "intentUri"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "requestCode"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/meizu/compaign/sdkcommon/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public startService(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "intentUri"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startTaskActivity(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "intentUri"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "compaignType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "compaignParam"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "actionType"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/IntentHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/meizu/compaign/sdkcommon/utils/l;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p1

    return p1
.end method
