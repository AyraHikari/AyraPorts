.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/j;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    .line 6009
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2980

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 6014
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->a:Lcom/meizu/media/common/utils/j;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6015
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/ap$a;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/utils/ap$a;->b:Z

    .line 6016
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v2}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/utils/ap$a;

    iget v2, v2, Lcom/meizu/media/gallery/utils/ap$a;->a:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v1

    .line 6020
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-eqz v3, :cond_2

    .line 6021
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_3

    .line 6024
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->f(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v2

    or-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)I

    if-eqz v1, :cond_3

    .line 6026
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)I

    .line 6028
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6029
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)I

    .line 6033
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$49;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->i(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    return-void
.end method
