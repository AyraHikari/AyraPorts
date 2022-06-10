.class public Lcom/meizu/media/gallery/moment/data/LocalMomentImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/media/gallery/moment/data/LocalMomentImage;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private isFavorite:Z

.field private localImage:Lcom/meizu/media/gallery/data/ap;

.field private weights:F


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/ap;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->weights:F

    .line 18
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->localImage:Lcom/meizu/media/gallery/data/ap;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f0d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->localImage:Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v1

    .line 44
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v8

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->compareTo(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f0e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->localImage:Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v1

    check-cast p1, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public getLocalImage()Lcom/meizu/media/gallery/data/ap;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->localImage:Lcom/meizu/media/gallery/data/ap;

    return-object v0
.end method

.method public getWeights()F
    .locals 2

    .line 38
    iget v0, p0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->weights:F

    iget-boolean v1, p0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->isFavorite:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->isFavorite:Z

    return v0
.end method

.method public setFavorite(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->isFavorite:Z

    return-void
.end method

.method public setLocalImage(Lcom/meizu/media/gallery/data/ap;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->localImage:Lcom/meizu/media/gallery/data/ap;

    return-void
.end method
