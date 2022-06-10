.class public Lcom/meizu/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 56
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 57
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 60
    invoke-static {v0, p2}, Lcom/meizu/common/util/c;->a(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 61
    invoke-static {v1, p2}, Lcom/meizu/common/util/c;->a(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 64
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p1, 0x2

    new-array p2, p1, [I

    const/4 v2, 0x0

    const v3, 0x101009e

    aput v3, p2, v2

    const/4 v3, 0x1

    const v4, -0x10100a7

    aput v4, p2, v3

    .line 71
    invoke-virtual {p0, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, p1, [I

    .line 72
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v2, [I

    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    .line 199
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method
