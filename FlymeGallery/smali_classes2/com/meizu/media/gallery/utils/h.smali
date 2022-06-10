.class public final Lcom/meizu/media/gallery/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/meizu/media/gallery/utils/h;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final d:Landroid/util/SparseIntArray;

.field private e:Ljava/lang/String;

.field private f:Lcom/meizu/media/gallery/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/utils/k<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/meizu/media/gallery/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/utils/k<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/meizu/media/gallery/utils/az;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meizu/media/gallery/utils/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Gallery_local/custom_album_name_list.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/utils/h;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meizu/media/gallery/utils/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/utils/h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/meizu/media/gallery/utils/h;->c:Lcom/meizu/media/gallery/utils/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/meizu/media/gallery/utils/k;

    sget-object v1, Lcom/meizu/media/gallery/utils/h;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/utils/k;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/h;->f:Lcom/meizu/media/gallery/utils/k;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/meizu/media/gallery/utils/h;->g:Lcom/meizu/media/gallery/utils/k;

    .line 32
    iput-object v0, p0, Lcom/meizu/media/gallery/utils/h;->h:Landroid/util/SparseArray;

    .line 33
    iput-object v0, p0, Lcom/meizu/media/gallery/utils/h;->i:Landroid/util/SparseArray;

    .line 44
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/h;->c()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/h;->d:Landroid/util/SparseIntArray;

    .line 45
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/meizu/media/gallery/utils/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/meizu/media/gallery/utils/k;

    sget-object v1, Lcom/meizu/media/gallery/utils/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/utils/k;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/h;->g:Lcom/meizu/media/gallery/utils/k;

    .line 48
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/h;->e:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/meizu/media/gallery/utils/az;

    invoke-direct {v0}, Lcom/meizu/media/gallery/utils/az;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/h;->j:Lcom/meizu/media/gallery/utils/az;

    .line 51
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/h;->d()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/h;->i:Landroid/util/SparseArray;

    .line 52
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/h;->j:Lcom/meizu/media/gallery/utils/az;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/az;->a()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/h;->h:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/h;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/h;->h:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/utils/h;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/utils/h;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/utils/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x3cb0

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/utils/h;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/utils/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 36
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/utils/h;->c:Lcom/meizu/media/gallery/utils/h;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/meizu/media/gallery/utils/h;

    invoke-direct {v1}, Lcom/meizu/media/gallery/utils/h;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/utils/h;->c:Lcom/meizu/media/gallery/utils/h;

    .line 40
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/utils/h;->c:Lcom/meizu/media/gallery/utils/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3cb8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/h;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private c()Landroid/util/SparseIntArray;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    const/16 v5, 0x3cb1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 59
    sget v1, Lcom/meizu/media/gallery/data/bl;->W:I

    const v2, 0x7f100235

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget v1, Lcom/meizu/media/gallery/data/bl;->S:I

    const v2, 0x7f10023a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget v1, Lcom/meizu/media/gallery/data/bl;->ab:I

    const v2, 0x7f100237

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget v1, Lcom/meizu/media/gallery/data/bl;->U:I

    const v2, 0x7f10023d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget v1, Lcom/meizu/media/gallery/data/bl;->ap:I

    const v2, 0x7f10023f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget v1, Lcom/meizu/media/gallery/data/bl;->ar:I

    const v2, 0x7f100236

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget v1, Lcom/meizu/media/gallery/data/bl;->al:I

    const v2, 0x7f100243

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget v1, Lcom/meizu/media/gallery/data/bl;->aa:I

    const v2, 0x7f10023b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget v1, Lcom/meizu/media/gallery/data/bl;->c:I

    const v2, 0x7f100174

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget v1, Lcom/meizu/media/gallery/data/bl;->I:I

    const v2, 0x7f100242

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    sget v1, Lcom/meizu/media/gallery/data/bl;->q:I

    const v2, 0x7f10023c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    sget v1, Lcom/meizu/media/gallery/data/bl;->aF:I

    const v2, 0x7f100240

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    sget v1, Lcom/meizu/media/gallery/data/bl;->ad:I

    const v2, 0x7f100241

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    sget v1, Lcom/meizu/media/gallery/data/bl;->ay:I

    const v2, 0x7f10034a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    sget v1, Lcom/meizu/media/gallery/data/bl;->aD:I

    const v2, 0x7f100117

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    sget v1, Lcom/meizu/media/gallery/data/bl;->aH:I

    const v2, 0x7f100239

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    sget v1, Lcom/meizu/media/gallery/data/bl;->bd:I

    const v2, 0x7f100234

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    sget v1, Lcom/meizu/media/gallery/data/bl;->aV:I

    const v2, 0x7f10023e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    sget v1, Lcom/meizu/media/gallery/data/bl;->bi:I

    const v2, 0x7f100269

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-object v0
.end method

.method private d()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/16 v5, 0x3cb5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/h;->g:Lcom/meizu/media/gallery/utils/k;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/h;->f:Lcom/meizu/media/gallery/utils/k;

    :goto_0
    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/k;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 150
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/h;->g:Lcom/meizu/media/gallery/utils/k;

    if-eqz v2, :cond_3

    .line 158
    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/k;->b()V

    .line 159
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/h;->f:Lcom/meizu/media/gallery/utils/k;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/utils/k;->a(Ljava/io/Serializable;)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v5, 0x3cb9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/h;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/utils/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v5, 0x3cb2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 85
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/h;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/h;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/h;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;

    if-eqz p1, :cond_6

    .line 101
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/h;->e:Ljava/lang/String;

    const-string v0, "zh-cn"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 102
    iget-object p1, p1, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_cn:Ljava/lang/String;

    return-object p1

    .line 103
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/h;->e:Ljava/lang/String;

    const-string v0, "zh-tw"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/meizu/media/gallery/utils/h;->e:Ljava/lang/String;

    const-string v0, "zh-hk"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p1, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_en:Ljava/lang/String;

    return-object p1

    .line 104
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/meizu/media/gallery/utils/LocalAlbumConfigsDB$TranslatorEntry;->name_tw:Ljava/lang/String;

    return-object p1

    :cond_6
    return-object p2
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cb3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/h;->j:Lcom/meizu/media/gallery/utils/az;

    new-instance v1, Lcom/meizu/media/gallery/utils/h$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/utils/h$1;-><init>(Lcom/meizu/media/gallery/utils/h;)V

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/utils/az;->a(Landroid/content/Context;Lcom/meizu/media/gallery/utils/az$a;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/utils/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cb6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/h;->f:Lcom/meizu/media/gallery/utils/k;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/k;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 170
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/h;->f:Lcom/meizu/media/gallery/utils/k;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/k;->a(Ljava/io/Serializable;)V

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/utils/h;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/y;->d()V

    .line 174
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a()Lcom/meizu/media/gallery/localsearch/searchdb/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, v8}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cb4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/utils/h;->a(Landroid/content/Context;)V

    .line 140
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->o()Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/h;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    iput-object v1, p0, Lcom/meizu/media/gallery/utils/h;->e:Ljava/lang/String;

    .line 143
    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/y;->d()V

    :cond_1
    return-void
.end method
