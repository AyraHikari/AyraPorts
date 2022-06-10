.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;Z)V
    .locals 0

    .line 5139
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x297c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 5146
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5147
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5154
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Landroid/content/Context;)Z

    move-result v2

    .line 5155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v10, 0x0

    move-wide v4, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/data/br;

    .line 5159
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/br;->b()Lcom/meizu/media/gallery/data/bj;

    move-result-object v7

    .line 5160
    instance-of v8, v7, Lcom/meizu/media/gallery/data/bq;

    if-eqz v8, :cond_2

    .line 5161
    check-cast v7, Lcom/meizu/media/gallery/data/bq;

    iget-wide v7, v7, Lcom/meizu/media/gallery/data/bq;->E:J

    add-long/2addr v4, v7

    :cond_2
    move-wide v12, v4

    .line 5163
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/br;->b()Lcom/meizu/media/gallery/data/bj;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/bi;

    const/4 v6, 0x0

    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;->a:Z

    move v8, v2

    invoke-static/range {v4 .. v9}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v12

    goto :goto_0

    :cond_3
    const-string v1, ",files size:"

    const-string v6, "PhotoPagerFragment"

    if-eqz v2, :cond_4

    .line 5169
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/SDCardHelper;->i()J

    move-result-wide v7

    .line 5170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SDCard available space:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v1, v7, v10

    if-ltz v1, :cond_5

    cmp-long v1, v7, v4

    if-gtz v1, :cond_5

    .line 5173
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1000cd

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 5177
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/SDCardHelper;->j()J

    move-result-wide v7

    .line 5178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "external available space:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v1, v7, v10

    if-ltz v1, :cond_5

    const-wide/32 v1, 0x200000

    add-long/2addr v4, v1

    cmp-long v1, v7, v4

    if-gtz v1, :cond_5

    .line 5181
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1000ca

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 5186
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$47;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
