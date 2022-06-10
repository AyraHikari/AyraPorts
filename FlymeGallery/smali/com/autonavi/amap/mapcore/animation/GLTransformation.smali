.class public Lcom/autonavi/amap/mapcore/animation/GLTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:D

.field public rotate:D

.field public scale_x:D

.field public scale_y:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 9
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 11
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    .line 13
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    .line 15
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_x:D

    .line 17
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_y:D

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 22
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 23
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    .line 24
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_x:D

    .line 25
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_y:D

    .line 26
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    return-void
.end method
