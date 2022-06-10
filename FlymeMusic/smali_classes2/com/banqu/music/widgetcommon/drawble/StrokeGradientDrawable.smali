.class public Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mStrokeColor:I

.field private mStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->mStrokeWidth:I

    return v0
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 54
    iput p1, p0, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->mStrokeColor:I

    .line 55
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getStrokeWidth()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 37
    iput p1, p0, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->mStrokeWidth:I

    .line 38
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
