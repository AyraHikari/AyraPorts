.class public abstract Lcom/meizu/media/gallery/data/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:I

.field protected b:Landroid/content/Context;

.field private c:Lcom/meizu/media/gallery/data/br;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJIIJZZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p11, 0x1

    .line 31
    iput-boolean p11, p0, Lcom/meizu/media/gallery/data/al;->j:Z

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/data/al;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/meizu/media/gallery/data/al;->c:Lcom/meizu/media/gallery/data/br;

    .line 40
    iput p4, p0, Lcom/meizu/media/gallery/data/al;->a:I

    .line 41
    iput-wide p5, p0, Lcom/meizu/media/gallery/data/al;->g:J

    .line 42
    iput p7, p0, Lcom/meizu/media/gallery/data/al;->d:I

    .line 43
    iput-boolean p12, p0, Lcom/meizu/media/gallery/data/al;->f:Z

    .line 44
    iput p8, p0, Lcom/meizu/media/gallery/data/al;->e:I

    .line 45
    iput-wide p9, p0, Lcom/meizu/media/gallery/data/al;->h:J

    .line 46
    iput-object p3, p0, Lcom/meizu/media/gallery/data/al;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJIJZZII)V
    .locals 14

    move-object v13, p0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    .line 51
    invoke-direct/range {v0 .. v12}, Lcom/meizu/media/gallery/data/al;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJIIJZZ)V

    move/from16 v0, p12

    .line 52
    iput v0, v13, Lcom/meizu/media/gallery/data/al;->k:I

    move/from16 v0, p13

    .line 53
    iput v0, v13, Lcom/meizu/media/gallery/data/al;->l:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/al;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xcdf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/media/gallery/data/al;->c:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/data/al;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "THUMB"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "MICROTHUMB"

    goto :goto_0

    :cond_2
    const-string v1, "?"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/meizu/media/common/utils/y$c;I)Landroid/graphics/Bitmap;
.end method

.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/al;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0xce1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/al;->j:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/meizu/media/gallery/data/al;->c:Lcom/meizu/media/gallery/data/br;

    iget v2, p0, Lcom/meizu/media/gallery/data/al;->a:I

    iget-wide v3, p0, Lcom/meizu/media/gallery/data/al;->g:J

    iget v5, p0, Lcom/meizu/media/gallery/data/al;->e:I

    iget-wide v6, p0, Lcom/meizu/media/gallery/data/al;->h:J

    iget-object v8, p0, Lcom/meizu/media/gallery/data/al;->i:Ljava/lang/String;

    iget v9, p0, Lcom/meizu/media/gallery/data/al;->k:I

    iget v10, p0, Lcom/meizu/media/gallery/data/al;->l:I

    invoke-static/range {v1 .. v10}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Lcom/meizu/media/gallery/data/br;IJIJLjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/al;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    .line 115
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    iget v0, p0, Lcom/meizu/media/gallery/data/al;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/data/al;->a(Lcom/meizu/media/common/utils/y$c;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 118
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    if-nez v1, :cond_3

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decode orig failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meizu/media/gallery/data/al;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageCacheRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 126
    :cond_3
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 128
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/data/al;->c:Lcom/meizu/media/gallery/data/br;

    iget v3, p0, Lcom/meizu/media/gallery/data/al;->a:I

    iget-wide v4, p0, Lcom/meizu/media/gallery/data/al;->g:J

    iget v6, p0, Lcom/meizu/media/gallery/data/al;->e:I

    iget-wide v7, p0, Lcom/meizu/media/gallery/data/al;->h:J

    iget-object v9, p0, Lcom/meizu/media/gallery/data/al;->i:Ljava/lang/String;

    iget v10, p0, Lcom/meizu/media/gallery/data/al;->k:I

    iget v11, p0, Lcom/meizu/media/gallery/data/al;->l:I

    invoke-static/range {v1 .. v11}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/data/br;IJIJLjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 131
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/al;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/al;->j:Z

    return-void
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/al;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
