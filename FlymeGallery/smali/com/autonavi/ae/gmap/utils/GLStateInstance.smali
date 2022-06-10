.class public Lcom/autonavi/ae/gmap/utils/GLStateInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEngineID:I

.field public mOverlayBundle:Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle<",
            "Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay<",
            "**>;>;"
        }
    .end annotation
.end field

.field private mStateInstance:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/utils/GLStateInstance;->mStateInstance:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/ae/gmap/utils/GLStateInstance;->mEngineID:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/autonavi/ae/gmap/utils/GLStateInstance;->mOverlayBundle:Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;

    .line 28
    iput p1, p0, Lcom/autonavi/ae/gmap/utils/GLStateInstance;->mEngineID:I

    .line 29
    iput-wide p2, p0, Lcom/autonavi/ae/gmap/utils/GLStateInstance;->mStateInstance:J

    return-void
.end method


# virtual methods
.method public getEngineID()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/autonavi/ae/gmap/utils/GLStateInstance;->mEngineID:I

    return v0
.end method

.method public getStateInstance()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/utils/GLStateInstance;->mStateInstance:J

    return-wide v0
.end method
