.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bq;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/media/gallery/data/bq;

.field final synthetic c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;Lcom/meizu/media/gallery/data/bq;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->b:Lcom/meizu/media/gallery/data/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x284d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 787
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->m(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/utils/o;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->l(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 789
    :try_start_0
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->b:Lcom/meizu/media/gallery/data/bq;

    check-cast v3, Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/data/s;->c_(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 791
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f100095

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 792
    iget v1, v1, Lcom/meizu/media/gallery/cloud/o;->a:I

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_2

    const/16 v3, 0x3ed

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 797
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f100101

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 800
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f10048a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f10008b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 807
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$16;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
