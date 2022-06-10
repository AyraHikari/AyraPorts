.class public Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/meizu/media/gallery/data/bi;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/bi;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;->a:Landroid/graphics/Bitmap;

    .line 106
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;->b:Lcom/meizu/media/gallery/data/bi;

    .line 107
    iput p2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;->c:I

    return-void
.end method
