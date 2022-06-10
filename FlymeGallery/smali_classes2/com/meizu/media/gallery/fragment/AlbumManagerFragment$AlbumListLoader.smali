.class public Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;
.super Lcom/meizu/media/gallery/utils/LuckyDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumListLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/LuckyDataLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/data/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:Lcom/meizu/media/gallery/data/bk;

.field private c:Lcom/meizu/media/gallery/data/x;

.field private d:I

.field private e:Lcom/meizu/media/gallery/data/br;

.field private f:Lcom/meizu/media/gallery/data/br;

.field private g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;Lcom/meizu/media/gallery/data/bk;Landroid/app/Activity;ZZZILjava/lang/String;)V
    .locals 0

    .line 1254
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 1234
    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->a:Z

    .line 1241
    iput p3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->h:I

    const/4 p3, -0x1

    .line 1242
    iput p3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->i:I

    .line 1255
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    .line 1256
    iput p7, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->d:I

    .line 1257
    iput-boolean p4, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->j:Z

    .line 1258
    iput-boolean p5, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->k:Z

    .line 1259
    iput-boolean p6, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->l:Z

    .line 1260
    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->c:Lcom/meizu/media/gallery/data/x;

    if-nez p8, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1266
    :cond_0
    invoke-static {p8}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->e:Lcom/meizu/media/gallery/data/br;

    const-string p2, "/local/camera/all"

    .line 1267
    invoke-static {p2}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->f:Lcom/meizu/media/gallery/data/br;

    .line 1268
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;)I
    .locals 0

    .line 1232
    iget p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->h:I

    return p0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2390

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1316
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1317
    invoke-static {}, Lcom/meizu/media/gallery/data/ad;->i()Lcom/meizu/media/gallery/data/ad;

    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ad;->i_()J

    .line 1320
    new-instance v1, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 1321
    iput-object v0, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 1322
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ad;->S()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meizu/media/gallery/data/b;->a:J

    .line 1323
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 1324
    sget v2, Lcom/meizu/media/gallery/data/b;->l:I

    iput v2, v1, Lcom/meizu/media/gallery/data/b;->h:I

    .line 1325
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ad;->m_()I

    move-result v0

    iput v0, v1, Lcom/meizu/media/gallery/data/b;->d:I

    .line 1326
    iput-boolean v8, v1, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 1328
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1333
    invoke-static {}, Lcom/meizu/media/gallery/data/bu;->j()Lcom/meizu/media/gallery/data/bu;

    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bu;->i_()J

    .line 1336
    new-instance v1, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 1337
    iput-object v0, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 1338
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bu;->S()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meizu/media/gallery/data/b;->a:J

    .line 1339
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1004a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 1340
    sget v2, Lcom/meizu/media/gallery/data/b;->m:I

    iput v2, v1, Lcom/meizu/media/gallery/data/b;->h:I

    .line 1341
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bu;->m_()I

    move-result v0

    iput v0, v1, Lcom/meizu/media/gallery/data/b;->d:I

    .line 1342
    iput-boolean v8, v1, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 1344
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x238f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->i_()J

    .line 1283
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    check-cast v0, Lcom/meizu/media/gallery/data/an;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/an;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 1284
    new-instance v1, Lcom/meizu/media/gallery/utils/g;

    invoke-direct {v1}, Lcom/meizu/media/gallery/utils/g;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bk;

    .line 1290
    instance-of v3, v2, Lcom/meizu/media/gallery/data/am;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/meizu/media/gallery/data/k;

    if-nez v3, :cond_2

    goto :goto_0

    .line 1294
    :cond_2
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v3

    .line 1295
    invoke-static {v3}, Lcom/meizu/media/gallery/data/cn;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lcom/meizu/media/gallery/data/bl;->aH:I

    if-ne v4, v3, :cond_3

    goto :goto_0

    .line 1299
    :cond_3
    new-instance v4, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v4}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 1300
    iput-object v2, v4, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 1301
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v2

    iput v2, v4, Lcom/meizu/media/gallery/data/b;->d:I

    .line 1302
    iget-object v2, v4, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/meizu/media/gallery/data/b;->a:J

    .line 1303
    iget-object v2, v4, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 1304
    iput v3, v4, Lcom/meizu/media/gallery/data/b;->h:I

    .line 1306
    iget v2, v4, Lcom/meizu/media/gallery/data/b;->d:I

    if-lez v2, :cond_1

    .line 1307
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private c()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2391

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1353
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->i_()J

    .line 1354
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    check-cast v1, Lcom/meizu/media/gallery/data/an;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/an;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 1355
    new-instance v2, Lcom/meizu/media/gallery/utils/g;

    invoke-direct {v2}, Lcom/meizu/media/gallery/utils/g;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1357
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v3

    .line 1361
    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->l:Z

    if-nez v4, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "/local/privacy"

    .line 1362
    invoke-static {v4}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/av;

    if-eqz v3, :cond_1

    .line 1364
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/av;->j()V

    .line 1365
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/av;->i_()J

    .line 1366
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1370
    :cond_1
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->a(Ljava/util/ArrayList;)V

    move v3, v0

    .line 1373
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1374
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bk;

    .line 1378
    iget-boolean v5, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->l:Z

    if-eqz v5, :cond_4

    .line 1379
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->u()Ljava/util/ArrayList;

    move-result-object v5

    .line 1380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1381
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/data/bi;

    .line 1382
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v8

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_5

    goto :goto_3

    .line 1388
    :cond_4
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v6

    .line 1391
    :cond_5
    new-instance v5, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v5}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 1392
    iput-object v4, v5, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 1393
    iget-object v7, v5, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/meizu/media/gallery/data/b;->a:J

    .line 1394
    iput v6, v5, Lcom/meizu/media/gallery/data/b;->d:I

    .line 1395
    iget-object v6, v5, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 1396
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    iput v4, v5, Lcom/meizu/media/gallery/data/b;->h:I

    .line 1397
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2392

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1404
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1405
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 1407
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1272
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->i:I

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1232
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2393

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1412
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->a:Z

    if-nez v0, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->c:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 1415
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->a:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2394

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1419
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->a:Z

    if-eqz v1, :cond_1

    .line 1420
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->c:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 1422
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->a:Z

    return-void
.end method
