.class public Lcom/meizu/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/aspectj/lang/annotation/Aspect;
.end annotation


# static fields
.field public static final a:Lcom/meizu/d/a/a;

.field private static b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/meizu/d/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v0, Lcom/meizu/d/a/a;->b:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meizu/d/a/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/meizu/d/a/a;->a:Lcom/meizu/d/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/aspectj/lang/b;

    sget-object v1, Lcom/meizu/d/a/a;->b:Ljava/lang/Throwable;

    const-string v2, "com.meizu.walle.runtime.AspectRule"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/lang/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b()Lcom/meizu/d/a/b$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meizu/d/a/b;->a()Lcom/meizu/d/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/meizu/d/a/a;

    invoke-direct {v0}, Lcom/meizu/d/a/a;-><init>()V

    sput-object v0, Lcom/meizu/d/a/a;->a:Lcom/meizu/d/a/a;

    return-void
.end method


# virtual methods
.method public a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/aspectj/lang/annotation/Around;
        value = "call(* java.lang.Throwable+.printStackTrace()) && !withinWalleSelf()"
    .end annotation

    .line 18
    invoke-static {}, Lcom/meizu/d/a/a;->b()Lcom/meizu/d/a/b$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p1}, Lorg/aspectj/lang/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1}, Lorg/aspectj/lang/c;->b()Lorg/aspectj/lang/a/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/meizu/d/a/b$a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Lcom/meizu/d/a/b$a;->a()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Lorg/aspectj/lang/c;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lorg/aspectj/lang/annotation/Before;
        value = "handler(java.lang.Throwable+)&& args(e) && !withinWalleSelf()"
    .end annotation

    .line 33
    invoke-static {}, Lcom/meizu/d/a/b;->a()Lcom/meizu/d/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Lorg/aspectj/lang/a;->b()Lorg/aspectj/lang/a/e;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/meizu/d/a/b$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
