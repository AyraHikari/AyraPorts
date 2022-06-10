.class public Lcom/meizu/cloud/pushsdk/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/d/a/c;
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/a/c;-><init>()V

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/a/a;->c(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "di"

    invoke-virtual {v0, v3, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "ai"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "li"

    invoke-virtual {v0, v1, p0}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/meizu/cloud/pushsdk/b/c/a;->a()Lcom/meizu/cloud/pushsdk/b/c/a;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/a$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/a/a$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/a/b;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/b$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/a/b$a;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/a/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b$a;->a()Lcom/meizu/cloud/pushsdk/a/b;

    move-result-object p0

    return-object p0
.end method
