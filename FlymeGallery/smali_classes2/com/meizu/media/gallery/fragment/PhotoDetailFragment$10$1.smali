.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;I)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iput p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2838

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1254
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->a:I

    const v1, 0x7f100497

    if-ne v0, v1, :cond_5

    .line 1256
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/bq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1257
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    check-cast v0, Lcom/meizu/media/gallery/data/bq;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/data/bq;->C:Ljava/lang/String;

    goto :goto_0

    .line 1258
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/ck;

    if-eqz v0, :cond_3

    .line 1259
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    check-cast v0, Lcom/meizu/media/gallery/data/ck;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/ck;->c(Ljava/lang/String;)V

    .line 1261
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->p(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/data/ck;

    if-eqz v0, :cond_4

    .line 1262
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->p(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/ck;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->n(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/ck;->c(Ljava/lang/String;)V

    .line 1264
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->n(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1267
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/data/at;

    if-eqz v0, :cond_6

    .line 1268
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/at;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/at;->q()Z

    .line 1270
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1271
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v0, :cond_8

    .line 1272
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->a(Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_1

    .line 1273
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v0, :cond_9

    .line 1274
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 1277
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/data/bi;)V

    .line 1278
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->r(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    .line 1279
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    return-void
.end method
