.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;)V
    .locals 0

    .line 3749
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x254f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3752
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;[J)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3754
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3755
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    .line 3756
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 3757
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/utils/w;->a(Lcom/meizu/media/gallery/data/bi;Landroid/os/Bundle;Lcom/meizu/media/gallery/GalleryAppImpl;Landroid/app/Activity;)V

    goto :goto_0

    .line 3759
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/util/ArrayList;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3761
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v1, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    :cond_3
    :goto_0
    return-void
.end method
