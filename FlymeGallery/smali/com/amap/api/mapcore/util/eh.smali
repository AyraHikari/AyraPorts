.class public Lcom/amap/api/mapcore/util/eh;
.super Lcom/amap/api/mapcore/util/go;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/go;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/eh;->a:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/eh;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eh;->a:Ljava/util/Map;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/amap/api/mapcore/util/eh;->b:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eh;->c:Ljava/util/Map;

    return-object v0
.end method

.method b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eh;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eh;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eh;->b:Ljava/lang/String;

    return-object v0
.end method
