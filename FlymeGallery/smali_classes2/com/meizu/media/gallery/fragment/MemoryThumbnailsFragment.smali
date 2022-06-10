.class public Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;
.super Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/FragmentCollector$a;
.implements Lcom/meizu/media/gallery/moment/b/a;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/MenuItem;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$eZqvsr4g_CkWN0vLxHeI6OcZwg8(Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->u()V

    return-void
.end method

.method private synthetic u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2724

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2718

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->m:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->setHasOptionsMenu(Z)V

    .line 60
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v2

    .line 61
    iget v3, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->o:I

    const/4 v4, 0x2

    if-ne v3, v1, :cond_3

    .line 63
    invoke-virtual {v2}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 64
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "set-title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    .line 68
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->l()V

    goto :goto_0

    .line 70
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->o:I

    if-ne v1, v4, :cond_4

    .line 72
    invoke-virtual {v2, v0}, Lflyme/support/v7/app/ActionBar;->j(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v4, 0x0

    const/16 v5, 0x271e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    return-object p1

    .line 154
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;-><init>()V

    .line 155
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->o:I

    const-string v2, "gallery-album-type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->q:Ljava/util/ArrayList;

    const-string v2, "backup_fileList"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Landroid/widget/CheckBox;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/CheckBox;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2720

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Landroid/widget/CheckBox;)V

    .line 204
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->t:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v3, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->t:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x271b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->q:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->o:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->r:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 103
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->r:Landroid/view/MenuItem;

    instance-of v2, v1, Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz v2, :cond_1

    .line 104
    check-cast v1, Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060173

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/view/menu/MenuItemImpl;->a(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 107
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->a(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2719

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->j()V

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    .line 80
    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingBottom()I

    move-result v4

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setPadding(IIII)V

    return-void
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x271c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l()V

    .line 115
    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->q:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->o:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)Z

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->q()V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->r()V

    .line 122
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->a(Landroid/app/Activity;Z)V

    :goto_0
    if-eqz v0, :cond_2

    .line 125
    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->s:I

    if-lt v1, v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(I)V

    goto :goto_2

    .line 133
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 134
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->h()V

    :cond_4
    :goto_2
    return-void
.end method

.method public m()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2721

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 214
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->i:I

    if-ge v1, v2, :cond_1

    .line 215
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryThumbnailsFragment$eZqvsr4g_CkWN0vLxHeI6OcZwg8;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryThumbnailsFragment$eZqvsr4g_CkWN0vLxHeI6OcZwg8;-><init>(Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2717

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "backup_fileList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->q:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gallery-multi-min-select"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->s:I

    .line 52
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702ec

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->t:I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuInflater;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x271a

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v0, 0x2716

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object v3, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p5, Lflyme/support/v7/widget/RecyclerView;

    aput-object p5, v6, v2

    const-class p5, Landroid/view/View;

    aput-object p5, v6, p1

    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, v4

    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x271d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p4, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b(I)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 141
    iget-boolean p5, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->d:Z

    if-eqz p5, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->s()Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-object v0, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p5, v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c(Lcom/meizu/media/gallery/data/bi;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->a(Landroid/content/Context;)V

    return-void

    .line 146
    :cond_2
    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->p:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p5, p1}, Lcom/meizu/media/gallery/ui/v;->d(Z)V

    .line 147
    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->p:Lcom/meizu/media/gallery/ui/v;

    const v0, 0x7f0904af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/meizu/media/gallery/ui/v;->a(Landroid/view/View;)V

    .line 148
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->p:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/ui/v;->a(I)V

    .line 149
    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget p3, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->f:I

    invoke-virtual {p0, p2, p3, p1}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;

    :cond_3
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2723

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 229
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 236
    :goto_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2722

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->onPause()V

    .line 224
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/utils/b;->b()V

    return-void
.end method

.method public onThumbnailCheckBoxClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x271f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 163
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->j:Z

    if-eqz v1, :cond_5

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 165
    instance-of v2, p1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_5

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_5

    .line 166
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;

    iget v3, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;->d:I

    .line 167
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->isItemChecked(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 169
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->o:I

    if-ne v1, v0, :cond_1

    .line 170
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 172
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 173
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b(Lcom/meizu/media/gallery/data/bi;)V

    .line 174
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 176
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2, v1, v8}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    goto :goto_0

    .line 179
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 180
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->a(Landroid/content/Context;)V

    return-void

    .line 186
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->o:I

    if-ne v1, v0, :cond_3

    return-void

    .line 190
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->e:Z

    if-nez v1, :cond_4

    .line 191
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    xor-int/2addr p1, v0

    invoke-virtual {v1, v3, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    .line 194
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->getItemId(I)J

    move-result-wide v4

    xor-int/lit8 v6, p1, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/gallery/utils/aw;->a(Landroid/view/ActionMode;IJZ)V

    .line 196
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->h()V

    :cond_5
    return-void
.end method
