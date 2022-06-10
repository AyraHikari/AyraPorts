.class public Lcom/meizu/meida/stereophoto/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/meida/stereophoto/g$f;,
        Lcom/meizu/meida/stereophoto/g$e;,
        Lcom/meizu/meida/stereophoto/g$d;,
        Lcom/meizu/meida/stereophoto/g$c;,
        Lcom/meizu/meida/stereophoto/g$b;,
        Lcom/meizu/meida/stereophoto/g$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/meida/stereophoto/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/meizu/meida/stereophoto/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/meida/stereophoto/g$a;-><init>(Lcom/meizu/meida/stereophoto/g$1;)V

    sput-object v0, Lcom/meizu/meida/stereophoto/g;->a:Lcom/meizu/meida/stereophoto/g$d;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/meizu/meida/stereophoto/g$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meizu/meida/stereophoto/g$e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/meizu/meida/stereophoto/g;->a:Lcom/meizu/meida/stereophoto/g$d;

    invoke-interface {v0, p0}, Lcom/meizu/meida/stereophoto/g$d;->a(Ljava/lang/Class;)Lcom/meizu/meida/stereophoto/g$e;

    move-result-object p0

    return-object p0
.end method
