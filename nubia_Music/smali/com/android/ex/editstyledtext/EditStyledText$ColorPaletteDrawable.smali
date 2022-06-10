.class public Lcom/android/ex/editstyledtext/EditStyledText$ColorPaletteDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/editstyledtext/EditStyledText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorPaletteDrawable"
.end annotation


# instance fields
.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 2774
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2775
    new-instance v0, Landroid/graphics/Rect;

    sub-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-direct {v0, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$ColorPaletteDrawable;->mRect:Landroid/graphics/Rect;

    .line 2776
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$ColorPaletteDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2781
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$ColorPaletteDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$ColorPaletteDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
