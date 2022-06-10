.class public Lcom/meizu/share/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/share/utils/e$g;,
        Lcom/meizu/share/utils/e$h;,
        Lcom/meizu/share/utils/e$f;,
        Lcom/meizu/share/utils/e$e;,
        Lcom/meizu/share/utils/e$c;,
        Lcom/meizu/share/utils/e$d;,
        Lcom/meizu/share/utils/e$b;,
        Lcom/meizu/share/utils/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/share/utils/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/meizu/share/utils/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/share/utils/e$a;-><init>(Lcom/meizu/share/utils/e$1;)V

    sput-object v0, Lcom/meizu/share/utils/e;->a:Lcom/meizu/share/utils/e$e;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/meizu/share/utils/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meizu/share/utils/e$f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/meizu/share/utils/e;->a:Lcom/meizu/share/utils/e$e;

    invoke-interface {v0, p0}, Lcom/meizu/share/utils/e$e;->a(Ljava/lang/Class;)Lcom/meizu/share/utils/e$f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/meizu/share/utils/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/meizu/share/utils/e;->a:Lcom/meizu/share/utils/e$e;

    invoke-interface {v0, p0}, Lcom/meizu/share/utils/e$e;->a(Ljava/lang/Object;)Lcom/meizu/share/utils/e$f;

    move-result-object p0

    return-object p0
.end method
