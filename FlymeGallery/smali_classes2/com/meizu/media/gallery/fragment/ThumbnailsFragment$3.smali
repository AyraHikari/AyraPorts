.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 1276
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    const/4 p3, 0x3

    aput-object p4, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p4, Landroid/graphics/Rect;

    aput-object p4, v6, v8

    const-class p4, Landroid/view/View;

    aput-object p4, v6, v9

    const-class p4, Lflyme/support/v7/widget/RecyclerView;

    aput-object p4, v6, v10

    const-class p4, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p4, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2adf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 1279
    :cond_0
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p4, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p4, p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    return-void

    .line 1282
    :cond_1
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->u(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->v(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 1283
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p4, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p4, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->getItemViewType(I)I

    move-result p4

    if-ne p3, p4, :cond_2

    return-void

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 1288
    :cond_3
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean p4, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g:Z

    if-eqz p4, :cond_4

    .line 1289
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p4, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p4, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b(I)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 1290
    iget p2, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->j:I

    :cond_4
    :goto_0
    if-lt p2, v0, :cond_5

    .line 1294
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->w(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 1297
    :cond_5
    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    .line 1298
    iput v8, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_6
    if-ne p2, v9, :cond_7

    .line 1300
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->w(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p2

    div-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_7
    if-ne p2, v10, :cond_8

    .line 1302
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->w(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p2

    div-int/2addr p2, v10

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 1304
    :cond_8
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->w(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p2

    div-int/2addr p2, v0

    mul-int/2addr p2, p3

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->w(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p3

    rem-int/2addr p3, v0

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    return-void
.end method
