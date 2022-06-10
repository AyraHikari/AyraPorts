.class public Lcom/meizu/cloud/pushsdk/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/meizu/cloud/pushsdk/b/b/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/b/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "android.os.BuildExt"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isProductInternational"

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/b/b/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b/c;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/meizu/cloud/pushsdk/b/b/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/b/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "android.os.BuildExt"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isFlymeRom"

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/b/b/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b/c;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/b/d;

    move-result-object v0

    return-object v0
.end method
