.class public Lcom/meizu/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "Logger"

.field private static b:Lcom/meizu/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/meizu/b/c;->a()Lcom/meizu/b/c;

    move-result-object v0

    sput-object v0, Lcom/meizu/b/d;->b:Lcom/meizu/b/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/meizu/b/d;->b:Lcom/meizu/b/b;

    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lcom/meizu/b/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 80
    sget-object v0, Lcom/meizu/b/d;->b:Lcom/meizu/b/b;

    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Lcom/meizu/b/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/meizu/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/meizu/b/d;->b:Lcom/meizu/b/b;

    if-eqz v0, :cond_0

    .line 57
    sget-object v1, Lcom/meizu/b/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/meizu/b/d;->b:Lcom/meizu/b/b;

    if-eqz v0, :cond_0

    .line 69
    sget-object v1, Lcom/meizu/b/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
