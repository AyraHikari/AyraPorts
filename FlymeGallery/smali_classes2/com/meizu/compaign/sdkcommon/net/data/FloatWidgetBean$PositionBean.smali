.class public Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionBean"
.end annotation


# static fields
.field public static final CENTER:I = 0x1

.field public static final END:I = 0x2

.field public static final START:I


# instance fields
.field private height:I

.field private horizontal:I

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private vertical:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->marginTop:I

    .line 77
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->marginBottom:I

    .line 81
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->marginLeft:I

    .line 85
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->marginRight:I

    .line 87
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->width:I

    .line 88
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->height:I

    const/4 v0, 0x2

    .line 90
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->horizontal:I

    .line 91
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->vertical:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->height:I

    return v0
.end method

.method public getHorizontal()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->horizontal:I

    return v0
.end method

.method public getMarginBottom()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->marginBottom:I

    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->marginLeft:I

    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->marginRight:I

    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->marginTop:I

    return v0
.end method

.method public getVertical()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->vertical:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->height:I

    return-void
.end method

.method public setHorizontal(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->horizontal:I

    return-void
.end method

.method public setMarginBottom(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->marginBottom:I

    return-void
.end method

.method public setMarginLeft(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->marginLeft:I

    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->marginRight:I

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->marginTop:I

    return-void
.end method

.method public setVertical(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->vertical:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->width:I

    return-void
.end method
