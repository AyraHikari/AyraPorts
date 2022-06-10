.class public Lcn/zte/music/view/Parabola/PhysicalTool2;
.super Ljava/lang/Object;
.source "PhysicalTool2.java"


# static fields
.field private static final GRAVITY:F = 1200.7803f

.field private static final TAG:Ljava/lang/String; = "PhysicalTool2"


# instance fields
.field private doing:Z

.field private height:I

.field private mX0:I

.field private mXDirection:I

.field private mY0:I

.field private mYDirection:I

.field private startTime:J

.field private t:D

.field private velocity:D

.field private width:I

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->doing:Z

    return-void
.end method

.method public compute()V
    .locals 8

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->startTime:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 69
    iget v2, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->mX0:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->velocity:D

    mul-double/2addr v4, v0

    iget v6, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->mXDirection:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->x:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    .line 71
    iget-wide v2, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->t:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 72
    iget v2, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->mY0:I

    int-to-double v2, v2

    const-wide v4, 0x4082c31f00000000L    # 600.39013671875

    mul-double/2addr v4, v0

    mul-double/2addr v4, v0

    iget v0, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->mYDirection:I

    int-to-double v0, v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->y:D

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->doing:Z

    :goto_0
    return-void
.end method

.method public doing()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->doing:Z

    return p0
.end method

.method public getMirrorY(II)D
    .locals 2

    shr-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    .line 95
    iget-wide p0, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->y:D

    sub-double p0, v0, p0

    add-double/2addr v0, p0

    int-to-double p0, p2

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 83
    iget-wide v0, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->y:D

    return-wide v0
.end method

.method public setParams(IIII)V
    .locals 2

    sub-int v0, p4, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->height:I

    sub-int v0, p3, p1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->width:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p4, p2, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    .line 53
    :goto_0
    iput p4, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->mYDirection:I

    if-le p3, p1, :cond_1

    move v0, v1

    .line 54
    :cond_1
    iput v0, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->mXDirection:I

    .line 56
    iput p1, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->mX0:I

    .line 57
    iput p2, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->mY0:I

    .line 59
    iget p1, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->height:I

    mul-int/lit8 p1, p1, 0x2

    int-to-double p1, p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, p3

    const-wide v0, 0x4092c31f00000000L    # 1200.7802734375

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->t:D

    .line 60
    iget p1, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->width:I

    int-to-double p1, p1

    mul-double/2addr p1, p3

    iget-wide p3, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->t:D

    div-double/2addr p1, p3

    iput-wide p1, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->velocity:D

    const-string p1, "PhysicalTool2"

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setParams, t="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->t:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " velocity="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->velocity:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->startTime:J

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcn/zte/music/view/Parabola/PhysicalTool2;->doing:Z

    return-void
.end method
