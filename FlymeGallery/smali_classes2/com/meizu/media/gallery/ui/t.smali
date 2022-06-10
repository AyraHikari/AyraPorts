.class public Lcom/meizu/media/gallery/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/t$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

.field private h:Lcom/meizu/media/gallery/ui/RefocusModule;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/net/Uri;

.field private l:Lcom/meizu/media/gallery/data/bk;

.field private m:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

.field private n:Landroid/animation/Animator$AnimatorListener;

.field private o:Lcom/meizu/media/gallery/data/x;

.field private p:Lcom/meizu/media/common/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/k<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meizu/media/gallery/AbstractGalleryActivity;ILcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/t;->i:Z

    .line 66
    new-instance v0, Lcom/meizu/media/gallery/ui/t$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/t$1;-><init>(Lcom/meizu/media/gallery/ui/t;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/t;->n:Landroid/animation/Animator$AnimatorListener;

    .line 88
    new-instance v0, Lcom/meizu/media/gallery/ui/t$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/t$2;-><init>(Lcom/meizu/media/gallery/ui/t;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/t;->o:Lcom/meizu/media/gallery/data/x;

    .line 250
    new-instance v0, Lcom/meizu/media/gallery/ui/t$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/t$3;-><init>(Lcom/meizu/media/gallery/ui/t;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/t;->p:Lcom/meizu/media/common/utils/k;

    .line 97
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/t;->b:Landroid/view/View;

    .line 98
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/t;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    .line 99
    iput p3, p0, Lcom/meizu/media/gallery/ui/t;->d:I

    .line 100
    new-instance p1, Lcom/meizu/media/gallery/ui/RefocusModule;

    invoke-direct {p1}, Lcom/meizu/media/gallery/ui/RefocusModule;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/t;->h:Lcom/meizu/media/gallery/ui/RefocusModule;

    .line 101
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/t;->d()V

    .line 102
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/t;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    sget-object p2, Lcom/meizu/media/gallery/data/an;->c:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/t;->l:Lcom/meizu/media/gallery/data/bk;

    .line 103
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/t;->l:Lcom/meizu/media/gallery/data/bk;

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/t;->o:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    .line 104
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/t;->f()V

    .line 105
    iput-object p4, p0, Lcom/meizu/media/gallery/ui/t;->m:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v3

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v4

    const-class v7, Landroid/database/Cursor;

    const/4 v4, 0x0

    const/16 v0, 0x3b3f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 420
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    move-object v1, p2

    move-object v2, p3

    .line 423
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 424
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_1

    return-object p2

    :catch_0
    move-object p1, p2

    nop

    :catch_1
    :cond_1
    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    const/4 v11, 0x1

    aput-object p2, v0, v11

    sget-object v2, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v10

    const-class v1, Ljava/io/File;

    aput-object v1, v5, v11

    const-class v6, Landroid/net/Uri;

    const/4 v3, 0x0

    const/16 v4, 0x3b3e

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 374
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 376
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 377
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_display_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mime_type"

    const-string v4, "image/jpeg"

    .line 379
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "datetaken"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "date_modified"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date_added"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "datetaken"

    const-string v13, "orientation"

    const-string v14, "width"

    const-string v15, "height"

    const-string v16, "mime_type"

    const-string v17, "latitude"

    const-string v18, "longitude"

    .line 385
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/t;->k:Landroid/net/Uri;

    invoke-direct {v7, v8, v1, v0}, Lcom/meizu/media/gallery/ui/t;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 397
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "orientation"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "width"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x3

    .line 400
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "height"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x4

    .line 401
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 403
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    const/4 v1, 0x6

    .line 404
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v1, v3, v9

    if-nez v1, :cond_1

    cmpl-double v1, v5, v9

    if-eqz v1, :cond_2

    .line 406
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "latitude"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 407
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "longitude"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 411
    :cond_2
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/t;->j:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 416
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/t;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/t;->k:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/t;)Landroid/widget/ImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/t;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3b41

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 444
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    .line 446
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 448
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 451
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "merge"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/t;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/t;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b3d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->d()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/ui/t$4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/ui/t$4;-><init>(Lcom/meizu/media/gallery/ui/t;Lcom/meizu/media/gallery/data/bi;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/t;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/t;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(IILandroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v8, 0x2

    aput-object p3, v1, v8

    sget-object v5, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3b34

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 136
    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    .line 137
    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    .line 138
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    sub-int v1, p1, v1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v8

    sub-int v2, p2, v2

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sub-int/2addr p3, v4

    invoke-static {v2, v3, p3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p3

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    .line 141
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 142
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 145
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 147
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/t;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/t;->e()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/t;)Lcom/meizu/media/gallery/data/bk;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/t;->l:Lcom/meizu/media/gallery/data/bk;

    return-object p0
.end method

.method private final d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b31

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t;->b:Landroid/view/View;

    const v2, 0x7f0903ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    .line 110
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/t;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/t;->f()V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b33

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/ui/t;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/t;->g()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/ui/t;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/t;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->e:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->d()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/ui/t$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/t;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    iget v3, p0, Lcom/meizu/media/gallery/ui/t;->d:I

    invoke-direct {v1, p0, v2, v3}, Lcom/meizu/media/gallery/ui/t$a;-><init>(Lcom/meizu/media/gallery/ui/t;Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/t;->p:Lcom/meizu/media/common/utils/k;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/t;->e:Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b3c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->h:Lcom/meizu/media/gallery/ui/RefocusModule;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/RefocusModule;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/t;->i:Z

    .line 330
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->h:Lcom/meizu/media/gallery/ui/RefocusModule;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/RefocusModule;->e()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 337
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 339
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 340
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 341
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/t;->f()V

    :goto_0
    const/4 v0, 0x0

    .line 347
    :try_start_1
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/t;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 348
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/t;->h:Lcom/meizu/media/gallery/ui/RefocusModule;

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3}, Lcom/meizu/media/gallery/ui/RefocusModule;->a(Ljava/io/OutputStream;I)V

    .line 350
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/t;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/ui/t;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 352
    :try_start_2
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :goto_1
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 355
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 356
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/t;->f()V

    goto :goto_3

    .line 354
    :goto_2
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 355
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 356
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/t;->f()V

    .line 357
    throw v1

    :cond_2
    :goto_3
    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/ui/t;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/t;->i:Z

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/ui/t;)Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/t;->m:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/ui/t;)Lcom/meizu/media/gallery/AbstractGalleryActivity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/t;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/ui/t;)Lcom/meizu/media/gallery/ui/RefocusModule;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/t;->h:Lcom/meizu/media/gallery/ui/RefocusModule;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/ui/t;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/t;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b35

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t;->h:Lcom/meizu/media/gallery/ui/RefocusModule;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/RefocusModule;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/t;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->h:Lcom/meizu/media/gallery/ui/RefocusModule;

    new-instance v1, Lcom/meizu/media/gallery/ui/RefocusIcon$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/RefocusIcon$3;-><init>(Lcom/meizu/media/gallery/ui/t;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RefocusModule;->a(Lcom/meizu/media/gallery/ui/RefocusModule$RefocusMergeListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/t;->i:Z

    .line 171
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/t;->f()V

    :goto_0
    return-void
.end method

.method public a(IILandroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b32

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 116
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/ui/t;->b(IILandroid/graphics/Rect;)V

    .line 119
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 120
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/t;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 122
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/t;->n:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(IILandroid/graphics/Rect;I)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b39

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->g:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 200
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    .line 202
    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    .line 203
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p1, v8, v0}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    .line 204
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p2, v8, v0}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p2

    .line 205
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->h:Lcom/meizu/media/gallery/ui/RefocusModule;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/RefocusModule;->a()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t;->h:Lcom/meizu/media/gallery/ui/RefocusModule;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/RefocusModule;->b()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 208
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v0

    .line 209
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v1

    .line 211
    div-int/2addr p1, v2

    .line 212
    div-int/2addr p2, p3

    if-eqz p4, :cond_4

    const/16 p3, 0x5a

    if-eq p4, p3, :cond_3

    const/16 p3, 0xb4

    if-eq p4, p3, :cond_2

    const/16 p3, 0x10e

    if-eq p4, p3, :cond_1

    move p1, v8

    goto :goto_0

    :cond_1
    mul-int/2addr p1, v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, v9

    add-int/2addr p1, v1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, p2

    sub-int/2addr v1, v9

    mul-int/2addr v1, v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, v9

    add-int p1, v1, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v0, p1

    sub-int/2addr v0, v9

    mul-int/2addr v0, v1

    add-int p1, v0, p2

    goto :goto_0

    :cond_4
    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 227
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/t;->h:Lcom/meizu/media/gallery/ui/RefocusModule;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/ui/RefocusModule;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/t;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 229
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/t;->g:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    invoke-interface {p2, p1, v8, v8}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;->a(Lcom/meizu/media/gallery/data/bi;ZZ)V

    :cond_5
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/t;->g:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b38

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 189
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/t;->h:Lcom/meizu/media/gallery/ui/RefocusModule;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/RefocusModule;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/ui/t;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 191
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t;->g:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    invoke-interface {v1, v2, v0, v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;->a(Lcom/meizu/media/gallery/data/bi;ZZ)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b40

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t;->l:Lcom/meizu/media/gallery/data/bk;

    if-eqz v0, :cond_1

    .line 438
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t;->o:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    return-void
.end method
