.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$12;
.super Lcom/meizu/media/gallery/utils/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;->H()V
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
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/View;)V
    .locals 0

    .line 1830
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/utils/bf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x226d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1834
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/text/DateFormat;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1836
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1837
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    new-instance v2, Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "yyyy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const v5, 0x7f100110

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MM"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const v5, 0x7f1000b2

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/text/DateFormat;)Ljava/text/DateFormat;

    goto :goto_0

    .line 1839
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/text/DateFormat;)Ljava/text/DateFormat;

    .line 1843
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingLeft()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 1844
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 1846
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v8, v1}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    .line 1848
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/album/a;

    .line 1849
    iget-boolean v2, v1, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v2, :cond_3

    .line 1850
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/data/album/a;

    :cond_3
    if-eqz v1, :cond_4

    .line 1853
    iget-boolean p1, v1, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-nez p1, :cond_4

    .line 1854
    iget-object p1, v1, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 1855
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v0

    .line 1856
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
