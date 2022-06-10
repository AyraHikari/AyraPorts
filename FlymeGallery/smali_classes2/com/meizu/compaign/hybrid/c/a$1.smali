.class public Lcom/meizu/compaign/hybrid/c/a$1;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/compaign/sdkcommon/utils/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$b;

.field private static final c:Lorg/aspectj/lang/a$a;

.field private static final d:Lorg/aspectj/lang/a$b;


# instance fields
.field final synthetic a:Lcom/meizu/compaign/hybrid/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/hybrid/c/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meizu/compaign/hybrid/c/a;Landroid/os/Handler;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/c/a$1;->a:Lcom/meizu/compaign/hybrid/c/a;

    invoke-direct {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/hybrid/c/a$1;

    const-string v1, "WhiteListManager.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.meizu.compaign.hybrid.manager.WhiteListManager$1"

    const-string v1, "java.lang.Exception"

    const-string v2, "e"

    invoke-virtual {v8, v0, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v1, "exception-handler"

    const/16 v2, 0x90

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/c/a$1;->b:Lorg/aspectj/lang/a$b;

    const-string v1, "4"

    const-string v2, "onResult"

    const-string v3, "com.meizu.compaign.hybrid.manager.WhiteListManager$1"

    const-string v4, "java.lang.String"

    const-string v5, "obj"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x82

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/c/a$1;->c:Lorg/aspectj/lang/a$a;

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

    const/16 v2, 0x91

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/c/a$1;->d:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method static final a(Lcom/meizu/compaign/hybrid/c/a$1;Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .line 130
    :try_start_0
    new-instance v0, Lcom/meizu/compaign/hybrid/c/a$1$1;

    invoke-direct {v0, p0}, Lcom/meizu/compaign/hybrid/c/a$1$1;-><init>(Lcom/meizu/compaign/hybrid/c/a$1;)V

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/c/a$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/c/a$1;->a:Lcom/meizu/compaign/hybrid/c/a;

    invoke-static {p1}, Lcom/meizu/compaign/hybrid/c/a;->a(Lcom/meizu/compaign/hybrid/c/a;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "whitelist_key"

    invoke-static {p1, v1, v0}, Lcom/meizu/compaign/sdkcommon/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 142
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/c/a$1;->a:Lcom/meizu/compaign/hybrid/c/a;

    invoke-static {p1}, Lcom/meizu/compaign/hybrid/c/a;->a(Lcom/meizu/compaign/hybrid/c/a;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "whitelist_udpate_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/compaign/sdkcommon/utils/g;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 146
    sget-object v0, Lcom/meizu/compaign/hybrid/c/a$1;->b:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 145
    sget-object v0, Lcom/meizu/compaign/hybrid/c/a$1;->d:Lorg/aspectj/lang/a$b;

    invoke-static {v0, p0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    new-instance p1, Lcom/meizu/compaign/hybrid/c/b;

    invoke-direct {p1, v2}, Lcom/meizu/compaign/hybrid/c/b;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1010

    invoke-virtual {p1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p1

    sget-object v0, Lcom/meizu/compaign/hybrid/c/a$1;->c:Lorg/aspectj/lang/a$a;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method

.method protected synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/c/a$1;->a(Ljava/lang/String;)V

    return-void
.end method
