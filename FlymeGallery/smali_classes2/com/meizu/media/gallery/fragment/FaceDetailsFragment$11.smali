.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;IZZ)V
    .locals 0

    .line 1659
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    iput p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->a:I

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->b:Z

    iput-boolean p4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x250f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1662
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->L(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "delete"

    if-eqz v1, :cond_1

    .line 1663
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/d;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->a:I

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/meizu/media/gallery/cloud/d;->a(Lcom/meizu/media/common/utils/y$c;IJ)V

    goto/16 :goto_0

    .line 1666
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->f(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    .line 1668
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;[J)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 1671
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b([J)Ljava/util/ArrayList;

    move-result-object p1

    .line 1672
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/data/ac;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 1673
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/ac;->c(Ljava/util/List;)V

    .line 1676
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->b:Z

    iget-boolean v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->c:Z

    invoke-virtual {v1, v3, v4, v5}, Lcom/meizu/media/gallery/utils/UsageStats;->a(IZZ)V

    .line 1679
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1681
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    .line 1683
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/at;->a(Z)V

    .line 1684
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/trashbin/b;->a(Ljava/util/Collection;Z)V

    .line 1707
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;->d:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/utils/at;->a(Z)V

    :goto_0
    return-object v2
.end method
