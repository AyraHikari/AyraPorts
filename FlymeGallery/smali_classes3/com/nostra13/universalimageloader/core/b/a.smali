.class public Lcom/nostra13/universalimageloader/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/b/a$b;,
        Lcom/nostra13/universalimageloader/core/b/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/b/a;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/nostra13/universalimageloader/core/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x42df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "image/jpeg"

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/a$a;->a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/a$a;

    move-result-object p1

    sget-object p2, Lcom/nostra13/universalimageloader/core/download/a$a;->c:Lcom/nostra13/universalimageloader/core/download/a$a;

    if-ne p1, p2, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/b/c;IZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    const/4 v11, 0x4

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    const/4 v13, 0x1

    aput-object p2, v0, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v1, v0, v14

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x3

    aput-object v1, v0, v15

    sget-object v2, Lcom/nostra13/universalimageloader/core/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v12

    const-class v1, Lcom/nostra13/universalimageloader/core/b/c;

    aput-object v1, v5, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v14

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v15

    const-class v6, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v4, 0x42e3

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 190
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/nostra13/universalimageloader/core/b/c;->d()Lcom/nostra13/universalimageloader/core/a/d;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/nostra13/universalimageloader/core/a/d;->e:Lcom/nostra13/universalimageloader/core/a/d;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/d;->f:Lcom/nostra13/universalimageloader/core/a/d;

    if-ne v0, v1, :cond_3

    .line 194
    :cond_1
    new-instance v1, Lcom/nostra13/universalimageloader/core/a/e;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4, v9}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(III)V

    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/nostra13/universalimageloader/core/b/c;->c()Lcom/nostra13/universalimageloader/core/a/e;

    move-result-object v3

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/nostra13/universalimageloader/core/b/c;->e()Lcom/nostra13/universalimageloader/core/a/h;

    move-result-object v4

    sget-object v6, Lcom/nostra13/universalimageloader/core/a/d;->f:Lcom/nostra13/universalimageloader/core/a/d;

    if-ne v0, v6, :cond_2

    move v0, v13

    goto :goto_0

    :cond_2
    move v0, v12

    .line 195
    :goto_0
    invoke-static {v1, v3, v4, v0}, Lcom/nostra13/universalimageloader/b/a;->b(Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/h;Z)F

    move-result v0

    .line 197
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    .line 198
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 200
    iget-boolean v3, v7, Lcom/nostra13/universalimageloader/core/b/a;->a:Z

    if-eqz v3, :cond_3

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v12

    .line 201
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/a/e;->a(F)Lcom/nostra13/universalimageloader/core/a/e;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-virtual/range {p2 .. p2}, Lcom/nostra13/universalimageloader/core/b/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    const-string v0, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    invoke-static {v0, v3}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v10, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    .line 207
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 209
    iget-boolean v0, v7, Lcom/nostra13/universalimageloader/core/b/a;->a:Z

    if-eqz v0, :cond_4

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/nostra13/universalimageloader/core/b/c;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v1, "Flip image horizontally [%s]"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v9, :cond_5

    int-to-float v0, v9

    .line 213
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 215
    iget-boolean v0, v7, Lcom/nostra13/universalimageloader/core/b/a;->a:Z

    if-eqz v0, :cond_5

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-virtual/range {p2 .. p2}, Lcom/nostra13/universalimageloader/core/b/c;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, "Rotate image on %1$d\u00b0 [%2$s]"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object/from16 v0, p1

    .line 218
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v8, :cond_6

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object v0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/b/c;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/nostra13/universalimageloader/core/b/c;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x42dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/b/a;->b(Lcom/nostra13/universalimageloader/core/b/c;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/b/c;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "No stream for image [%s]"

    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/b/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 80
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/nostra13/universalimageloader/core/b/a;->a(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/b/c;)Lcom/nostra13/universalimageloader/core/b/a$b;

    move-result-object v3

    .line 81
    invoke-virtual {p0, v1, p1}, Lcom/nostra13/universalimageloader/core/b/a;->b(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/b/c;)Ljava/io/InputStream;

    move-result-object v1

    .line 82
    iget-object v4, v3, Lcom/nostra13/universalimageloader/core/b/a$b;->a:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-virtual {p0, v4, p1}, Lcom/nostra13/universalimageloader/core/b/a;->a(Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/b/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 83
    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v1}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    if-nez v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/b/c;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "Image can\'t be decoded [%s]"

    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/b/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, v3, Lcom/nostra13/universalimageloader/core/b/a$b;->b:Lcom/nostra13/universalimageloader/core/b/a$a;

    iget v0, v0, Lcom/nostra13/universalimageloader/core/b/a$a;->a:I

    iget-object v1, v3, Lcom/nostra13/universalimageloader/core/b/a$b;->b:Lcom/nostra13/universalimageloader/core/b/a$a;

    iget-boolean v1, v1, Lcom/nostra13/universalimageloader/core/b/a$a;->b:Z

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/nostra13/universalimageloader/core/b/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/b/c;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    return-object v2

    :catchall_0
    move-exception p1

    .line 85
    invoke-static {v1}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    .line 86
    throw p1
.end method

.method public a(Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/b/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/nostra13/universalimageloader/core/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v2, v6, v8

    const-class v2, Lcom/nostra13/universalimageloader/core/b/c;

    aput-object v2, v6, v9

    const-class v7, Landroid/graphics/BitmapFactory$Options;

    const/4 v4, 0x0

    const/16 v5, 0x42e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    return-object p1

    .line 156
    :cond_0
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/b/c;->d()Lcom/nostra13/universalimageloader/core/a/d;

    move-result-object v1

    .line 158
    sget-object v2, Lcom/nostra13/universalimageloader/core/a/d;->a:Lcom/nostra13/universalimageloader/core/a/d;

    if-ne v1, v2, :cond_1

    move v1, v9

    goto :goto_1

    .line 160
    :cond_1
    sget-object v2, Lcom/nostra13/universalimageloader/core/a/d;->b:Lcom/nostra13/universalimageloader/core/a/d;

    if-ne v1, v2, :cond_2

    .line 161
    invoke-static {p1}, Lcom/nostra13/universalimageloader/b/a;->a(Lcom/nostra13/universalimageloader/core/a/e;)I

    move-result v1

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/b/c;->c()Lcom/nostra13/universalimageloader/core/a/e;

    move-result-object v2

    .line 164
    sget-object v3, Lcom/nostra13/universalimageloader/core/a/d;->c:Lcom/nostra13/universalimageloader/core/a/d;

    if-ne v1, v3, :cond_3

    move v1, v9

    goto :goto_0

    :cond_3
    move v1, v8

    .line 165
    :goto_0
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/b/c;->e()Lcom/nostra13/universalimageloader/core/a/h;

    move-result-object v3

    invoke-static {p1, v2, v3, v1}, Lcom/nostra13/universalimageloader/b/a;->a(Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/h;Z)I

    move-result v1

    :goto_1
    if-le v1, v9, :cond_4

    .line 167
    iget-boolean v2, p0, Lcom/nostra13/universalimageloader/core/b/a;->a:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 168
    invoke-virtual {p1, v1}, Lcom/nostra13/universalimageloader/core/a/e;->a(I)Lcom/nostra13/universalimageloader/core/a/e;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x3

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/b/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    invoke-static {p1, v2}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_4
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/b/c;->i()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 172
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/b/a$a;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v7, Lcom/nostra13/universalimageloader/core/b/a$a;

    const/4 v4, 0x0

    const/16 v5, 0x42e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nostra13/universalimageloader/core/b/a$a;

    return-object p1

    .line 125
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    sget-object v2, Lcom/nostra13/universalimageloader/core/download/a$a;->c:Lcom/nostra13/universalimageloader/core/download/a$a;

    invoke-virtual {v2, p1}, Lcom/nostra13/universalimageloader/core/download/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 126
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v0, v8

    goto :goto_0

    :pswitch_1
    move v0, v8

    :pswitch_2
    const/16 p1, 0x5a

    goto :goto_1

    :goto_0
    :pswitch_3
    const/16 p1, 0x10e

    goto :goto_1

    :pswitch_4
    move v0, v8

    :pswitch_5
    const/16 p1, 0xb4

    :goto_1
    move v8, p1

    goto :goto_3

    :catchall_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v8

    const-string p1, "Can\'t read EXIF tags from file [%s]"

    .line 150
    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :pswitch_6
    move v0, v8

    .line 152
    :goto_3
    :pswitch_7
    new-instance p1, Lcom/nostra13/universalimageloader/core/b/a$a;

    invoke-direct {p1, v8, v0}, Lcom/nostra13/universalimageloader/core/b/a$a;-><init>(IZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/b/c;)Lcom/nostra13/universalimageloader/core/b/a$b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    aput-object v0, v6, v2

    const-class v0, Lcom/nostra13/universalimageloader/core/b/c;

    aput-object v0, v6, v8

    const-class v7, Lcom/nostra13/universalimageloader/core/b/a$b;

    const/4 v4, 0x0

    const/16 v5, 0x42de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nostra13/universalimageloader/core/b/a$b;

    return-object p1

    .line 103
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 104
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 105
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/b/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/b/c;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/b/a;->a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/b/a$a;

    move-result-object p1

    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lcom/nostra13/universalimageloader/core/b/a$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/b/a$a;-><init>()V

    .line 114
    :goto_0
    new-instance p2, Lcom/nostra13/universalimageloader/core/b/a$b;

    new-instance v1, Lcom/nostra13/universalimageloader/core/a/e;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Lcom/nostra13/universalimageloader/core/b/a$a;->a:I

    invoke-direct {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(III)V

    invoke-direct {p2, v1, p1}, Lcom/nostra13/universalimageloader/core/b/a$b;-><init>(Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/b/a$a;)V

    return-object p2
.end method

.method public b(Lcom/nostra13/universalimageloader/core/b/c;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/b/c;

    aput-object v0, v6, v2

    const-class v7, Ljava/io/InputStream;

    const/4 v4, 0x0

    const/16 v5, 0x42dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/b/c;->f()Lcom/nostra13/universalimageloader/core/download/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/b/c;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nostra13/universalimageloader/core/download/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/b/c;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/nostra13/universalimageloader/core/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    aput-object v0, v6, v2

    const-class v0, Lcom/nostra13/universalimageloader/core/b/c;

    aput-object v0, v6, v3

    const-class v7, Ljava/io/InputStream;

    const/4 v0, 0x0

    const/16 v5, 0x42e2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 184
    :catch_0
    :cond_1
    invoke-static {p1}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    .line 185
    invoke-virtual {p0, p2}, Lcom/nostra13/universalimageloader/core/b/a;->b(Lcom/nostra13/universalimageloader/core/b/c;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
