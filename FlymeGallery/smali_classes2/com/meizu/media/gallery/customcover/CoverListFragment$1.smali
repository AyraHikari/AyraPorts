.class public Lcom/meizu/media/gallery/customcover/CoverListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/customcover/CoverListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/customcover/CoverListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/customcover/CoverListFragment;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$1;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xb58

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_1

    const/16 v1, 0x5a

    .line 108
    invoke-static {p1, v1, v0}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$1;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$1;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    move-result-object v2

    iget v2, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$1;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    move-result-object v3

    iget v3, v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$1;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060227

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$1;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    move-result-object v2

    iget v2, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a:I

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$1;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    move-result-object v3

    iget v3, v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->b:I

    invoke-static {p1, v1, v2, v3, v0}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$1;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    move-result-object v1

    iget v1, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a:I

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$1;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    move-result-object v2

    iget v2, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->b:I

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method
