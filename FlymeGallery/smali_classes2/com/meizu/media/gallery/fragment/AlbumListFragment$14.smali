.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(IILandroid/support/v4/app/Fragment;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, v8

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, p2

    const-class p3, Landroid/support/v4/app/Fragment;

    aput-object p3, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2300

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result p3

    const-string v0, "gallery-select-all"

    if-eqz p3, :cond_2

    if-ne p1, v9, :cond_6

    .line 332
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)I

    move-result p1

    if-gez p1, :cond_1

    .line 333
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 334
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    xor-int/2addr p1, p2

    invoke-static {p3, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;I)I

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/k;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 337
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/k;->b()V

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_5

    .line 343
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)I

    move-result p1

    if-gez p1, :cond_3

    .line 344
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 345
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    xor-int/2addr p1, p2

    invoke-static {p3, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;I)I

    .line 347
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 348
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/k;->b()V

    .line 350
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    goto :goto_0

    .line 352
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->f(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    :cond_6
    :goto_0
    return-void
.end method
