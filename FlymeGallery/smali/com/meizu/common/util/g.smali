.class public Lcom/meizu/common/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/util/g$g;,
        Lcom/meizu/common/util/g$h;,
        Lcom/meizu/common/util/g$f;,
        Lcom/meizu/common/util/g$e;,
        Lcom/meizu/common/util/g$c;,
        Lcom/meizu/common/util/g$d;,
        Lcom/meizu/common/util/g$b;,
        Lcom/meizu/common/util/g$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/common/util/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/meizu/common/util/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/common/util/g$a;-><init>(Lcom/meizu/common/util/g$1;)V

    sput-object v0, Lcom/meizu/common/util/g;->a:Lcom/meizu/common/util/g$e;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/meizu/common/util/g$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meizu/common/util/g$f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/meizu/common/util/g;->a:Lcom/meizu/common/util/g$e;

    invoke-interface {v0, p0}, Lcom/meizu/common/util/g$e;->a(Ljava/lang/Class;)Lcom/meizu/common/util/g$f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/meizu/common/util/g$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/meizu/common/util/g;->a:Lcom/meizu/common/util/g$e;

    invoke-interface {v0, p0}, Lcom/meizu/common/util/g$e;->a(Ljava/lang/Object;)Lcom/meizu/common/util/g$f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/common/util/g$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/meizu/common/util/g;->a:Lcom/meizu/common/util/g$e;

    invoke-interface {v0, p0}, Lcom/meizu/common/util/g$e;->a(Ljava/lang/String;)Lcom/meizu/common/util/g$f;

    move-result-object p0

    return-object p0
.end method
