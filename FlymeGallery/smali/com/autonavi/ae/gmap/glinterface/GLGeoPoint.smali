.class public Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xcdd6a71ded0815bL


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 30
    iput p2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 40
    check-cast p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 41
    iget v1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iget v3, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 48
    iget v0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget v1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    add-int/2addr v0, v1

    return v0
.end method
