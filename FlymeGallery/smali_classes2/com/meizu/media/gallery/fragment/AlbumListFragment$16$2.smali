.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;)V
    .locals 0

    .line 3084
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$2;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2309

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 3087
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$2;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;)Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->b(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    .line 3088
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$2;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->l()Lflyme/support/v7/app/LitePopup;

    move-result-object p1

    invoke-interface {p1}, Lflyme/support/v7/app/LitePopup;->d()V

    return-void
.end method
