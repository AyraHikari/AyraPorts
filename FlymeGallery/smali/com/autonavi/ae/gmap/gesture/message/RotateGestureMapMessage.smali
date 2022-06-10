.class public Lcom/autonavi/ae/gmap/gesture/message/RotateGestureMapMessage;
.super Lcom/autonavi/ae/gmap/gesture/message/GestureMapMessage;
.source "SourceFile"


# instance fields
.field public mAngleDelta:F

.field public mPivotX:I

.field public mPivotY:I


# direct methods
.method public constructor <init>(IFII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/message/GestureMapMessage;-><init>(I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/message/RotateGestureMapMessage;->mPivotX:I

    .line 7
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/message/RotateGestureMapMessage;->mPivotY:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/message/RotateGestureMapMessage;->mAngleDelta:F

    .line 12
    iput p2, p0, Lcom/autonavi/ae/gmap/gesture/message/RotateGestureMapMessage;->mAngleDelta:F

    .line 13
    iput p3, p0, Lcom/autonavi/ae/gmap/gesture/message/RotateGestureMapMessage;->mPivotX:I

    .line 14
    iput p4, p0, Lcom/autonavi/ae/gmap/gesture/message/RotateGestureMapMessage;->mPivotY:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
