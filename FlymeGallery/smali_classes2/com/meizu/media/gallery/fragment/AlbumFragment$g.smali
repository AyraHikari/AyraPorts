.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a:I

    .line 286
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b:I

    .line 287
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 316
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 318
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a:I

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 290
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a:I

    .line 291
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 292
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a:I

    .line 330
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b:I

    .line 331
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->c:I

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 297
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b:I

    .line 298
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 299
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b:I

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 304
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->c:I

    .line 305
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->c:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 306
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->c:I

    :cond_0
    return-void
.end method
