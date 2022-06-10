.class public Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;Lcom/meizu/media/gallery/data/album/a;ILcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;[I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;[I)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$3;->b:Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$3;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x23af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$3;->a:[I

    aget v2, v1, v8

    aget v0, v1, v0

    invoke-static {p1, v2, v0, v8, v8}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
