.class public abstract Lcom/amap/api/mapcore/util/go;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field f:I

.field g:I

.field h:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    .line 14
    iput v0, p0, Lcom/amap/api/mapcore/util/go;->f:I

    .line 16
    iput v0, p0, Lcom/amap/api/mapcore/util/go;->g:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->h:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/amap/api/mapcore/util/go;->f:I

    return-void
.end method

.method public final a(Ljava/net/Proxy;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amap/api/mapcore/util/go;->h:Ljava/net/Proxy;

    return-void
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final b(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/amap/api/mapcore/util/go;->g:I

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public g()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/go;->g()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/go;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/go;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/go;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/go;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()[B
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/go;->g()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    array-length v1, v0

    if-nez v1, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/go;->b()Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/amap/api/mapcore/util/gl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    invoke-static {v1}, Lcom/amap/api/mapcore/util/eg;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method
