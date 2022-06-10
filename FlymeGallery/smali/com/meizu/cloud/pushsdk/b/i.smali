.class public Lcom/meizu/cloud/pushsdk/b/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/b/b/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b/c;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/b/d;

    move-result-object p0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/b/d;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
