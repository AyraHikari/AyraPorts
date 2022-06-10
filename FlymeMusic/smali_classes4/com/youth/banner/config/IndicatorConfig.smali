.class public Lcom/youth/banner/config/IndicatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youth/banner/config/IndicatorConfig$Margins;,
        Lcom/youth/banner/config/IndicatorConfig$Direction;
    }
.end annotation


# instance fields
.field private attachToBanner:Z

.field private currentPosition:I

.field private gravity:I

.field private height:I

.field private indicatorSize:I

.field private indicatorSpace:I

.field private margins:Lcom/youth/banner/config/IndicatorConfig$Margins;

.field private normalColor:I

.field private normalWidth:I

.field private radius:I

.field private selectedColor:I

.field private selectedWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/youth/banner/config/IndicatorConfig;->gravity:I

    .line 14
    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SPACE:I

    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->indicatorSpace:I

    .line 15
    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_NORMAL_WIDTH:I

    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->normalWidth:I

    .line 16
    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SELECTED_WIDTH:I

    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->selectedWidth:I

    const v1, -0x77000001

    .line 17
    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->normalColor:I

    const/high16 v1, -0x78000000

    .line 19
    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->selectedColor:I

    .line 22
    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_RADIUS:I

    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->radius:I

    .line 23
    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_HEIGHT:I

    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->height:I

    .line 28
    iput-boolean v0, p0, Lcom/youth/banner/config/IndicatorConfig;->attachToBanner:Z

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->currentPosition:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->gravity:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->height:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->indicatorSize:I

    return v0
.end method

.method public getIndicatorSpace()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->indicatorSpace:I

    return v0
.end method

.method public getMargins()Lcom/youth/banner/config/IndicatorConfig$Margins;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/youth/banner/config/IndicatorConfig;->margins:Lcom/youth/banner/config/IndicatorConfig$Margins;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/youth/banner/config/IndicatorConfig$Margins;

    invoke-direct {v0}, Lcom/youth/banner/config/IndicatorConfig$Margins;-><init>()V

    invoke-virtual {p0, v0}, Lcom/youth/banner/config/IndicatorConfig;->setMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/config/IndicatorConfig;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/config/IndicatorConfig;->margins:Lcom/youth/banner/config/IndicatorConfig$Margins;

    return-object v0
.end method

.method public getNormalColor()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->normalColor:I

    return v0
.end method

.method public getNormalWidth()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->normalWidth:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->radius:I

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->selectedColor:I

    return v0
.end method

.method public getSelectedWidth()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->selectedWidth:I

    return v0
.end method

.method public isAttachToBanner()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/youth/banner/config/IndicatorConfig;->attachToBanner:Z

    return v0
.end method

.method public setAttachToBanner(Z)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/youth/banner/config/IndicatorConfig;->attachToBanner:Z

    return-object p0
.end method

.method public setCurrentPosition(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 113
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->currentPosition:I

    return-object p0
.end method

.method public setGravity(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 140
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->gravity:I

    return-object p0
.end method

.method public setHeight(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 167
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->height:I

    return-object p0
.end method

.method public setIndicatorSize(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 77
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->indicatorSize:I

    return-object p0
.end method

.method public setIndicatorSpace(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 104
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->indicatorSpace:I

    return-object p0
.end method

.method public setMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/youth/banner/config/IndicatorConfig;->margins:Lcom/youth/banner/config/IndicatorConfig$Margins;

    return-object p0
.end method

.method public setNormalColor(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 86
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->normalColor:I

    return-object p0
.end method

.method public setNormalWidth(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 122
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->normalWidth:I

    return-object p0
.end method

.method public setRadius(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 158
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->radius:I

    return-object p0
.end method

.method public setSelectedColor(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 95
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->selectedColor:I

    return-object p0
.end method

.method public setSelectedWidth(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 131
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->selectedWidth:I

    return-object p0
.end method
