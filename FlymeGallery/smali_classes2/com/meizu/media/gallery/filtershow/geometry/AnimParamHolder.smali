.class public Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private handler:Lcom/meizu/media/gallery/filtershow/geometry/e;

.field lastScale1:F

.field lastScale2:F

.field private mFactor:F

.field private param1:Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

.field private param2:Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/e;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->lastScale1:F

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->lastScale2:F

    .line 15
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->handler:Lcom/meizu/media/gallery/filtershow/geometry/e;

    return-void
.end method


# virtual methods
.method public getFactor()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->mFactor:F

    return v0
.end method

.method public init(Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->param1:Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    .line 20
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->param2:Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    return-void
.end method

.method public setFactor(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d93

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 25
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->mFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->lastScale1:F

    .line 27
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->lastScale2:F

    .line 28
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->param1:Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->setFactor(F)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->lastScale1:F

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->param2:Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->setFactor(F)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->lastScale2:F

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->handler:Lcom/meizu/media/gallery/filtershow/geometry/e;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->param1:Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->param2:Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    aput-object v3, v2, v0

    invoke-interface {v1, v2}, Lcom/meizu/media/gallery/filtershow/geometry/e;->applyAnimMatrixToGeometry([Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;)V

    .line 35
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->param1:Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    if-eqz v0, :cond_3

    .line 36
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->lastScale1:F

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->checkValue(FF)V

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->param2:Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    if-eqz v0, :cond_4

    .line 39
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->lastScale2:F

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->checkValue(FF)V

    :cond_4
    return-void
.end method
