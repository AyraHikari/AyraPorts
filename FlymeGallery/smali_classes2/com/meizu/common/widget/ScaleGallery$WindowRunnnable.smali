.class public Lcom/meizu/common/widget/ScaleGallery$WindowRunnnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScaleGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WindowRunnnable"
.end annotation


# instance fields
.field private a:I

.field final synthetic c:Lcom/meizu/common/widget/ScaleGallery;


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/ScaleGallery;)V
    .locals 0

    .line 2530
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$WindowRunnnable;->c:Lcom/meizu/common/widget/ScaleGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/widget/ScaleGallery;Lcom/meizu/common/widget/ScaleGallery$1;)V
    .locals 0

    .line 2530
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScaleGallery$WindowRunnnable;-><init>(Lcom/meizu/common/widget/ScaleGallery;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2534
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$WindowRunnnable;->c:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->q(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScaleGallery$WindowRunnnable;->a:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2538
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$WindowRunnnable;->c:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScaleGallery;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$WindowRunnnable;->c:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/ScaleGallery;->r(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result v0

    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery$WindowRunnnable;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
