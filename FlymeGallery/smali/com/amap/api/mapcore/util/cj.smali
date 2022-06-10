.class public Lcom/amap/api/mapcore/util/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/cj$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/gn;

.field b:Ljava/util/Random;

.field private final c:I

.field private final d:I

.field private e:Lcom/autonavi/amap/mapcore/MapConfig;


# direct methods
.method public constructor <init>(IILcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cj;->b:Ljava/util/Random;

    .line 50
    iput p1, p0, Lcom/amap/api/mapcore/util/cj;->c:I

    .line 51
    iput p2, p0, Lcom/amap/api/mapcore/util/cj;->d:I

    .line 52
    iput-object p3, p0, Lcom/amap/api/mapcore/util/cj;->e:Lcom/autonavi/amap/mapcore/MapConfig;

    return-void
.end method

.method private a(IIILjava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    :try_start_0
    new-instance v6, Lcom/amap/api/mapcore/util/cj$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/cj$a;-><init>(Lcom/amap/api/mapcore/util/cj;IIILjava/lang/String;)V

    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gn;->a(Z)Lcom/amap/api/mapcore/util/gn;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cj;->a:Lcom/amap/api/mapcore/util/gn;

    .line 91
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cj;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {p1, v6}, Lcom/amap/api/mapcore/util/gn;->d(Lcom/amap/api/mapcore/util/go;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getTile(III)Lcom/amap/api/maps/model/Tile;
    .locals 1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cj;->e:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cj;->e:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "zh_cn"

    .line 74
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/api/mapcore/util/cj;->a(IIILjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 76
    sget-object p1, Lcom/amap/api/mapcore/util/cj;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    return-object p1

    .line 78
    :cond_1
    iget p2, p0, Lcom/amap/api/mapcore/util/cj;->c:I

    iget p3, p0, Lcom/amap/api/mapcore/util/cj;->d:I

    invoke-static {p2, p3, p1}, Lcom/amap/api/maps/model/Tile;->obtain(II[B)Lcom/amap/api/maps/model/Tile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    sget-object p1, Lcom/amap/api/mapcore/util/cj;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    :goto_1
    return-object p1
.end method

.method public getTileHeight()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/amap/api/mapcore/util/cj;->d:I

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/amap/api/mapcore/util/cj;->c:I

    return v0
.end method
