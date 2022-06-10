.class public Lcom/meizu/media/gallery/filtershow/pipeline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/pipeline/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/pipeline/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f27

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 293
    :cond_0
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v1, :cond_3

    move v1, v0

    .line 295
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 296
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    .line 297
    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nb bitmaps in cache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheProcessing"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private a(Ljava/util/Vector;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Vector;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f25

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "CacheProcessing"

    const-string v1, "1111process() representations------>>> Filters received"

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v8, v1, :cond_1

    .line 270
    invoke-virtual {p1, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "<<<------"

    .line 273
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private b(Ljava/util/Vector;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/pipeline/b$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Vector;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f26

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "CacheProcessing"

    const-string v1, "2222process() steps------>>>"

    .line 279
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v8, v1, :cond_2

    .line 281
    invoke-virtual {p1, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    .line 282
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    .line 283
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a(Lcom/meizu/media/gallery/filtershow/pipeline/b$a;)Z

    move-result v3

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] - pre:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " current:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " similar rep ? "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v1, "YES"

    goto :goto_1

    :cond_1
    const-string v1, "NO"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- cache bitmap: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "<<<------"

    .line 288
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/util/Vector;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;",
            "Lcom/meizu/media/gallery/filtershow/pipeline/d;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    const/4 v12, 0x1

    aput-object v9, v1, v12

    const/4 v2, 0x2

    aput-object v10, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v5, v11

    const-class v0, Ljava/util/Vector;

    aput-object v0, v5, v12

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/d;

    aput-object v0, v5, v2

    const-class v6, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v13, 0x1f23

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v13

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 139
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v0

    const-string v1, "CacheProcessing"

    if-nez v0, :cond_1

    const-string v0, "0000 filters.size is 0, return the originalBitmap"

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    .line 141
    invoke-virtual {v10, v8, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 144
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->d()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Lcom/meizu/media/gallery/filtershow/pipeline/b;)V

    .line 146
    invoke-direct {v7, v9}, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a(Ljava/util/Vector;)V

    .line 148
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    .line 151
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    .line 152
    iget-object v5, v3, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    .line 153
    iput-object v4, v3, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 155
    :cond_2
    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    .line 158
    :cond_3
    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/b;->b(Ljava/util/Vector;)V

    const/4 v2, -0x1

    move v6, v2

    move v3, v11

    move v5, v12

    .line 164
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v3, v9, :cond_6

    .line 165
    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    .line 166
    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v13, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    if-eqz v5, :cond_4

    .line 168
    invoke-virtual {v9, v13}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a(Lcom/meizu/media/gallery/filtershow/pipeline/b$a;)Z

    move-result v5

    :cond_4
    if-eqz v5, :cond_5

    move v6, v3

    goto :goto_2

    .line 173
    :cond_5
    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v14, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 174
    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v14, v9, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 175
    iget-object v9, v13, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v9}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 178
    :cond_6
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3333 similar up to index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-le v6, v2, :cond_9

    move v0, v6

    :goto_3
    if-lez v0, :cond_8

    .line 186
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    .line 187
    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 190
    :cond_8
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_9
    move-object v3, v4

    move v0, v6

    .line 193
    :goto_4
    sget-boolean v5, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    const-string v9, " cacheBitmap: "

    if-eqz v5, :cond_a

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "4444 found baseImageIndex: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " max is "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    .line 195
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v13, v2

    move-object v5, v3

    move-object v3, v4

    .line 200
    :goto_5
    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v14

    if-ge v0, v14, :cond_11

    if-eq v0, v2, :cond_c

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v3, 0xc

    .line 202
    invoke-virtual {v10, v8, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 205
    sget-boolean v5, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v5, :cond_d

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "55 i: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " w: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " h: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " got from original Bitmap: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object v5, v3

    if-ne v0, v2, :cond_e

    goto :goto_8

    .line 215
    :cond_e
    :goto_7
    iget-object v11, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v11, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    .line 216
    iget-object v14, v11, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    if-nez v14, :cond_10

    .line 217
    sget-boolean v13, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v13, :cond_f

    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "6666  i: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " get new copy for cacheBitmap "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " apply... step:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_f
    invoke-virtual {v10, v3, v12}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 222
    invoke-virtual {v11, v10, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a(Lcom/meizu/media/gallery/filtershow/pipeline/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 223
    iput-object v3, v11, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    move v13, v0

    :cond_10
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_8
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    .line 227
    :cond_11
    invoke-virtual {v10, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    .line 229
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_12

    const-string v0, "now let\'s cleanup the cache..."

    .line 230
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a()V

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v6, :cond_13

    .line 236
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    .line 237
    iget-object v8, v3, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    .line 238
    iput-object v4, v3, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    .line 239
    invoke-virtual {v10, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 242
    :cond_13
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_14

    const-string v0, "cleanup done..."

    .line 243
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a()V

    :cond_14
    if-eq v13, v2, :cond_15

    .line 248
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    iput-object v4, v0, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    .line 250
    :cond_15
    invoke-virtual {v7, v5}, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0xd

    .line 251
    invoke-virtual {v10, v5, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v5
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f24

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    .line 259
    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    if-ne v2, p1, :cond_1

    return v0

    :cond_2
    return v8
.end method
