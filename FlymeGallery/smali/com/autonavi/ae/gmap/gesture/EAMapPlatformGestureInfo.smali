.class public Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mGestureState:I

.field public mGestureType:I

.field public mLocation:[F

.field public mRotation:F

.field public mScale:F

.field public mVeLocityFloat:F

.field public mVelocityPoint:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 10
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    return-void
.end method
