.class public Lcom/meizu/flyme/internet/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/meizu/flyme/internet/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meizu/flyme/internet/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "android.os.SystemProperties"

    .line 15
    invoke-static {v0}, Lcom/meizu/flyme/internet/c/a;->a(Ljava/lang/String;)Lcom/meizu/flyme/internet/c/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/meizu/flyme/internet/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/flyme/internet/c/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 17
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/internet/c/b;->a([Ljava/lang/Object;)Lcom/meizu/flyme/internet/a;

    move-result-object p0

    return-object p0
.end method
