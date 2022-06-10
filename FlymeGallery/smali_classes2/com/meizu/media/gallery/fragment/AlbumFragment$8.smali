.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2286

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 612
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->t(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 613
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z

    .line 614
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 615
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)I

    .line 616
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 617
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b()V

    .line 618
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 620
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    .line 621
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/album/a;

    .line 622
    iget-boolean v2, v1, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v2, :cond_1

    .line 623
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v1, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    iget v1, v1, Lcom/meizu/media/gallery/data/album/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 625
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v1, v1, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-static {v2, v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Lcom/meizu/media/gallery/data/bi;Z)V

    goto :goto_0

    .line 628
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)V

    .line 629
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->g()V

    goto :goto_1

    .line 632
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z

    .line 633
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)I

    .line 634
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 635
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 636
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b()V

    .line 637
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)V

    .line 638
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->g()V

    .line 640
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->j(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    .line 641
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->m()V

    return-void
.end method
