.class public Lcom/meizu/media/gallery/fragment/AlbumMixFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p4

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v5, p3

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p5

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x4

    aput-object v3, v1, v10

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v3, v1, v11

    new-instance v3, Ljava/lang/Integer;

    move/from16 v12, p7

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x6

    aput-object v3, v1, v12

    new-instance v3, Ljava/lang/Integer;

    move/from16 v13, p8

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x7

    aput-object v3, v1, v13

    new-instance v3, Ljava/lang/Integer;

    move/from16 v14, p9

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x8

    aput-object v3, v1, v14

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v15, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v15, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v14

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2398

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    sub-int v1, v9, v8

    iget-object v2, v0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;I)I

    return-void
.end method
