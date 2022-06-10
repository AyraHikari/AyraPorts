.class public Lcom/meizu/compaign/hybrid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/compaign/hybrid/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/aspectj/lang/a$b;

.field private static final c:Lorg/aspectj/lang/a$b;

.field private static final d:Lorg/aspectj/lang/a$a;

.field private static final e:Lorg/aspectj/lang/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meizu/compaign/hybrid/d;->a()V

    .line 16
    const-class v0, Lcom/meizu/compaign/hybrid/Hybrid;

    sput-object v0, Lcom/meizu/compaign/hybrid/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/meizu/compaign/hybrid/a;
    .locals 3

    .line 51
    invoke-static {p2}, Lcom/meizu/compaign/hybrid/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 53
    new-instance v0, Lcom/c/a/a/a;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/meizu/compaign/hybrid/d;->a:Ljava/lang/Class;

    :goto_0
    invoke-direct {v0, p2}, Lcom/c/a/a/a;-><init>(Ljava/lang/Class;)V

    const/4 p2, 0x4

    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 55
    const-class v2, Landroid/app/Activity;

    aput-object v2, p2, v1

    const/4 v1, 0x1

    aput-object p0, p2, v1

    const/4 p0, 0x2

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, p2, p0

    const/4 p0, 0x3

    aput-object p1, p2, p0

    invoke-virtual {v0, p2}, Lcom/c/a/a/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    check-cast p0, Lcom/meizu/compaign/hybrid/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/meizu/compaign/hybrid/d;->b:Lorg/aspectj/lang/a$b;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HybridFactory-The create progress should be OK!!!"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/compaign/hybrid/a;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 73
    :try_start_0
    new-instance v4, Lcom/c/a/a/a;

    invoke-direct {v4, p0}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    .line 74
    const-class v5, Landroid/app/Activity;

    aput-object v5, p0, v2

    aput-object v1, p0, v0

    const-class v5, Landroid/webkit/WebView;

    aput-object v5, p0, v3

    const/4 v5, 0x3

    aput-object v1, p0, v5

    invoke-virtual {v4, p0}, Lcom/c/a/a/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v4, Lcom/meizu/compaign/hybrid/d;->c:Lorg/aspectj/lang/a$b;

    invoke-static {v4, v1, v1, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v5

    invoke-virtual {v5, v4, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 77
    sget-object v4, Lcom/meizu/compaign/hybrid/d;->e:Lorg/aspectj/lang/a$b;

    invoke-static {v4, v1, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v4, v3, v0

    new-instance p0, Lcom/meizu/compaign/hybrid/e;

    invoke-direct {p0, v3}, Lcom/meizu/compaign/hybrid/e;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object v0, Lcom/meizu/compaign/hybrid/d;->d:Lorg/aspectj/lang/a$a;

    invoke-virtual {v5, p0, v0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    return-object v1
.end method

.method private static a()V
    .locals 9

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/hybrid/d;

    const-string v1, "HybridFactory.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "e"

    const-string v1, "java.lang.Exception"

    const-string v2, "com.meizu.compaign.hybrid.HybridFactory"

    invoke-virtual {v8, v2, v1, v0}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v3

    const-string v4, "exception-handler"

    const/16 v5, 0x39

    invoke-virtual {v8, v4, v3, v5}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v3

    sput-object v3, Lcom/meizu/compaign/hybrid/d;->b:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v2, v1, v0}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v8, v4, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/d;->c:Lorg/aspectj/lang/a$b;

    const-string v1, "a"

    const-string v2, "getAbsFlymeHybridfromClassName"

    const-string v3, "com.meizu.compaign.hybrid.HybridFactory"

    const-string v4, "java.lang.String"

    const-string v5, "hybridClassName"

    const-string v6, ""

    const-string v7, "java.lang.Class"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x45

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/d;->d:Lorg/aspectj/lang/a$a;

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

    const/16 v2, 0x4d

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/d;->e:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/compaign/hybrid/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 37
    sput-object p0, Lcom/meizu/compaign/hybrid/d;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string p0, "HybridFactory"

    const-string v0, "setDefaultHybridClass for hybridClass param should not be null"

    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static final a(Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
