.class public Lcom/meizu/media/gallery/cluster/ScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public confidence:D

.field public faceRect:[I

.field public featureData:[F

.field pitch:F

.field public rectString:Ljava/lang/String;

.field roll:F

.field public rotation:I

.field yaw:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x101

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/ScanResult;->featureData:[F

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/ScanResult;->faceRect:[I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/meizu/media/gallery/cluster/ScanResult;->confidence:D

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/meizu/media/gallery/cluster/ScanResult;->yaw:F

    .line 14
    iput v0, p0, Lcom/meizu/media/gallery/cluster/ScanResult;->roll:F

    .line 15
    iput v0, p0, Lcom/meizu/media/gallery/cluster/ScanResult;->pitch:F

    return-void
.end method
