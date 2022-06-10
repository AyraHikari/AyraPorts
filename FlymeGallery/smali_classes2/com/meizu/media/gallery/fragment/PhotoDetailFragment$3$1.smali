.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/j;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2834

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 961
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 962
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const v2, 0x7f100497

    const-string v3, "lqtest"

    if-ne v1, v2, :cond_5

    .line 965
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/bq;

    if-eqz v1, :cond_2

    .line 966
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v1, Lcom/meizu/media/gallery/data/bq;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->b:I

    iput v2, v1, Lcom/meizu/media/gallery/data/bq;->K:I

    .line 967
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v1, Lcom/meizu/media/gallery/data/bq;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->c:I

    iput v2, v1, Lcom/meizu/media/gallery/data/bq;->J:I

    goto :goto_0

    .line 968
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/ck;

    if-eqz v1, :cond_3

    .line 969
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v1, Lcom/meizu/media/gallery/data/ck;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->b:I

    iput v2, v1, Lcom/meizu/media/gallery/data/ck;->b:I

    .line 970
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v1, Lcom/meizu/media/gallery/data/ck;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->c:I

    iput v2, v1, Lcom/meizu/media/gallery/data/ck;->a:I

    .line 972
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->p(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/data/ck;

    if-eqz v1, :cond_4

    .line 973
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->p(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/ck;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->b:I

    iput v2, v1, Lcom/meizu/media/gallery/data/ck;->b:I

    .line 974
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->p(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/ck;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->c:I

    iput v2, v1, Lcom/meizu/media/gallery/data/ck;->a:I

    .line 976
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->b:I

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;I)I

    .line 977
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->c:I

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;I)I

    .line 978
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->q(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resizePhoto onFutureDone failed oldWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " oldHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->c:I

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->b:I

    invoke-static {v1, v0, v2, v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;ZII)V

    goto/16 :goto_2

    .line 982
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/data/at;

    if-eqz v0, :cond_6

    .line 983
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/at;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/at;->q()Z

    .line 985
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 986
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v0, :cond_8

    .line 987
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->a(Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_1

    .line 988
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v0, :cond_9

    .line 989
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 992
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resizePhoto onFutureDone success width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/data/bi;)V

    .line 994
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3;->d:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->r(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    :goto_2
    return-void
.end method
