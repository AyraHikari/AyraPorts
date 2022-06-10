.class public abstract Lcom/meizu/media/gallery/tools/af;
.super Lcom/meizu/media/gallery/tools/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/af$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/meizu/media/gallery/tools/af$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/meizu/media/gallery/tools/af$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static g:I

.field static p:[I

.field static q:[F


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field protected o:Landroid/graphics/Bitmap;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/tools/af;->a:Ljava/util/HashMap;

    .line 20
    new-instance v0, Lcom/meizu/media/gallery/tools/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/tools/af$a;-><init>(Lcom/meizu/media/gallery/tools/af$1;)V

    sput-object v0, Lcom/meizu/media/gallery/tools/af;->b:Lcom/meizu/media/gallery/tools/af$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 207
    sput-object v0, Lcom/meizu/media/gallery/tools/af;->p:[I

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 208
    sput-object v0, Lcom/meizu/media/gallery/tools/af;->q:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/tools/af;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v1, v0, v0}, Lcom/meizu/media/gallery/tools/b;-><init>(Lcom/meizu/media/gallery/tools/g;II)V

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/meizu/media/gallery/tools/af;->c:Z

    .line 27
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/af;->d:Z

    .line 28
    iput-boolean v1, p0, Lcom/meizu/media/gallery/tools/af;->e:Z

    .line 29
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/af;->f:Z

    const/16 v0, 0x2601

    .line 36
    iput v0, p0, Lcom/meizu/media/gallery/tools/af;->s:I

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/tools/af;->a(Z)V

    .line 46
    iput v1, p0, Lcom/meizu/media/gallery/tools/af;->r:I

    :cond_0
    return-void
.end method

.method private static a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/tools/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/Bitmap$Config;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x37ab

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 93
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/tools/af;->b:Lcom/meizu/media/gallery/tools/af$a;

    .line 94
    iput-boolean p0, v0, Lcom/meizu/media/gallery/tools/af$a;->a:Z

    .line 95
    iput-object p1, v0, Lcom/meizu/media/gallery/tools/af$a;->b:Landroid/graphics/Bitmap$Config;

    .line 96
    iput p2, v0, Lcom/meizu/media/gallery/tools/af$a;->c:I

    .line 97
    sget-object v1, Lcom/meizu/media/gallery/tools/af;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 100
    invoke-static {v8, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p2, v8, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 102
    sget-object p0, Lcom/meizu/media/gallery/tools/af;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/af$a;->a()Lcom/meizu/media/gallery/tools/af$a;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x37ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/af;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/af;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/af;->o:Landroid/graphics/Bitmap;

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/af;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/tools/af;->r:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/af;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/tools/af;->r:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 113
    iget v2, p0, Lcom/meizu/media/gallery/tools/af;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/tools/af;->a(II)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/af;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private e(Lcom/meizu/media/gallery/tools/g;)V
    .locals 23

    move-object/from16 v8, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/tools/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/g;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37b4

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/g;->d()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v10

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/af;->e()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 216
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 217
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 218
    iget v1, v8, Lcom/meizu/media/gallery/tools/af;->r:I

    .line 219
    iget v1, v8, Lcom/meizu/media/gallery/tools/af;->r:I

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/af;->c()I

    move-result v4

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/af;->d()I

    move-result v3

    if-gt v7, v4, :cond_1

    if-gt v6, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v9

    .line 223
    :goto_0
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 229
    sget-object v1, Lcom/meizu/media/gallery/tools/af;->q:[F

    iget v2, v8, Lcom/meizu/media/gallery/tools/af;->r:I

    int-to-float v2, v2

    aput v2, v1, v9

    .line 230
    sget-object v1, Lcom/meizu/media/gallery/tools/af;->q:[F

    iget v2, v8, Lcom/meizu/media/gallery/tools/af;->r:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    aput v2, v1, v0

    .line 231
    sget-object v1, Lcom/meizu/media/gallery/tools/af;->q:[F

    const/4 v2, 0x2

    int-to-float v11, v7

    aput v11, v1, v2

    .line 232
    sget-object v1, Lcom/meizu/media/gallery/tools/af;->q:[F

    const/4 v2, 0x3

    neg-int v11, v6

    int-to-float v11, v11

    aput v11, v1, v2

    .line 235
    sget-object v1, Lcom/meizu/media/gallery/tools/af;->p:[I

    invoke-static {v0, v1, v9}, Lcom/meizu/media/gallery/tools/i;->a(I[II)V

    .line 236
    sget-object v1, Lcom/meizu/media/gallery/tools/af;->p:[I

    aget v1, v1, v9

    const/16 v2, 0xde1

    invoke-interface {v10, v2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    const v1, 0x8b9d

    .line 237
    sget-object v11, Lcom/meizu/media/gallery/tools/af;->q:[F

    invoke-interface {v10, v2, v1, v11, v9}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterfv(II[FI)V

    const/16 v1, 0x2802

    const v11, 0x812f

    .line 239
    invoke-interface {v10, v2, v1, v11}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 241
    invoke-interface {v10, v2, v1, v11}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteri(III)V

    const/16 v1, 0x2801

    .line 243
    iget v11, v8, Lcom/meizu/media/gallery/tools/af;->s:I

    int-to-float v11, v11

    invoke-interface {v10, v2, v1, v11}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 245
    iget v11, v8, Lcom/meizu/media/gallery/tools/af;->s:I

    int-to-float v11, v11

    invoke-interface {v10, v2, v1, v11}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterf(IIF)V

    if-ne v7, v4, :cond_2

    if-ne v6, v3, :cond_2

    .line 249
    invoke-static {v2, v9, v5, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto/16 :goto_2

    .line 251
    :cond_2
    invoke-static {v5}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v20

    .line 252
    invoke-static {v5}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v21

    .line 253
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/16 v11, 0xde1

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move/from16 v13, v20

    move v14, v4

    move v15, v3

    move/from16 v17, v20

    move/from16 v18, v21

    .line 255
    invoke-interface/range {v10 .. v19}, Ljavax/microedition/khronos/opengles/GL11;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0xde1

    const/4 v10, 0x0

    .line 257
    iget v11, v8, Lcom/meizu/media/gallery/tools/af;->r:I

    iget v12, v8, Lcom/meizu/media/gallery/tools/af;->r:I

    move-object v15, v2

    move v2, v10

    move v10, v3

    move v3, v11

    move v11, v4

    move v4, v12

    move/from16 v19, v6

    move/from16 v6, v20

    move/from16 v22, v7

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 260
    iget v1, v8, Lcom/meizu/media/gallery/tools/af;->r:I

    if-lez v1, :cond_3

    .line 262
    invoke-static {v0, v15, v10}, Lcom/meizu/media/gallery/tools/af;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v16

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    move/from16 v17, v20

    move/from16 v18, v21

    .line 263
    invoke-static/range {v12 .. v18}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 267
    invoke-static {v9, v2, v11}, Lcom/meizu/media/gallery/tools/af;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v16

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v20

    move/from16 v18, v21

    .line 268
    invoke-static/range {v12 .. v18}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    goto :goto_1

    :cond_3
    move-object v2, v15

    .line 273
    :goto_1
    iget v1, v8, Lcom/meizu/media/gallery/tools/af;->r:I

    add-int v1, v1, v22

    if-ge v1, v11, :cond_4

    .line 274
    invoke-static {v0, v2, v10}, Lcom/meizu/media/gallery/tools/af;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v16

    const/16 v12, 0xde1

    const/4 v13, 0x0

    .line 275
    iget v1, v8, Lcom/meizu/media/gallery/tools/af;->r:I

    add-int v14, v1, v22

    const/4 v15, 0x0

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-static/range {v12 .. v18}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 280
    :cond_4
    iget v1, v8, Lcom/meizu/media/gallery/tools/af;->r:I

    add-int v1, v1, v19

    if-ge v1, v10, :cond_5

    .line 281
    invoke-static {v9, v2, v11}, Lcom/meizu/media/gallery/tools/af;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v16

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 282
    iget v1, v8, Lcom/meizu/media/gallery/tools/af;->r:I

    add-int v15, v1, v19

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-static/range {v12 .. v18}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/af;->v()V

    .line 290
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/media/gallery/tools/af;->a(Lcom/meizu/media/gallery/tools/g;)V

    .line 291
    sget-object v1, Lcom/meizu/media/gallery/tools/af;->p:[I

    aget v1, v1, v9

    iput v1, v8, Lcom/meizu/media/gallery/tools/af;->h:I

    .line 292
    iput v0, v8, Lcom/meizu/media/gallery/tools/af;->i:I

    .line 293
    iput-boolean v0, v8, Lcom/meizu/media/gallery/tools/af;->c:Z

    return-void

    :catchall_0
    move-exception v0

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/af;->v()V

    .line 288
    throw v0

    :cond_6
    const/4 v0, -0x1

    .line 295
    iput v0, v8, Lcom/meizu/media/gallery/tools/af;->i:I

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    sput v0, Lcom/meizu/media/gallery/tools/af;->g:I

    return-void
.end method

.method public static u()Z
    .locals 2

    .line 200
    sget v0, Lcom/meizu/media/gallery/tools/af;->g:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/af;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/tools/af;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/af;->o:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/meizu/media/gallery/tools/af;->s:I

    return-void
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public bridge synthetic a(Lcom/meizu/media/gallery/tools/g;II)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/tools/b;->a(Lcom/meizu/media/gallery/tools/g;II)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meizu/media/gallery/tools/g;IIII)V
    .locals 0

    .line 14
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/tools/b;->a(Lcom/meizu/media/gallery/tools/g;IIII)V

    return-void
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public b(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/af;->e:Z

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/tools/g;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37b5

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

    .line 302
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/af;->c(Lcom/meizu/media/gallery/tools/g;)V

    .line 303
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/af;->r()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c()I
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->c()I

    move-result v0

    return v0
.end method

.method public c(Lcom/meizu/media/gallery/tools/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/tools/g;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/af;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/af;->f:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/meizu/media/gallery/tools/af;->g:I

    add-int/2addr v1, v0

    sput v1, Lcom/meizu/media/gallery/tools/af;->g:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    return-void

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/af;->e(Lcom/meizu/media/gallery/tools/g;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/af;->c:Z

    if-nez v1, :cond_4

    .line 170
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/af;->e()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 172
    :cond_3
    invoke-static {v6}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v7

    .line 173
    invoke-static {v6}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v8

    .line 174
    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->d()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object p1

    const/16 v1, 0xde1

    iget v2, p0, Lcom/meizu/media/gallery/tools/af;->h:I

    invoke-interface {p1, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    .line 175
    iget v5, p0, Lcom/meizu/media/gallery/tools/af;->r:I

    move v4, v5

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 177
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/af;->v()V

    .line 178
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/af;->c:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic d()I
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->d()I

    move-result v0

    return v0
.end method

.method public d(Lcom/meizu/media/gallery/tools/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->d()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object p1

    .line 184
    iget v0, p0, Lcom/meizu/media/gallery/tools/af;->h:I

    const/16 v1, 0xde1

    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    const/16 v0, 0x2801

    .line 185
    iget v2, p0, Lcom/meizu/media/gallery/tools/af;->s:I

    int-to-float v2, v2

    invoke-interface {p1, v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 187
    iget v2, p0, Lcom/meizu/media/gallery/tools/af;->s:I

    int-to-float v2, v2

    invoke-interface {p1, v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterf(IIF)V

    return-void
.end method

.method public bridge synthetic f()I
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37ae

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

    .line 131
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/tools/af;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/af;->e()Landroid/graphics/Bitmap;

    .line 132
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/tools/af;->j:I

    return v0
.end method

.method public h()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37af

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

    .line 137
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/tools/af;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/af;->e()Landroid/graphics/Bitmap;

    .line 138
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/tools/af;->k:I

    return v0
.end method

.method public h_()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/af;->e:Z

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->i()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->k()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->l()V

    .line 323
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/af;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/af;->v()V

    :cond_1
    return-void
.end method

.method public bridge synthetic m()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->m()V

    return-void
.end method

.method public q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/af;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/af;->v()V

    .line 147
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/af;->c:Z

    const/4 v0, -0x1

    .line 148
    iput v0, p0, Lcom/meizu/media/gallery/tools/af;->j:I

    .line 149
    iput v0, p0, Lcom/meizu/media/gallery/tools/af;->k:I

    return-void
.end method

.method public r()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/af;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/af;->c:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public s()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/meizu/media/gallery/tools/af;->s:I

    return v0
.end method
