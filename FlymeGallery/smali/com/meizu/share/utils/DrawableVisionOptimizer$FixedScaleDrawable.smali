.class public Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/utils/DrawableVisionOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedScaleDrawable"
.end annotation


# instance fields
.field private mScaleX:F

.field private mScaleY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 145
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3ee9d03e

    .line 146
    iput v0, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->mScaleX:F

    .line 147
    iput v0, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->mScaleY:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 158
    iget v1, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->mScaleX:F

    iget v2, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->mScaleY:F

    invoke-virtual {p0}, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 159
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->mScaleX:F

    .line 152
    iput p2, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->mScaleY:F

    return-void
.end method
