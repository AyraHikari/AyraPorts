.class public Lcom/amap/api/mapcore/util/ca$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/dj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ca;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/il;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ca;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ca;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ca$1;->a:Lcom/amap/api/mapcore/util/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca$1;->a:Lcom/amap/api/mapcore/util/ca;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ca;->a(Lcom/amap/api/mapcore/util/ca;)Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->resetRenderTimeLongLong()V

    return-void
.end method
