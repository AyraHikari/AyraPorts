.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lcom/bumptech/glide/c;

.field private static volatile b:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/i;

.field private final d:Lcom/bumptech/glide/load/engine/a/e;

.field private final e:Lcom/bumptech/glide/load/engine/cache/g;

.field private final f:Lcom/bumptech/glide/load/engine/c/a;

.field private final g:Lcom/bumptech/glide/e;

.field private final h:Lcom/bumptech/glide/h;

.field private final i:Lcom/bumptech/glide/load/engine/a/b;

.field private final j:Lcom/bumptech/glide/manager/k;

.field private final k:Lcom/bumptech/glide/manager/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/cache/g;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/request/f;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/load/engine/cache/g;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/manager/k;",
            "Lcom/bumptech/glide/manager/d;",
            "I",
            "Lcom/bumptech/glide/request/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 285
    const-class v5, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    .line 112
    sget-object v6, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    iput-object v6, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/f;

    move-object/from16 v7, p2

    .line 286
    iput-object v7, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/i;

    .line 287
    iput-object v3, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/a/e;

    .line 288
    iput-object v4, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a/b;

    .line 289
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/cache/g;

    move-object/from16 v6, p6

    .line 290
    iput-object v6, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/manager/k;

    move-object/from16 v6, p7

    .line 291
    iput-object v6, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    .line 293
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/f;->k()Lcom/bumptech/glide/load/j;

    move-result-object v6

    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/h;->a:Lcom/bumptech/glide/load/i;

    invoke-virtual {v6, v8}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/load/b;

    .line 294
    new-instance v8, Lcom/bumptech/glide/load/engine/c/a;

    invoke-direct {v8, v1, v3, v6}, Lcom/bumptech/glide/load/engine/c/a;-><init>(Lcom/bumptech/glide/load/engine/cache/g;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/b;)V

    iput-object v8, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/c/a;

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 298
    new-instance v6, Lcom/bumptech/glide/h;

    invoke-direct {v6}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v6, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    .line 299
    iget-object v6, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    invoke-virtual {v6, v8}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/h;

    .line 301
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/h;

    iget-object v8, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    invoke-virtual {v8}, Lcom/bumptech/glide/h;->a()Ljava/util/List;

    move-result-object v8

    .line 302
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-direct {v6, v8, v9, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 303
    new-instance v8, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;

    iget-object v9, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    .line 304
    invoke-virtual {v9}, Lcom/bumptech/glide/h;->a()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v2, v9, v3, v4}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 305
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;-><init>(Lcom/bumptech/glide/load/engine/a/e;)V

    .line 306
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v10, v6}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/resource/bitmap/h;)V

    .line 307
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v11, v6, v4}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/resource/bitmap/h;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 308
    new-instance v6, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;

    invoke-direct {v6, v2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;-><init>(Landroid/content/Context;)V

    .line 310
    new-instance v12, Lcom/bumptech/glide/load/model/r$b;

    invoke-direct {v12, v1}, Lcom/bumptech/glide/load/model/r$b;-><init>(Landroid/content/res/Resources;)V

    .line 312
    new-instance v13, Lcom/bumptech/glide/load/model/r$c;

    invoke-direct {v13, v1}, Lcom/bumptech/glide/load/model/r$c;-><init>(Landroid/content/res/Resources;)V

    .line 314
    new-instance v14, Lcom/bumptech/glide/load/model/r$a;

    invoke-direct {v14, v1}, Lcom/bumptech/glide/load/model/r$a;-><init>(Landroid/content/res/Resources;)V

    .line 316
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>()V

    .line 318
    iget-object v7, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    move-object/from16 v16, v5

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/bumptech/glide/load/model/c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/c;-><init>()V

    .line 319
    invoke-virtual {v7, v5, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/model/s;

    invoke-direct {v7, v4}, Lcom/bumptech/glide/load/model/s;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 320
    invoke-virtual {v2, v5, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 p3, v13

    const-string v13, "Bitmap"

    .line 322
    invoke-virtual {v2, v13, v5, v7, v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    .line 323
    invoke-virtual {v2, v13, v5, v7, v11}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 324
    invoke-virtual {v2, v13, v5, v7, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 p6, v14

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    .line 326
    invoke-virtual {v2, v13, v5, v7, v14}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    .line 328
    invoke-static {}, Lcom/bumptech/glide/load/model/u$a;->a()Lcom/bumptech/glide/load/model/u$a;

    move-result-object v14

    invoke-virtual {v2, v5, v7, v14}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Landroid/graphics/Bitmap;

    .line 329
    invoke-virtual {v2, v5, v15}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v14, v1, v3, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/k;)V

    const-string v10, "BitmapDrawable"

    .line 331
    invoke-virtual {v2, v10, v5, v7, v14}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v14, v1, v3, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/k;)V

    .line 336
    invoke-virtual {v2, v10, v5, v7, v14}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v11, v1, v3, v9}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/k;)V

    .line 341
    invoke-virtual {v2, v10, v5, v7, v11}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v7, v3, v15}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/l;)V

    .line 346
    invoke-virtual {v2, v5, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    const-class v7, Lcom/bumptech/glide/load/resource/gif/b;

    new-instance v9, Lcom/bumptech/glide/load/resource/gif/i;

    iget-object v10, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    .line 352
    invoke-virtual {v10}, Lcom/bumptech/glide/h;->a()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10, v8, v4}, Lcom/bumptech/glide/load/resource/gif/i;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/a/b;)V

    const-string v10, "Gif"

    .line 348
    invoke-virtual {v2, v10, v5, v7, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Lcom/bumptech/glide/load/resource/gif/b;

    .line 353
    invoke-virtual {v2, v10, v5, v7, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Lcom/bumptech/glide/load/resource/gif/b;

    new-instance v7, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/gif/c;-><init>()V

    .line 354
    invoke-virtual {v2, v5, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v7, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 358
    invoke-static {}, Lcom/bumptech/glide/load/model/u$a;->a()Lcom/bumptech/glide/load/model/u$a;

    move-result-object v8

    .line 357
    invoke-virtual {v2, v5, v7, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/g;

    invoke-direct {v8, v3}, Lcom/bumptech/glide/load/resource/gif/g;-><init>(Lcom/bumptech/glide/load/engine/a/e;)V

    .line 359
    invoke-virtual {v2, v13, v5, v7, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 365
    invoke-virtual {v2, v5, v7, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v8, v6, v3}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>(Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;Lcom/bumptech/glide/load/engine/a/e;)V

    .line 366
    invoke-virtual {v2, v5, v7, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v5, Lcom/bumptech/glide/load/resource/a/a$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/a/a$a;-><init>()V

    .line 369
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/bumptech/glide/load/model/d$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/d$b;-><init>()V

    .line 370
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/model/f$e;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/f$e;-><init>()V

    .line 371
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/resource/b/a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/b/a;-><init>()V

    .line 372
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/model/f$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/f$b;-><init>()V

    .line 373
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    .line 375
    invoke-static {}, Lcom/bumptech/glide/load/model/u$a;->a()Lcom/bumptech/glide/load/model/u$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v5, Lcom/bumptech/glide/load/a/i$a;

    invoke-direct {v5, v4}, Lcom/bumptech/glide/load/a/i$a;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 377
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/h;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    .line 378
    invoke-virtual {v2, v4, v5, v12}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, p6

    .line 379
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v5, Ljava/io/InputStream;

    .line 383
    invoke-virtual {v2, v4, v5, v12}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 384
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, p3

    .line 388
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 389
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    .line 390
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/t$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/t$b;-><init>()V

    .line 391
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/model/t$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/t$a;-><init>()V

    .line 392
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/stream/b$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/stream/b$a;-><init>()V

    .line 393
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/a$c;

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/model/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/model/a$b;

    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/model/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 395
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 400
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/v$c;

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/bumptech/glide/load/model/v$c;-><init>(Landroid/content/ContentResolver;)V

    .line 401
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/model/v$a;

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/bumptech/glide/load/model/v$a;-><init>(Landroid/content/ContentResolver;)V

    .line 405
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/w$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/w$a;-><init>()V

    .line 407
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/stream/c$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/stream/c$a;-><init>()V

    .line 408
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Lcom/bumptech/glide/load/model/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/stream/a$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/stream/a$a;-><init>()V

    .line 410
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/model/b$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/b$a;-><init>()V

    move-object/from16 v6, v16

    .line 411
    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/b$d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/b$d;-><init>()V

    .line 412
    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 413
    invoke-static {}, Lcom/bumptech/glide/load/model/u$a;->a()Lcom/bumptech/glide/load/model/u$a;

    move-result-object v8

    invoke-virtual {v2, v4, v5, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 414
    invoke-static {}, Lcom/bumptech/glide/load/model/u$a;->a()Lcom/bumptech/glide/load/model/u$a;

    move-result-object v8

    invoke-virtual {v2, v4, v5, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lcom/bumptech/glide/load/resource/drawable/d;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/drawable/d;-><init>()V

    .line 415
    invoke-virtual {v2, v4, v5, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;

    invoke-direct {v8, v1, v3}, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/e;)V

    .line 417
    invoke-virtual {v2, v4, v5, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/c;)Lcom/bumptech/glide/h;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/bumptech/glide/load/resource/transcode/a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/transcode/a;-><init>()V

    .line 421
    invoke-virtual {v1, v2, v6, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/c;)Lcom/bumptech/glide/h;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/resource/gif/b;

    new-instance v3, Lcom/bumptech/glide/load/resource/transcode/b;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/transcode/b;-><init>()V

    .line 422
    invoke-virtual {v1, v2, v6, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/c;)Lcom/bumptech/glide/h;

    .line 424
    new-instance v4, Lcom/bumptech/glide/request/target/e;

    invoke-direct {v4}, Lcom/bumptech/glide/request/target/e;-><init>()V

    .line 425
    new-instance v9, Lcom/bumptech/glide/e;

    iget-object v3, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p2

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/e;Lcom/bumptech/glide/request/f;Ljava/util/Map;Lcom/bumptech/glide/load/engine/i;I)V

    iput-object v9, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 2

    .line 157
    sget-object v0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    if-nez v0, :cond_1

    .line 158
    const-class v0, Lcom/bumptech/glide/c;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    if-nez v1, :cond_0

    .line 160
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)V

    .line 162
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 165
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/bumptech/glide/j;
    .locals 1

    .line 684
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    .line 609
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 171
    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 175
    sput-boolean v0, Lcom/bumptech/glide/c;->b:Z

    .line 176
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 177
    sput-boolean p0, Lcom/bumptech/glide/c;->b:Z

    return-void

    .line 172
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 10

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/a;

    move-result-object v1

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    :cond_0
    new-instance v2, Lcom/bumptech/glide/module/ManifestParser;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/module/ManifestParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/module/ManifestParser;->a()Ljava/util/List;

    move-result-object v2

    :cond_1
    const/4 v3, 0x3

    const-string v4, "Glide"

    if-eqz v1, :cond_4

    .line 201
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 203
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v5

    .line 204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 205
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/module/c;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 217
    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/module/c;

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 225
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/manager/k$a;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 226
    :goto_2
    new-instance v4, Lcom/bumptech/glide/d;

    invoke-direct {v4}, Lcom/bumptech/glide/d;-><init>()V

    .line 227
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/manager/k$a;)Lcom/bumptech/glide/d;

    move-result-object v3

    .line 228
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/module/c;

    .line 229
    invoke-interface {v5, v0, v3}, Lcom/bumptech/glide/module/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 232
    invoke-virtual {v1, v0, v3}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 234
    :cond_8
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v3

    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/module/c;

    .line 236
    iget-object v5, v3, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    invoke-interface {v4, v0, v3, v5}, Lcom/bumptech/glide/module/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/h;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 239
    iget-object v2, v3, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    invoke-virtual {v1, v0, v3, v2}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/h;)V

    .line 241
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 242
    sput-object v3, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    return-void
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 578
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/manager/k;

    move-result-object p0

    return-object p0
.end method

.method private static i()Lcom/bumptech/glide/a;
    .locals 3

    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 252
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 267
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 262
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    const/4 v0, 0x5

    const-string v1, "Glide"

    .line 255
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 256
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/a/e;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/a/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 524
    invoke-static {}, Lcom/bumptech/glide/util/i;->a()V

    .line 526
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/g;->a(I)V

    .line 527
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/e;->a(I)V

    .line 528
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/b;->a(I)V

    return-void
.end method

.method a(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 704
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 707
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    monitor-exit v0

    return-void

    .line 705
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 708
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/bumptech/glide/request/target/Target;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 693
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    .line 694
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/request/target/Target;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 695
    monitor-exit v0

    return-void

    .line 698
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to remove target from managers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 698
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/bumptech/glide/load/engine/a/b;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 713
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 717
    monitor-exit v0

    return-void

    .line 714
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 717
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/bumptech/glide/manager/d;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/e;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 510
    invoke-static {}, Lcom/bumptech/glide/util/i;->a()V

    .line 512
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/g;->a()V

    .line 513
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/e;->a()V

    .line 514
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/b;->a()V

    return-void
.end method

.method public g()Lcom/bumptech/glide/manager/k;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/manager/k;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/h;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 732
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 722
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(I)V

    return-void
.end method
