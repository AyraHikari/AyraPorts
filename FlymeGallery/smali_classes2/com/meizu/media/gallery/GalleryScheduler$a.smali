.class public Lcom/meizu/media/gallery/GalleryScheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/GalleryScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field final synthetic d:Lcom/meizu/media/gallery/GalleryScheduler;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/GalleryScheduler;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryScheduler$a;->d:Lcom/meizu/media/gallery/GalleryScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 220
    iput p1, p0, Lcom/meizu/media/gallery/GalleryScheduler$a;->a:I

    .line 221
    iput p1, p0, Lcom/meizu/media/gallery/GalleryScheduler$a;->b:I

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lcom/meizu/media/gallery/GalleryScheduler$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/GalleryScheduler;Lcom/meizu/media/gallery/GalleryScheduler$1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/GalleryScheduler$a;-><init>(Lcom/meizu/media/gallery/GalleryScheduler;)V

    return-void
.end method
