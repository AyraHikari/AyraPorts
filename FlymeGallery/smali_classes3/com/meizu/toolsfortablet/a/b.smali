.class public Lcom/meizu/toolsfortablet/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 104
    array-length v1, p4

    if-nez v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/meizu/toolsfortablet/a/c;->a()Lcom/meizu/toolsfortablet/a/c;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p3}, Lcom/meizu/toolsfortablet/a/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 111
    invoke-virtual {p0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 105
    :cond_1
    :goto_0
    invoke-static {}, Lcom/meizu/toolsfortablet/a/c;->a()Lcom/meizu/toolsfortablet/a/c;

    move-result-object p3

    const/4 p4, 0x0

    new-array v1, p4, [Ljava/lang/Class;

    invoke-virtual {p3, p0, p2, v1}, Lcom/meizu/toolsfortablet/a/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, p4, [Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/meizu/toolsfortablet/a/c;->a()Lcom/meizu/toolsfortablet/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/toolsfortablet/a/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 127
    invoke-static {p0, p0, p1, p2, p3}, Lcom/meizu/toolsfortablet/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
