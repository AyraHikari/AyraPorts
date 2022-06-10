.class public Lcom/meizu/media/gallery/GalleryActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/GalleryActivity;->b(Ljava/util/ArrayList;)V
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/meizu/media/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/GalleryActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$6;->b:Lcom/meizu/media/gallery/GalleryActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/GalleryActivity$6;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 441
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity$6;->b:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/GalleryActivity;->b(Lcom/meizu/media/gallery/GalleryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 443
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$6;->b:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "_data"

    const-string v2, "mime_type"

    .line 447
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v7

    .line 450
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity$6;->b:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100142

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 452
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, v7

    .line 453
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 456
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 457
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    iget-object v4, p0, Lcom/meizu/media/gallery/GalleryActivity$6;->b:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-static {v4}, Lcom/meizu/media/gallery/GalleryActivity;->b(Lcom/meizu/media/gallery/GalleryActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 462
    invoke-static {v2, v11}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 463
    iget-object v3, p0, Lcom/meizu/media/gallery/GalleryActivity$6;->b:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 464
    iget-object v3, p0, Lcom/meizu/media/gallery/GalleryActivity$6;->b:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 465
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 471
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 473
    :cond_3
    invoke-static {v11}, Lcom/meizu/media/gallery/utils/bs;->j(Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    aput-object v11, v2, v8

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 477
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$6;->b:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v9, v0}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    :cond_5
    return-object v11
.end method
