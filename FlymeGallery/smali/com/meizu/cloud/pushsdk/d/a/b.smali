.class public Lcom/meizu/cloud/pushsdk/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/d/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/meizu/cloud/pushsdk/d/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/d/a/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/d/a/b;

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/d/a/b;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/d/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/d/a/b;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->b:Ljava/util/HashMap;

    const-string v1, "dt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/d/a/b;
    .locals 2

    const-string v0, "schema cannot be null"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/d/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "schema cannot be empty."

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/d/f/d;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->b:Ljava/util/HashMap;

    const-string v1, "sa"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Payload: add(String, String) method called - Doing nothing."

    invoke-static {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/d/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/d/f/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/d/f/e;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
