.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;)V
    .locals 0

    .line 4963
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b39

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4966
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->au(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meizu/media/gallery/utils/w;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->av(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/g/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4967
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;[J)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4969
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$2;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
