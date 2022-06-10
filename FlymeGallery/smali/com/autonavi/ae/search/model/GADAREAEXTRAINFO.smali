.class public Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nTelAreaCode:I

.field private nTelRegionCode:I

.field private pzCityName:Ljava/lang/String;

.field private pzProvName:Ljava/lang/String;

.field private pzTownName:Ljava/lang/String;

.field private stAdCode:Lcom/autonavi/ae/search/model/GADMINCODE;

.field private stCenterPoint:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/autonavi/ae/search/model/GADMINCODE;Landroid/graphics/PointF;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->stAdCode:Lcom/autonavi/ae/search/model/GADMINCODE;

    .line 28
    iput-object p2, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->stCenterPoint:Landroid/graphics/PointF;

    .line 29
    iput p3, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->nTelRegionCode:I

    .line 30
    iput p4, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->nTelAreaCode:I

    .line 31
    iput-object p5, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzProvName:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzCityName:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzTownName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdCode()Lcom/autonavi/ae/search/model/GADMINCODE;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->stAdCode:Lcom/autonavi/ae/search/model/GADMINCODE;

    return-object v0
.end method

.method public getCenterPoint()Landroid/graphics/PointF;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->stCenterPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzCityName:Ljava/lang/String;

    return-object v0
.end method

.method public getProvName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzProvName:Ljava/lang/String;

    return-object v0
.end method

.method public getTelAreaCode()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->nTelAreaCode:I

    return v0
.end method

.method public getTelRegionCode()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->nTelRegionCode:I

    return v0
.end method

.method public getTownName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzTownName:Ljava/lang/String;

    return-object v0
.end method
