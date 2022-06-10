.class public Lcom/meizu/media/gallery/utils/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Lcom/meizu/media/gallery/utils/ap$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field private b:Lcom/meizu/media/gallery/data/bi;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/meizu/media/gallery/data/bi;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p2, p0, Lcom/meizu/media/gallery/utils/ap;->a:I

    .line 56
    iput-object p3, p0, Lcom/meizu/media/gallery/utils/ap;->b:Lcom/meizu/media/gallery/data/bi;

    .line 57
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/ap;->c:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;ILjava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/utils/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3e70

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 154
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->create()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 156
    invoke-static {p1, p3}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->detectAndFillFace(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 158
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->destroy()V

    return v8

    .line 160
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a(Landroid/graphics/Bitmap;ILjava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/data/bi;)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    const/4 v11, 0x1

    aput-object v0, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/utils/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v6, v10

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v11

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3e6f

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_d

    .line 70
    instance-of v1, v0, Lcom/meizu/media/gallery/data/s;

    if-eqz v1, :cond_1

    .line 71
    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v2, v11}, Lcom/meizu/media/gallery/data/s;->a(Z)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    return v10

    :cond_2
    if-eqz v1, :cond_3

    .line 84
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/data/s;

    iget-object v1, v1, Lcom/meizu/media/gallery/data/s;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "gif"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 96
    :cond_4
    iget-object v0, v8, Lcom/meizu/media/gallery/utils/ap;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->c:Landroid/net/Uri;

    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content_uri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v0, "has_face"

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_7

    .line 98
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 99
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v11, :cond_5

    .line 108
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return v10

    :cond_5
    if-ne v5, v9, :cond_6

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return v11

    :cond_6
    :try_start_1
    const-string v5, "_id"

    .line 105
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 108
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 109
    throw v0

    :cond_7
    move-wide v5, v3

    .line 108
    :goto_2
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 111
    iget-object v1, v8, Lcom/meizu/media/gallery/utils/ap;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 112
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v12, 0x438

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 113
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v12, 0x780

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 115
    new-instance v12, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;

    iget-object v13, v8, Lcom/meizu/media/gallery/utils/ap;->c:Landroid/app/Activity;

    invoke-direct {v12, v13}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v2, v7, v1, v10}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 118
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 119
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 120
    new-instance v12, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 121
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :try_start_2
    iget-object v14, v8, Lcom/meizu/media/gallery/utils/ap;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v14

    invoke-direct {v8, v1, v14, v13}, Lcom/meizu/media/gallery/utils/ap;->a(Landroid/graphics/Bitmap;ILjava/util/ArrayList;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v14, :cond_a

    .line 132
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_8

    .line 133
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    iget v15, v12, Landroid/graphics/Point;->x:I

    iget v9, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v15, v9}, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->normalizedBounds(II)V

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x2

    goto :goto_3

    .line 135
    :cond_8
    invoke-static {v13}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "facesJson="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PagerFindFaceJob"

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const-class v9, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    invoke-static {v1, v9}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "faces1="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "face_bounds"

    .line 140
    invoke-virtual {v7, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return v10

    :cond_9
    move v14, v10

    :cond_a
    :goto_4
    if-eqz v14, :cond_b

    const/16 v16, 0x2

    goto :goto_5

    :cond_b
    move/from16 v16, v11

    .line 143
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_uri"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v3

    if-eqz v0, :cond_c

    .line 146
    iget-object v0, v8, Lcom/meizu/media/gallery/utils/ap;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->c:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    .line 148
    :cond_c
    iget-object v0, v8, Lcom/meizu/media/gallery/utils/ap;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_6
    return v14

    :cond_d
    :goto_7
    return v10
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/gallery/utils/ap$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/utils/ap$a;

    const/4 v4, 0x0

    const/16 v5, 0x3e6e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/utils/ap$a;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 62
    invoke-interface {p1, v0}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    .line 63
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ap;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/utils/ap;->a(Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/data/bi;)Z

    move-result p1

    .line 64
    new-instance v0, Lcom/meizu/media/gallery/utils/ap$a;

    iget v1, p0, Lcom/meizu/media/gallery/utils/ap;->a:I

    invoke-direct {v0, p0, v1, p1}, Lcom/meizu/media/gallery/utils/ap$a;-><init>(Lcom/meizu/media/gallery/utils/ap;IZ)V

    return-object v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/ap;->a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/gallery/utils/ap$a;

    move-result-object p1

    return-object p1
.end method
