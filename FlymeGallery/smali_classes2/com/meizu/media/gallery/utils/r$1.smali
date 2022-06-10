.class public Lcom/meizu/media/gallery/utils/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/forcetouch/PeekAndPop/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/r;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/utils/r;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/r;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/r$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ce1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->j(Lcom/meizu/media/gallery/utils/r;)J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x7f09002b

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const v2, 0x7f09002e

    if-eq v1, v2, :cond_3

    const v0, 0x7f090049

    if-eq v1, v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    goto/16 :goto_1

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->k(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    goto/16 :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->k(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 207
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    goto/16 :goto_1

    .line 211
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 212
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v2

    const-class v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 214
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 215
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    .line 216
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v2, :cond_4

    .line 219
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryActivity;->f()Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    const-string v4, "launch-fullscreen"

    .line 222
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    const-string v4, "filePath"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(Lcom/meizu/media/gallery/data/bi;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v3

    :cond_6
    const-string v2, "save_as_new"

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "save_photo_in_camera"

    .line 227
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f010015

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 234
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-virtual {v1, v0, v3}, Lcom/meizu/media/gallery/utils/r;->a(Ljava/util/ArrayList;Z)V

    .line 237
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;J)J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/r$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ce2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->i(Lcom/meizu/media/gallery/utils/r;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 253
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/data/az;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(ZZ)V

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->g(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->c(Lcom/meizu/media/gallery/utils/r;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/r;->g(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 261
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/common/widget/FixedSizeImageView;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    goto :goto_0

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 267
    :catch_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->y()V

    goto :goto_1

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->f(Lcom/meizu/media/gallery/utils/r;)Landroid/widget/VideoView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 271
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->f(Lcom/meizu/media/gallery/utils/r;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 272
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->c(Lcom/meizu/media/gallery/utils/r;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/r;->d(Lcom/meizu/media/gallery/utils/r;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 276
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Z)Z

    .line 277
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->j(Lcom/meizu/media/gallery/utils/r;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_6

    .line 278
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    goto :goto_2

    .line 280
    :cond_6
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/r$1;->c()V

    :goto_2
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/utils/r$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/AdapterView;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ce0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1, p4, p5}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;J)J

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Lcom/meizu/forcetouch/PeekAndPop/a$b;)Z
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v0, v11

    const/4 v12, 0x1

    aput-object v9, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/utils/r$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v11

    const-class v1, Lcom/meizu/forcetouch/PeekAndPop/a$b;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3cdf

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 86
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/utils/r;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    new-array v1, v10, [I

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 91
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v11

    aget v4, v1, v12

    aget v5, v1, v11

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v1, v1, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    iput-object v2, v9, Lcom/meizu/forcetouch/PeekAndPop/a$b;->c:Landroid/graphics/Rect;

    .line 95
    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v9, Lcom/meizu/forcetouch/PeekAndPop/a$b;->b:Landroid/graphics/Bitmap;

    .line 103
    iget-object v1, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/r;->a(Landroid/view/View;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v15

    if-nez v15, :cond_1

    return v12

    .line 107
    :cond_1
    iget-object v1, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1, v15}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    .line 109
    instance-of v1, v15, Lcom/meizu/media/gallery/data/az;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v3, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/r;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    iget-object v3, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v3, v15}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Rect;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    return v11

    .line 114
    :cond_4
    iget-object v4, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-virtual {v4, v15, v3}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/data/bi;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 116
    iput-object v4, v9, Lcom/meizu/forcetouch/PeekAndPop/a$b;->e:Landroid/graphics/Rect;

    .line 118
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "photo"

    const v6, 0x7f0901f3

    const-string v8, "preview_type"

    if-nez v1, :cond_7

    .line 119
    iget-object v10, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-virtual {v10}, Lcom/meizu/media/gallery/utils/r;->a()Z

    move-result v10

    if-nez v10, :cond_7

    .line 120
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v2, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-virtual {v2, v15, v0}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/data/bi;Landroid/view/View;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 124
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    if-nez v0, :cond_6

    return v11

    .line 126
    :cond_6
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0, v12, v11}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(ZZ)V

    .line 127
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 131
    new-instance v2, Lcom/meizu/media/gallery/utils/r$1$1;

    invoke-direct {v2, v7, v9}, Lcom/meizu/media/gallery/utils/r$1$1;-><init>(Lcom/meizu/media/gallery/utils/r$1;Lcom/meizu/forcetouch/PeekAndPop/a$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 141
    :cond_7
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->c(Lcom/meizu/media/gallery/utils/r;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_8

    .line 142
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    :cond_8
    const/16 v0, 0x11

    if-eqz v1, :cond_9

    const-string v5, "video"

    .line 145
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v4, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v4, v12}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Z)Z

    .line 147
    iget-object v4, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c01c3

    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Landroid/view/View;)Landroid/view/View;

    .line 148
    iget-object v2, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->d(Lcom/meizu/media/gallery/utils/r;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0903b6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/VideoView;

    invoke-static {v2, v4}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 150
    iget-object v2, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->f(Lcom/meizu/media/gallery/utils/r;)Landroid/widget/VideoView;

    move-result-object v2

    iget-object v4, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 151
    iget-object v2, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->f(Lcom/meizu/media/gallery/utils/r;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    .line 152
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->c(Lcom/meizu/media/gallery/utils/r;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/r;->d(Lcom/meizu/media/gallery/utils/r;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->d(Lcom/meizu/media/gallery/utils/r;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/meizu/forcetouch/PeekAndPop/a$b;->d:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    .line 156
    :cond_9
    iget-object v2, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/r;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 157
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v2, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    new-instance v4, Lcom/meizu/media/common/widget/FixedSizeImageView;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/meizu/media/common/widget/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/common/widget/FixedSizeImageView;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    .line 159
    new-instance v2, Lcom/meizu/media/gallery/ui/d;

    iget-object v4, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v17

    .line 160
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v18

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060259

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v21}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 161
    invoke-virtual {v2, v12}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 162
    iget-object v4, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/r;->g(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 164
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 165
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->c(Lcom/meizu/media/gallery/utils/r;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/r;->g(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->g(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/common/widget/FixedSizeImageView;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/meizu/forcetouch/PeekAndPop/a$b;->d:Ljava/lang/ref/WeakReference;

    .line 170
    :cond_a
    :goto_2
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/r;->b()Z

    move-result v0

    iput-boolean v0, v9, Lcom/meizu/forcetouch/PeekAndPop/a$b;->l:Z

    .line 172
    iget-boolean v0, v9, Lcom/meizu/forcetouch/PeekAndPop/a$b;->l:Z

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->h(Lcom/meizu/media/gallery/utils/r;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 174
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v2, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0d0013

    .line 176
    invoke-virtual {v2, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 177
    iput-object v0, v9, Lcom/meizu/forcetouch/PeekAndPop/a$b;->h:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_b

    const v1, 0x7f09002e

    .line 179
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 181
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 184
    :cond_b
    iput-boolean v12, v9, Lcom/meizu/forcetouch/PeekAndPop/a$b;->n:Z

    goto :goto_3

    .line 186
    :cond_c
    iput-boolean v11, v9, Lcom/meizu/forcetouch/PeekAndPop/a$b;->n:Z

    .line 189
    :goto_3
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->i(Lcom/meizu/media/gallery/utils/r;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    return v12

    :cond_d
    return v11
.end method

.method public a(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/r$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ce3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "@@@"

    const-string v1, "pop"

    .line 286
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/r;->i(Lcom/meizu/media/gallery/utils/r;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1, v8}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 288
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/r;->h(Lcom/meizu/media/gallery/utils/r;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 289
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 290
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1, v8, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(ZZ)V

    .line 294
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "animation_wanted"

    .line 296
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 299
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    goto :goto_0

    .line 302
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/r;->f(Lcom/meizu/media/gallery/utils/r;)Landroid/widget/VideoView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/r;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 303
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/r;->f(Lcom/meizu/media/gallery/utils/r;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 304
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/data/bi;)V

    .line 305
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/r;->c(Lcom/meizu/media/gallery/utils/r;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->d(Lcom/meizu/media/gallery/utils/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 306
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 307
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    .line 310
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;Z)Z

    return v8
.end method

.method public b()V
    .locals 0

    return-void
.end method
