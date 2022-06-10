.class public Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTR_CLASS_NAME:Ljava/lang/String; = "className"

.field public static final ATTR_ID:Ljava/lang/String; = "id"

.field public static final ATTR_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final ATTR_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final ATTR_TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final ATTR_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final ATTR_X:Ljava/lang/String; = "x"

.field public static final ATTR_Y:Ljava/lang/String; = "y"

.field public static CLASS_NAME:Ljava/lang/String;


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mID:Ljava/lang/String;

.field protected mScaleX:F

.field protected mScaleY:F

.field protected mTranslationX:F

.field protected mTranslationY:F

.field protected mX:F

.field protected mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mScaleX:F

    .line 37
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mScaleY:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mScaleX:F

    .line 37
    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mScaleY:F

    .line 40
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->init()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->updateAttributes(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mTranslationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mTranslationY:F

    return v0
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mX:F

    .line 48
    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mY:F

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public printArray(Ljava/lang/String;[F)Ljava/lang/String;
    .locals 2

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 141
    aget v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mID:Ljava/lang/String;

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mScaleX:F

    .line 98
    iput p2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mScaleY:F

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mTranslationX:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mTranslationY:F

    return-void
.end method

.method public setTranslationY(Ljava/lang/Float;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mTranslationY:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mX:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mY:F

    return-void
.end method

.method public update(F)V
    .locals 0

    return-void
.end method

.method public update(FF)V
    .locals 0

    return-void
.end method

.method public updateAttributes(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mID:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mID:Ljava/lang/String;

    .line 60
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mX:F

    const-string v1, "x"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mX:F

    .line 61
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mY:F

    const-string v1, "y"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->mY:F

    :cond_0
    return-void
.end method
