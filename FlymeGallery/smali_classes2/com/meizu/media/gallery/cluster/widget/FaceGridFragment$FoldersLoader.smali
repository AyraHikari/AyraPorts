.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FoldersLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

.field private b:Lcom/meizu/media/gallery/data/ad;

.field private c:Lcom/meizu/media/gallery/data/x;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Lcom/meizu/media/gallery/data/ad;)V
    .locals 1

    .line 636
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 633
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->d:Z

    .line 637
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    .line 638
    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/ad;

    .line 639
    new-instance p1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader$1;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->c:Lcom/meizu/media/gallery/data/x;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x998

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 650
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 654
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/ad;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ad;->i_()J

    .line 655
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/ad;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ad;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 656
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 657
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 658
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/ac;

    .line 659
    new-instance v4, Lcom/meizu/media/gallery/cluster/widget/a;

    invoke-direct {v4}, Lcom/meizu/media/gallery/cluster/widget/a;-><init>()V

    .line 660
    iput v0, v4, Lcom/meizu/media/gallery/cluster/widget/a;->c:I

    .line 661
    iput-object v3, v4, Lcom/meizu/media/gallery/cluster/widget/a;->d:Lcom/meizu/media/gallery/data/bk;

    .line 662
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ac;->l()I

    move-result v5

    iput v5, v4, Lcom/meizu/media/gallery/cluster/widget/a;->f:I

    .line 663
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ac;->l_()I

    move-result v3

    iput v3, v4, Lcom/meizu/media/gallery/cluster/widget/a;->a:I

    .line 664
    iget-object v3, v4, Lcom/meizu/media/gallery/cluster/widget/a;->d:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/meizu/media/gallery/cluster/widget/a;->b:J

    .line 665
    iget-object v3, v4, Lcom/meizu/media/gallery/cluster/widget/a;->d:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/meizu/media/gallery/cluster/widget/a;->e:Ljava/lang/String;

    .line 666
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x999

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 673
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->d:Z

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/ad;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->c:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/ad;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 676
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->d:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x99a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 681
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->d:Z

    if-eqz v1, :cond_1

    .line 682
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/ad;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->c:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/ad;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 684
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;->d:Z

    return-void
.end method
