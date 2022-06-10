.class public Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVectorCrossLinkAttr"
.end annotation


# instance fields
.field public IsExitLink:I

.field public IsRoute:I

.field public nFormway:I

.field public nRoadClass:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;->nRoadClass:I

    .line 14
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;->nFormway:I

    .line 15
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;->IsRoute:I

    .line 16
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;->IsExitLink:I

    return-void
.end method
