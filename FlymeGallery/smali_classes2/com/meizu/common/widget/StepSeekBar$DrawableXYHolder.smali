.class public Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/StepSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawableXYHolder"
.end annotation


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/meizu/common/widget/StepSeekBar;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/StepSeekBar;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/common/widget/StepSeekBar;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    iput-object p2, p0, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getXY()Lcom/meizu/common/widget/StepSeekBar$XYHolder;
    .locals 4

    .line 1079
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1082
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1083
    new-instance v1, Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    iget-object v2, p0, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v0}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;-><init>(Lcom/meizu/common/widget/StepSeekBar;FF)V

    return-object v1
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setXY(Lcom/meizu/common/widget/StepSeekBar$XYHolder;)V
    .locals 5

    .line 1070
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1073
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1074
    invoke-virtual {p1}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 1073
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1075
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    invoke-virtual {p1}, Lcom/meizu/common/widget/StepSeekBar;->invalidate()V

    return-void
.end method
