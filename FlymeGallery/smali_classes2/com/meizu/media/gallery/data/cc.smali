.class public Lcom/meizu/media/gallery/data/cc;
.super Lcom/meizu/media/gallery/data/bq;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final f:[Ljava/lang/String;


# instance fields
.field protected a:Lcom/meizu/media/gallery/a;

.field public b:I

.field protected c:J

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "date_expires"

    const-string v3, "date_modified"

    const-string v4, "mime_type"

    const-string v5, "duration"

    const-string v6, "datetaken"

    const-string v7, "orientation"

    const-string v8, "_size"

    const-string v9, "width"

    const-string v10, "height"

    const-string v11, "bucket_id"

    .line 39
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/cc;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/meizu/media/gallery/data/cc;->T()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/meizu/media/gallery/data/bq;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    .line 36
    iput-object p1, p0, Lcom/meizu/media/gallery/data/cc;->a:Lcom/meizu/media/gallery/a;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Landroid/database/Cursor;)V
    .locals 4

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/data/cc;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;)V

    const-string p1, "_id"

    .line 58
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/cc;->A:J

    const-string p1, "_data"

    .line 59
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/cc;->L:Ljava/lang/String;

    const-string p1, "date_expires"

    .line 60
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/cc;->c:J

    const-string p1, "date_modified"

    .line 61
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/cc;->H:J

    const-string p1, "mime_type"

    .line 63
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/cc;->D:Ljava/lang/String;

    const-string p1, "datetaken"

    .line 65
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/cc;->F:J

    .line 66
    iget-wide p1, p0, Lcom/meizu/media/gallery/data/cc;->F:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    .line 67
    iget-wide p1, p0, Lcom/meizu/media/gallery/data/cc;->H:J

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/cc;->F:J

    :cond_0
    const-string p1, "orientation"

    .line 69
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/data/cc;->d:I

    .line 70
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cc;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/data/cc;->d:I

    :goto_0
    iput p1, p0, Lcom/meizu/media/gallery/data/cc;->o:I

    const-string p1, "_size"

    .line 72
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/cc;->E:J

    const-string p1, "width"

    .line 73
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/data/cc;->J:I

    const-string p1, "height"

    .line 74
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/data/cc;->K:I

    const-string p1, "bucket_id"

    .line 75
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/cc;->I:J

    .line 76
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cc;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "duration"

    .line 77
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/cc;->e:J

    .line 78
    iget p1, p0, Lcom/meizu/media/gallery/data/cc;->d:I

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_4

    .line 79
    iget p1, p0, Lcom/meizu/media/gallery/data/cc;->J:I

    .line 80
    iget p2, p0, Lcom/meizu/media/gallery/data/cc;->K:I

    iput p2, p0, Lcom/meizu/media/gallery/data/cc;->J:I

    .line 81
    iput p1, p0, Lcom/meizu/media/gallery/data/cc;->K:I

    goto :goto_1

    .line 83
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/data/cc;->J:I

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/meizu/media/gallery/data/cc;->K:I

    if-nez p1, :cond_4

    .line 84
    :cond_3
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    iget-object p2, p0, Lcom/meizu/media/gallery/data/cc;->L:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p0, Lcom/meizu/media/gallery/data/cc;->J:I

    .line 88
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/meizu/media/gallery/data/cc;->K:I

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe63

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cc;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/data/cc;->d:I

    :goto_0
    return v0
.end method

.method public a(I)Lcom/meizu/media/common/utils/y$b;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/data/cc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    const-class v6, Lcom/meizu/media/common/utils/y$b;

    const/4 v3, 0x0

    const/16 v4, 0xe66

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y$b;

    return-object v0

    :cond_0
    if-ne v8, v9, :cond_3

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/data/cc;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lcom/meizu/media/gallery/data/az$a;

    iget-object v12, v7, Lcom/meizu/media/gallery/data/cc;->a:Lcom/meizu/media/gallery/a;

    iget-object v13, v7, Lcom/meizu/media/gallery/data/cc;->z:Lcom/meizu/media/gallery/data/br;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/data/cc;->l()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    iget-wide v1, v7, Lcom/meizu/media/gallery/data/cc;->H:J

    iget-object v3, v7, Lcom/meizu/media/gallery/data/cc;->L:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/data/cc;->a()I

    move-result v19

    iget-wide v4, v7, Lcom/meizu/media/gallery/data/cc;->E:J

    const/16 v22, 0x0

    move-object v11, v0

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    move-wide/from16 v20, v4

    invoke-direct/range {v11 .. v22}, Lcom/meizu/media/gallery/data/az$a;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;IJZ)V

    return-object v0

    .line 124
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/data/ap$a;

    iget-object v1, v7, Lcom/meizu/media/gallery/data/cc;->a:Lcom/meizu/media/gallery/a;

    iget-object v2, v7, Lcom/meizu/media/gallery/data/cc;->z:Lcom/meizu/media/gallery/data/br;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/data/cc;->l()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    iget-wide v3, v7, Lcom/meizu/media/gallery/data/cc;->H:J

    iget-object v5, v7, Lcom/meizu/media/gallery/data/cc;->L:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/data/cc;->a()I

    move-result v31

    iget-wide v11, v7, Lcom/meizu/media/gallery/data/cc;->E:J

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/data/cc;->w_()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_2

    move/from16 v34, v9

    goto :goto_0

    :cond_2
    move/from16 v34, v10

    :goto_0
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-wide/from16 v28, v3

    move-object/from16 v30, v5

    move-wide/from16 v32, v11

    invoke-direct/range {v23 .. v34}, Lcom/meizu/media/gallery/data/ap$a;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;IJZ)V

    return-object v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestImage in TrashItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/meizu/media/gallery/data/cc;->z:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0xe65

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cc;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/cc;->A:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/meizu/media/common/utils/y$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/y$b;

    const/4 v4, 0x0

    const/16 v5, 0xe67

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y$b;

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/data/ap$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/cc;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/data/ap$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0xe68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cc;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe62

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 93
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/cc;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public w_()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe64

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x40

    :cond_1
    return v0
.end method
