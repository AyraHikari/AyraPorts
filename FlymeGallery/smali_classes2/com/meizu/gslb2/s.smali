.class public Lcom/meizu/gslb2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meizu/gslb2/g;


# direct methods
.method constructor <init>(Lcom/meizu/gslb2/g;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/gslb2/s;->a:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lcom/meizu/gslb2/s;->b:Lcom/meizu/gslb2/g;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/gslb2/s;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/meizu/gslb2/s;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "response_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(J)Lcom/meizu/gslb2/s;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/gslb2/s;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "request_time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/gslb2/s;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/meizu/gslb2/s;->a:Ljava/util/Map;

    const-string v1, "convert_host"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/meizu/gslb2/s;->b:Lcom/meizu/gslb2/g;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/meizu/gslb2/s;->a:Ljava/util/Map;

    const-string v2, "server_request"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/gslb2/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/gslb2/s;
    .locals 2

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/meizu/gslb2/s;->a:Ljava/util/Map;

    const-string v1, "error_msg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
