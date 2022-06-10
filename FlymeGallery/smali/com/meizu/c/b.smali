.class public Lcom/meizu/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/c/b$d;,
        Lcom/meizu/c/b$e;,
        Lcom/meizu/c/b$c;,
        Lcom/meizu/c/b$b;,
        Lcom/meizu/c/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/meizu/c/b$a;

    invoke-direct {v0}, Lcom/meizu/c/b$a;-><init>()V

    sput-object v0, Lcom/meizu/c/b;->a:Lcom/meizu/c/a;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/meizu/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meizu/c/a$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/meizu/c/b;->a:Lcom/meizu/c/a;

    invoke-interface {v0, p0}, Lcom/meizu/c/a;->a(Ljava/lang/Class;)Lcom/meizu/c/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/meizu/c/b;->a:Lcom/meizu/c/a;

    invoke-interface {v0, p0, p1}, Lcom/meizu/c/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/meizu/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/meizu/c/b;->a:Lcom/meizu/c/a;

    invoke-interface {v0, p0}, Lcom/meizu/c/a;->a(Ljava/lang/Object;)Lcom/meizu/c/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/meizu/c/b;->a:Lcom/meizu/c/a;

    invoke-interface {v0, p0}, Lcom/meizu/c/a;->a(Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object p0

    return-object p0
.end method
