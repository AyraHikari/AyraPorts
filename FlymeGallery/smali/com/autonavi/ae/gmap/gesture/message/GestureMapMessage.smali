.class public abstract Lcom/autonavi/ae/gmap/gesture/message/GestureMapMessage;
.super Lcom/autonavi/ae/gmap/MapMessage;
.source "SourceFile"


# instance fields
.field private state_:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/MapMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/message/GestureMapMessage;->state_:I

    .line 9
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/message/GestureMapMessage;->state_:I

    return-void
.end method


# virtual methods
.method public getMapGestureState()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/message/GestureMapMessage;->state_:I

    return v0
.end method
