.class public Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:F

.field public lastRandomSizeChange:J

.field public moveDistance:F

.field public randomSpeedX:F

.field public randomSpeedY:F

.field public startX:F

.field public startY:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->x:F

    .line 21
    iput p2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->y:F

    .line 22
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->startX:F

    .line 23
    iput p2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->startY:F

    .line 24
    iput p3, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->randomSpeedX:F

    .line 25
    iput p4, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->randomSpeedY:F

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->lastRandomSizeChange:J

    return-void
.end method


# virtual methods
.method public setRandomSpeed(FF)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->randomSpeedX:F

    .line 31
    iput p2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->randomSpeedY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->startX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->startY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->randomSpeedX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->randomSpeedY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->width:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->height:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "Particle(%s): startX = %s, startY = %s, x =%s, y = %s, randomSpeedX = %s, randomSpeedY = %s, width = %s, height = %s;"

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
