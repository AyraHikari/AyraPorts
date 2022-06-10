.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;->onClickNotMatch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;)V
    .locals 0

    .line 3665
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x254c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3668
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    sget v1, Lcom/meizu/media/gallery/utils/UsageStats;->g:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->e(I)V

    .line 3669
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b([J)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailListSection$1;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ac;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cluster/c;->a(Ljava/util/ArrayList;I)V

    .line 3670
    invoke-static {}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l()V

    return-void
.end method
