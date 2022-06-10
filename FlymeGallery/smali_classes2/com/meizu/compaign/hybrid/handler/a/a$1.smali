.class public Lcom/meizu/compaign/hybrid/handler/a/a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/handler/a/a;->mergeRequest(Lcom/google/gson/JsonArray;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/a$b;

.field private static final e:Lorg/aspectj/lang/a$a;

.field private static final f:Lorg/aspectj/lang/a$b;


# instance fields
.field final synthetic a:Lcom/google/gson/JsonArray;

.field final synthetic b:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

.field final synthetic c:Lcom/meizu/compaign/hybrid/handler/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/hybrid/handler/a/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meizu/compaign/hybrid/handler/a/a;Lcom/google/gson/JsonArray;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/handler/a/a$1;->c:Lcom/meizu/compaign/hybrid/handler/a/a;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/handler/a/a$1;->a:Lcom/google/gson/JsonArray;

    iput-object p3, p0, Lcom/meizu/compaign/hybrid/handler/a/a$1;->b:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/hybrid/handler/a/a$1;

    const-string v1, "BaseUrlHandler.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.meizu.compaign.hybrid.handler.base.BaseUrlHandler$1"

    const-string v1, "java.lang.Exception"

    const-string v2, "e"

    invoke-virtual {v8, v0, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v1, "exception-handler"

    const/16 v2, 0xd7

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/a/a$1;->d:Lorg/aspectj/lang/a$b;

    const-string v1, "84"

    const-string v2, "doInBackground"

    const-string v3, "com.meizu.compaign.hybrid.handler.base.BaseUrlHandler$1"

    const-string v4, "[Ljava.lang.Void;"

    const-string v5, "params"

    const-string v6, ""

    const-string v7, "java.lang.Void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0xbd

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/a/a$1;->e:Lorg/aspectj/lang/a$a;

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

    const/16 v2, 0xd8

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/a/a$1;->f:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method static final a(Lcom/meizu/compaign/hybrid/handler/a/a$1;Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .line 189
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/a/a$1$1;

    invoke-direct {p1, p0}, Lcom/meizu/compaign/hybrid/handler/a/a$1$1;-><init>(Lcom/meizu/compaign/hybrid/handler/a/a$1;)V

    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/handler/a/a$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 190
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/handler/a/a$1;->a:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 193
    new-instance v2, Lcom/c/a/a/c;

    iget-object v3, p0, Lcom/meizu/compaign/hybrid/handler/a/a$1;->c:Lcom/meizu/compaign/hybrid/handler/a/a;

    invoke-direct {v2, v3}, Lcom/c/a/a/c;-><init>(Ljava/lang/Object;)V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/compaign/hybrid/handler/a/a$a;

    .line 195
    invoke-virtual {v3}, Lcom/meizu/compaign/hybrid/handler/a/a$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mergeRequest"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 199
    :try_start_0
    invoke-virtual {v3}, Lcom/meizu/compaign/hybrid/handler/a/a$a;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-array v7, v4, [Ljava/lang/Class;

    .line 207
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v5

    move-object v6, v7

    move-object v7, v8

    .line 210
    :goto_1
    invoke-virtual {v3}, Lcom/meizu/compaign/hybrid/handler/a/a$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v6}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 211
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-class v8, Lcom/meizu/compaign/hybrid/method/HandlerMethod;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 212
    iget-object v8, p0, Lcom/meizu/compaign/hybrid/handler/a/a$1;->c:Lcom/meizu/compaign/hybrid/handler/a/a;

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    invoke-virtual {v3}, Lcom/meizu/compaign/hybrid/handler/a/a$a;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_3

    const-string v6, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 217
    sget-object v6, Lcom/meizu/compaign/hybrid/handler/a/a$1;->d:Lorg/aspectj/lang/a$b;

    invoke-static {v6, p0, v0, v3}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v6

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 216
    sget-object v6, Lcom/meizu/compaign/hybrid/handler/a/a$1;->f:Lorg/aspectj/lang/a$b;

    invoke-static {v6, p0, v3}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v6

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v5

    aput-object v3, v8, v4

    const/4 v3, 0x2

    aput-object v6, v8, v3

    new-instance v3, Lcom/meizu/compaign/hybrid/handler/a/b;

    invoke-direct {v3, v8}, Lcom/meizu/compaign/hybrid/handler/a/b;-><init>([Ljava/lang/Object;)V

    const/16 v4, 0x1010

    invoke-virtual {v3, v4}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object v3

    sget-object v4, Lcom/meizu/compaign/hybrid/handler/a/a$1;->e:Lorg/aspectj/lang/a$a;

    invoke-virtual {v7, v3, v4}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 219
    :cond_4
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/handler/a/a$1;->b:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

    invoke-virtual {p1, v1}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/handler/a/a$1;->b:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;->a(Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/handler/a/a$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
