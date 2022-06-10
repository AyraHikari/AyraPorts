.class public Lcom/meizu/flyme/palette/PaletteBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final palette:Landroidx/palette/graphics/Palette;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/palette/graphics/Palette;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/meizu/flyme/palette/PaletteBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-object p2, p0, Lcom/meizu/flyme/palette/PaletteBitmap;->palette:Landroidx/palette/graphics/Palette;

    return-void
.end method
