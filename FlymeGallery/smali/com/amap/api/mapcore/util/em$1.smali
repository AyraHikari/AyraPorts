.class public Lcom/amap/api/mapcore/util/em$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/MapWidgetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/em;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/em;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/em;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateCompassView()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->b(Lcom/amap/api/mapcore/util/em;)Lcom/amap/api/mapcore/util/ej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->b(Lcom/amap/api/mapcore/util/em;)Lcom/amap/api/mapcore/util/ej;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/em$1$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/em$1$2;-><init>(Lcom/amap/api/mapcore/util/em$1;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ej;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invalidateScaleView()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->a(Lcom/amap/api/mapcore/util/em;)Lcom/amap/api/mapcore/util/en;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->a(Lcom/amap/api/mapcore/util/em;)Lcom/amap/api/mapcore/util/en;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/em$1$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/em$1$1;-><init>(Lcom/amap/api/mapcore/util/em$1;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/en;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invalidateZoomController(F)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->c(Lcom/amap/api/mapcore/util/em;)Lcom/amap/api/mapcore/util/ep;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->c(Lcom/amap/api/mapcore/util/em;)Lcom/amap/api/mapcore/util/ep;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/em$1$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/em$1$3;-><init>(Lcom/amap/api/mapcore/util/em$1;F)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ep;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFrontViewVisibility(Z)V
    .locals 0

    return-void
.end method
