.class public Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/data/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2374

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result v1

    if-eq v1, p2, :cond_1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result p2

    if-ne p2, v0, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    .line 239
    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p2

    instance-of p2, p2, Lcom/meizu/media/gallery/data/n;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    if-lez p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->f(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100259

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method
