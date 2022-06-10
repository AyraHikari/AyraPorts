.class public Lcom/meizu/media/gallery/backseek/BitmapFace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alphaBlended:Z

.field public bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BitmapFace;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
