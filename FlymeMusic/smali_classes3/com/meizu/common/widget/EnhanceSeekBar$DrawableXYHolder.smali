.class Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/EnhanceSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawableXYHolder"
.end annotation


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/meizu/common/widget/EnhanceSeekBar;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;->this$0:Lcom/meizu/common/widget/EnhanceSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/common/widget/EnhanceSeekBar;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;->this$0:Lcom/meizu/common/widget/EnhanceSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1411
    iput-object p2, p0, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getXY()Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;
    .locals 4

    .line 1428
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1431
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1432
    new-instance v1, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;->this$0:Lcom/meizu/common/widget/EnhanceSeekBar;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v0}, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;FF)V

    return-object v1
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1415
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setXY(Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;)V
    .locals 5

    .line 1419
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1422
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1423
    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 1422
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1424
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;->this$0:Lcom/meizu/common/widget/EnhanceSeekBar;

    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->invalidate()V

    return-void
.end method
