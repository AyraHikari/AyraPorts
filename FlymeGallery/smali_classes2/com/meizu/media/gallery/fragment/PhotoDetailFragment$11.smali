.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;[D)V
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
.field final synthetic a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:[D

.field final synthetic c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bi;[D)V
    .locals 0

    .line 1555
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;->a:Lcom/meizu/media/gallery/data/bi;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;->b:[D

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2839

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1560
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v1, Lcom/meizu/media/gallery/data/at;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;->b:[D

    aget-wide v3, v2, v8

    iput-wide v3, v1, Lcom/meizu/media/gallery/data/at;->f:D

    .line 1561
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v1, Lcom/meizu/media/gallery/data/at;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;->b:[D

    aget-wide v3, v2, v0

    iput-wide v3, v1, Lcom/meizu/media/gallery/data/at;->g:D

    .line 1562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->a()Lcom/meizu/media/gallery/data/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/data/bb;->a(Ljava/util/ArrayList;)V

    .line 1567
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1568
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "latitude"

    .line 1569
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;->b:[D

    aget-wide v5, v4, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "longitude"

    .line 1570
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;->b:[D

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "location_scanned"

    .line 1571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1572
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$11;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoDetailFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method
