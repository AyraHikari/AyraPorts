.class public Lcom/autonavi/ae/search/model/GObjectID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private u16AdareaID:I

.field private u8LayerID:I

.field private u8Rev:I

.field private unMeshID:I

.field private unObjectID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/autonavi/ae/search/model/GObjectID;->u8LayerID:I

    .line 18
    iput p2, p0, Lcom/autonavi/ae/search/model/GObjectID;->u8Rev:I

    .line 19
    iput p3, p0, Lcom/autonavi/ae/search/model/GObjectID;->u16AdareaID:I

    .line 20
    iput p4, p0, Lcom/autonavi/ae/search/model/GObjectID;->unMeshID:I

    .line 21
    iput p5, p0, Lcom/autonavi/ae/search/model/GObjectID;->unObjectID:I

    return-void
.end method


# virtual methods
.method public getU16AdareaID()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/autonavi/ae/search/model/GObjectID;->u16AdareaID:I

    return v0
.end method

.method public getU8LayerID()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/autonavi/ae/search/model/GObjectID;->u8LayerID:I

    return v0
.end method

.method public getU8Rev()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/autonavi/ae/search/model/GObjectID;->u8Rev:I

    return v0
.end method

.method public getUnMeshID()J
    .locals 2

    .line 59
    iget v0, p0, Lcom/autonavi/ae/search/model/GObjectID;->unMeshID:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getUnObjectID()J
    .locals 2

    .line 73
    iget v0, p0, Lcom/autonavi/ae/search/model/GObjectID;->unObjectID:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setU16AdareaID(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/autonavi/ae/search/model/GObjectID;->u16AdareaID:I

    return-void
.end method

.method public setU8LayerID(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/autonavi/ae/search/model/GObjectID;->u8LayerID:I

    return-void
.end method

.method public setU8Rev(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/autonavi/ae/search/model/GObjectID;->u8Rev:I

    return-void
.end method

.method public setUnMeshID(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/autonavi/ae/search/model/GObjectID;->unMeshID:I

    return-void
.end method

.method public setUnObjectID(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/autonavi/ae/search/model/GObjectID;->unObjectID:I

    return-void
.end method
