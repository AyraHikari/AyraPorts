.class public Lcom/amap/api/mapcore/util/fr;
.super Lcom/amap/api/mapcore/util/go;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/fo;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fo;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/go;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fr;->a:Lcom/amap/api/mapcore/util/fo;

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

    const/4 v0, 0x0

    return-object v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fr;->a:Lcom/amap/api/mapcore/util/fo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
