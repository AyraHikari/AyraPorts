.class public Lcom/meizu/media/gallery/member/PriceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private duration:I

.field private packId:I

.field private price:D

.field private recommend:I

.field private regPrice:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/meizu/media/gallery/member/PriceBean;->duration:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/meizu/media/gallery/member/PriceBean;->duration:I

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getPackId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/meizu/media/gallery/member/PriceBean;->packId:I

    return v0
.end method

.method public getPrice()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/meizu/media/gallery/member/PriceBean;->price:D

    return-wide v0
.end method

.method public getRecommend()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/meizu/media/gallery/member/PriceBean;->recommend:I

    return v0
.end method

.method public getRegPrice()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/meizu/media/gallery/member/PriceBean;->regPrice:D

    return-wide v0
.end method

.method public isRecommend()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/PriceBean;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ea0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/PriceBean;->getRecommend()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 30
    iget v0, p0, Lcom/meizu/media/gallery/member/PriceBean;->packId:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/meizu/media/gallery/member/PriceBean;->duration:I

    return-void
.end method

.method public setPackId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/meizu/media/gallery/member/PriceBean;->packId:I

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/meizu/media/gallery/member/PriceBean;->price:D

    return-void
.end method

.method public setRecommend(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/meizu/media/gallery/member/PriceBean;->recommend:I

    return-void
.end method

.method public setRegPrice(D)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/meizu/media/gallery/member/PriceBean;->regPrice:D

    return-void
.end method
