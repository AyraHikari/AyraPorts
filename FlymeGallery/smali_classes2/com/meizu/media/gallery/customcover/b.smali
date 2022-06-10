.class public Lcom/meizu/media/gallery/customcover/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/customcover/b$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field final c:I

.field final d:I

.field final e:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(ZIIILandroid/graphics/Bitmap;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/meizu/media/gallery/customcover/b;->a:Z

    .line 15
    iput p2, p0, Lcom/meizu/media/gallery/customcover/b;->b:I

    .line 16
    iput p4, p0, Lcom/meizu/media/gallery/customcover/b;->d:I

    .line 17
    iput p3, p0, Lcom/meizu/media/gallery/customcover/b;->c:I

    .line 18
    iput-object p5, p0, Lcom/meizu/media/gallery/customcover/b;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(ZIIILandroid/graphics/Bitmap;Lcom/meizu/media/gallery/customcover/b$1;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/customcover/b;-><init>(ZIIILandroid/graphics/Bitmap;)V

    return-void
.end method
