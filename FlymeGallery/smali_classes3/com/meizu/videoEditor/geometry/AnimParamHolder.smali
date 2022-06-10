.class public Lcom/meizu/videoEditor/geometry/AnimParamHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private handler:Lcom/meizu/videoEditor/geometry/CropHandlerImpl;

.field private mFactor:F

.field private param1:Lcom/meizu/videoEditor/geometry/AnimValue;

.field private param2:Lcom/meizu/videoEditor/geometry/AnimValue;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/geometry/CropHandlerImpl;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->handler:Lcom/meizu/videoEditor/geometry/CropHandlerImpl;

    return-void
.end method


# virtual methods
.method public getFactor()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->mFactor:F

    return v0
.end method

.method public init(Lcom/meizu/videoEditor/geometry/AnimValue;Lcom/meizu/videoEditor/geometry/AnimValue;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->param1:Lcom/meizu/videoEditor/geometry/AnimValue;

    .line 18
    iput-object p2, p0, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->param2:Lcom/meizu/videoEditor/geometry/AnimValue;

    return-void
.end method

.method public setFactor(F)V
    .locals 6

    .line 23
    iput p1, p0, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->mFactor:F

    .line 26
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->param1:Lcom/meizu/videoEditor/geometry/AnimValue;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/geometry/AnimValue;->setFactor(F)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->param2:Lcom/meizu/videoEditor/geometry/AnimValue;

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2, p1}, Lcom/meizu/videoEditor/geometry/AnimValue;->setFactor(F)F

    move-result v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->handler:Lcom/meizu/videoEditor/geometry/CropHandlerImpl;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meizu/videoEditor/geometry/AnimValue;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->param1:Lcom/meizu/videoEditor/geometry/AnimValue;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->param2:Lcom/meizu/videoEditor/geometry/AnimValue;

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lcom/meizu/videoEditor/geometry/CropHandlerImpl;->applyAnimMatrixToGeometry([Lcom/meizu/videoEditor/geometry/AnimValue;)V

    .line 33
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->param1:Lcom/meizu/videoEditor/geometry/AnimValue;

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2, v0, p1}, Lcom/meizu/videoEditor/geometry/AnimValue;->checkValue(FF)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->param2:Lcom/meizu/videoEditor/geometry/AnimValue;

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/meizu/videoEditor/geometry/AnimValue;->checkValue(FF)V

    :cond_3
    return-void
.end method
