.class public final Lcom/meizu/videoEditor/geometry/AspectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAspectX:I

.field private mAspectY:I

.field private mString:Ljava/lang/String;

.field private mStringId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mStringId:I

    .line 10
    iput p2, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectX:I

    .line 11
    iput p3, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectY:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mString:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectX:I

    .line 17
    iput p3, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectY:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 43
    instance-of v0, p1, Lcom/meizu/videoEditor/geometry/AspectInfo;

    if-eqz v0, :cond_2

    if-eq p1, p0, :cond_1

    .line 44
    iget v0, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectX:I

    check-cast p1, Lcom/meizu/videoEditor/geometry/AspectInfo;

    iget v1, p1, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectX:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectY:I

    iget p1, p1, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectY:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 46
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAspectX()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectX:I

    return v0
.end method

.method public getAspectY()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectY:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mString:Ljava/lang/String;

    return-object v0
.end method

.method public isFreelyAspect()Z
    .locals 1

    .line 29
    iget v0, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectX:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectY:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAspect(II)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectX:I

    .line 38
    iput p2, p0, Lcom/meizu/videoEditor/geometry/AspectInfo;->mAspectY:I

    return-void
.end method
