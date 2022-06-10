.class public Lcom/meizu/media/gallery/micromsg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/micromsg/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/meizu/media/gallery/data/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/meizu/media/gallery/micromsg/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/micromsg/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/micromsg/c;->c:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/media/gallery/micromsg/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Lcom/meizu/media/gallery/micromsg/-$$Lambda$c$5KCtRNsfJDNntrZaIT9fEyCKF40;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/micromsg/-$$Lambda$c$5KCtRNsfJDNntrZaIT9fEyCKF40;-><init>(Lcom/meizu/media/gallery/micromsg/c;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/micromsg/c;->e:Lcom/meizu/media/gallery/data/x;

    .line 57
    iput-object p1, p0, Lcom/meizu/media/gallery/micromsg/c;->b:Landroid/content/Context;

    .line 58
    check-cast p1, Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    const-string v0, "/local/image_record"

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/meizu/media/gallery/micromsg/c;->e:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/ContentProviderClient;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentProviderClient;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/micromsg/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/micromsg/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    const-class v2, Landroid/content/ContentProviderClient;

    aput-object v2, v6, v9

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2eb0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 232
    invoke-static {}, Lcom/meizu/media/gallery/data/ad;->i()Lcom/meizu/media/gallery/data/ad;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ad;->i_()J

    const v3, 0x7f1001aa

    .line 238
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ad;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bk;

    .line 241
    check-cast v4, Lcom/meizu/media/gallery/data/ac;

    .line 242
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/ac;->n()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 245
    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/meizu/media/gallery/external/entities/a/f;->d(I)Lcom/meizu/media/gallery/external/entities/a/f$f;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 247
    iget-object v6, v5, Lcom/meizu/media/gallery/external/entities/a/f$f;->b:Ljava/lang/String;

    invoke-static {p2, v6}, Lcom/meizu/media/gallery/micromsg/f;->a(Landroid/content/ContentProviderClient;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 249
    new-instance v7, Lcom/meizu/media/gallery/micromsg/a;

    invoke-direct {v7}, Lcom/meizu/media/gallery/micromsg/a;-><init>()V

    .line 250
    iput v9, v7, Lcom/meizu/media/gallery/micromsg/a;->a:I

    .line 251
    iput-object v3, v7, Lcom/meizu/media/gallery/micromsg/a;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/ac;->l()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11, v2}, Lcom/meizu/media/gallery/micromsg/b;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/micromsg/a;->c:Ljava/lang/String;

    .line 253
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/micromsg/a;->d:Ljava/lang/String;

    .line 254
    iget-object v11, v7, Lcom/meizu/media/gallery/micromsg/a;->d:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, ""

    .line 255
    iput-object v11, v7, Lcom/meizu/media/gallery/micromsg/a;->d:Ljava/lang/String;

    .line 257
    :cond_2
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/ac;->l_()I

    move-result v4

    iput v4, v7, Lcom/meizu/media/gallery/micromsg/a;->e:I

    .line 258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v7, Lcom/meizu/media/gallery/micromsg/a;->f:I

    .line 259
    iget-object v4, v5, Lcom/meizu/media/gallery/external/entities/a/f$f;->b:Ljava/lang/String;

    iput-object v4, v7, Lcom/meizu/media/gallery/micromsg/a;->g:Ljava/lang/String;

    .line 260
    iget-object v4, v5, Lcom/meizu/media/gallery/external/entities/a/f$f;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v4

    .line 261
    iget v6, v5, Lcom/meizu/media/gallery/external/entities/a/f$f;->d:I

    iget v11, v5, Lcom/meizu/media/gallery/external/entities/a/f$f;->e:I

    iget v5, v5, Lcom/meizu/media/gallery/external/entities/a/f$f;->c:I

    invoke-static {v4, v6, v11, v5}, Lcom/meizu/media/gallery/cluster/c;->a(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    move-result-object v4

    .line 262
    invoke-static {v8, v9, v4}, Lcom/meizu/media/gallery/micromsg/AlbumTag;->getAlbumTag(ZZLandroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/meizu/media/gallery/micromsg/a;->h:Ljava/lang/String;

    .line 263
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 272
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 273
    invoke-static {}, Lcom/meizu/media/gallery/data/bu;->j()Lcom/meizu/media/gallery/data/bu;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 275
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bu;->i_()J

    const v3, 0x7f1004a0

    .line 279
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bu;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bk;

    .line 282
    check-cast v4, Lcom/meizu/media/gallery/data/bt;

    .line 283
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bt;->m()J

    move-result-wide v5

    .line 284
    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->a()Lcom/meizu/media/gallery/external/entities/c;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/meizu/media/gallery/external/entities/c;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-static {p2, v5}, Lcom/meizu/media/gallery/micromsg/f;->a(Landroid/content/ContentProviderClient;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 287
    new-instance v7, Lcom/meizu/media/gallery/micromsg/a;

    invoke-direct {v7}, Lcom/meizu/media/gallery/micromsg/a;-><init>()V

    .line 288
    iput v10, v7, Lcom/meizu/media/gallery/micromsg/a;->a:I

    .line 289
    iput-object v3, v7, Lcom/meizu/media/gallery/micromsg/a;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bt;->j()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11, v2}, Lcom/meizu/media/gallery/micromsg/b;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/micromsg/a;->c:Ljava/lang/String;

    .line 291
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bt;->o_()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/micromsg/a;->d:Ljava/lang/String;

    .line 292
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bt;->l_()I

    move-result v4

    iput v4, v7, Lcom/meizu/media/gallery/micromsg/a;->e:I

    .line 293
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v7, Lcom/meizu/media/gallery/micromsg/a;->f:I

    .line 294
    iput-object v5, v7, Lcom/meizu/media/gallery/micromsg/a;->g:Ljava/lang/String;

    .line 295
    invoke-static {v8, v9, v2}, Lcom/meizu/media/gallery/micromsg/AlbumTag;->getAlbumTag(ZZLandroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/meizu/media/gallery/micromsg/a;->h:Ljava/lang/String;

    .line 296
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 304
    invoke-static {}, Lcom/meizu/media/gallery/data/bd;->j()Lcom/meizu/media/gallery/data/bd;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 306
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bd;->i_()J

    const v3, 0x7f100271

    .line 310
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bd;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bk;

    .line 313
    check-cast v3, Lcom/meizu/media/gallery/data/bc;

    .line 314
    iget v4, v3, Lcom/meizu/media/gallery/data/bc;->b:I

    .line 315
    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->a()Lcom/meizu/media/gallery/external/entities/c;

    move-result-object v5

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/meizu/media/gallery/external/entities/c;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-static {p2, v4}, Lcom/meizu/media/gallery/micromsg/f;->a(Landroid/content/ContentProviderClient;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 318
    new-instance v6, Lcom/meizu/media/gallery/micromsg/a;

    invoke-direct {v6}, Lcom/meizu/media/gallery/micromsg/a;-><init>()V

    .line 319
    iput v0, v6, Lcom/meizu/media/gallery/micromsg/a;->a:I

    .line 320
    iput-object p1, v6, Lcom/meizu/media/gallery/micromsg/a;->b:Ljava/lang/String;

    .line 321
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bc;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/br;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v2}, Lcom/meizu/media/gallery/micromsg/b;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/meizu/media/gallery/micromsg/a;->c:Ljava/lang/String;

    .line 322
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bc;->o_()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/meizu/media/gallery/micromsg/a;->d:Ljava/lang/String;

    .line 323
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bc;->l_()I

    move-result v3

    iput v3, v6, Lcom/meizu/media/gallery/micromsg/a;->e:I

    .line 324
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Lcom/meizu/media/gallery/micromsg/a;->f:I

    .line 325
    iput-object v4, v6, Lcom/meizu/media/gallery/micromsg/a;->g:Ljava/lang/String;

    .line 326
    invoke-static {v4}, Lcom/meizu/media/gallery/micromsg/f;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v8, v3, v2}, Lcom/meizu/media/gallery/micromsg/AlbumTag;->getAlbumTag(ZZLandroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/meizu/media/gallery/micromsg/a;->h:Ljava/lang/String;

    .line 327
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void
.end method

.method private synthetic b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/micromsg/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2eb1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/micromsg/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    sget-object v0, Lcom/meizu/media/gallery/micromsg/c;->a:Ljava/lang/String;

    const-string v1, "onChange, last result cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$5KCtRNsfJDNntrZaIT9fEyCKF40(Lcom/meizu/media/gallery/micromsg/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/micromsg/c;->b()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/micromsg/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/micromsg/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2eac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 65
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/micromsg/c;->a:Ljava/lang/String;

    const-string v2, "reloadData"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v1, p0, Lcom/meizu/media/gallery/micromsg/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/meizu/media/gallery/micromsg/c;->c:Ljava/util/List;

    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/micromsg/c;->b:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_2

    return-object v2

    .line 78
    :cond_2
    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/micromsg/c;->a(Landroid/content/Context;Landroid/content/ContentProviderClient;Ljava/util/List;)V

    .line 79
    sget-object v0, Lcom/meizu/media/gallery/micromsg/c;->a:Ljava/lang/String;

    const-string v3, "cluster"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iput-object v2, p0, Lcom/meizu/media/gallery/micromsg/c;->c:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    sget-object v3, Lcom/meizu/media/gallery/micromsg/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadData failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v2

    .line 84
    :goto_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 85
    throw v0
.end method
