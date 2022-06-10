.class public Lcom/meizu/flyme/internet/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/flyme/internet/b/c;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/meizu/flyme/internet/b/b$a;->a(Landroid/content/Context;)Lcom/meizu/flyme/internet/b/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/flyme/internet/b/b$a;->a()Lcom/meizu/flyme/internet/b/b;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/flyme/internet/b/e;->a(Lcom/meizu/flyme/internet/b/b;)V

    return-void
.end method

.method public static a(Lcom/meizu/flyme/internet/b/b;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/meizu/flyme/internet/b/e;->a:Lcom/meizu/flyme/internet/b/c;

    if-nez v0, :cond_0

    .line 18
    sput-object p0, Lcom/meizu/flyme/internet/b/e;->a:Lcom/meizu/flyme/internet/b/c;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/meizu/flyme/internet/b/e;->a:Lcom/meizu/flyme/internet/b/c;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0, p1}, Lcom/meizu/flyme/internet/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/meizu/flyme/internet/b/e;->a:Lcom/meizu/flyme/internet/b/c;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p0, p1, p2}, Lcom/meizu/flyme/internet/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 53
    sget-object v0, Lcom/meizu/flyme/internet/b/e;->a:Lcom/meizu/flyme/internet/b/c;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p0}, Lcom/meizu/flyme/internet/b/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/meizu/flyme/internet/b/e;->a:Lcom/meizu/flyme/internet/b/c;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0, p1}, Lcom/meizu/flyme/internet/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/meizu/flyme/internet/b/e;->a:Lcom/meizu/flyme/internet/b/c;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0, p1}, Lcom/meizu/flyme/internet/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
