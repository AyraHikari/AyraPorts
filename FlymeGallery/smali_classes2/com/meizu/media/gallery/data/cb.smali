.class public Lcom/meizu/media/gallery/data/cb;
.super Lcom/meizu/media/gallery/data/c;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meizu/media/gallery/data/br;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final i:Lcom/meizu/media/gallery/data/br;

.field public static final j:Lcom/meizu/media/gallery/data/br;


# instance fields
.field private final k:Lcom/meizu/media/gallery/a;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/meizu/media/gallery/data/l;

.field private n:J

.field private final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    sget-object v0, Lcom/meizu/media/gallery/data/ce;->a:Lcom/meizu/media/gallery/data/br;

    const-string v1, "item"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/cb;->b:Lcom/meizu/media/gallery/data/br;

    .line 30
    sget-object v0, Lcom/meizu/media/gallery/data/cb;->b:Lcom/meizu/media/gallery/data/br;

    const-string v1, "old"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/cb;->i:Lcom/meizu/media/gallery/data/br;

    .line 31
    sget-object v0, Lcom/meizu/media/gallery/data/cb;->b:Lcom/meizu/media/gallery/data/br;

    const-string v1, "system"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/cb;->j:Lcom/meizu/media/gallery/data/br;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/a;)V
    .locals 5

    .line 40
    sget-object v0, Lcom/meizu/media/gallery/data/cb;->b:Lcom/meizu/media/gallery/data/br;

    invoke-static {}, Lcom/meizu/media/gallery/data/cb;->T()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/data/c;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/cb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/meizu/media/gallery/data/cb;->m:Lcom/meizu/media/gallery/data/l;

    const-wide/16 v2, 0x0

    .line 37
    iput-wide v2, p0, Lcom/meizu/media/gallery/data/cb;->n:J

    .line 117
    sget-object v0, Lcom/meizu/media/gallery/data/-$$Lambda$cb$Qt2Yblqpq0dKX-CPoRdWXCkmmJM;->INSTANCE:Lcom/meizu/media/gallery/data/-$$Lambda$cb$Qt2Yblqpq0dKX-CPoRdWXCkmmJM;

    iput-object v0, p0, Lcom/meizu/media/gallery/data/cb;->o:Ljava/util/Comparator;

    .line 41
    iput-object p1, p0, Lcom/meizu/media/gallery/data/cb;->k:Lcom/meizu/media/gallery/a;

    .line 42
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/meizu/media/gallery/data/l;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    aput-object v4, v2, v3

    sget-object v3, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    aput-object v3, v2, v1

    invoke-direct {v0, p0, v2, p1}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;[Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/cb;->m:Lcom/meizu/media/gallery/data/l;

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/cb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xe61

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 118
    :cond_0
    check-cast p0, Lcom/meizu/media/gallery/data/cc;

    .line 119
    check-cast p1, Lcom/meizu/media/gallery/data/cc;

    if-ne p0, p1, :cond_1

    return v8

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/cc;->q()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cc;->q()I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_3

    .line 123
    iget-wide v0, p1, Lcom/meizu/media/gallery/data/cc;->A:J

    iget-wide p0, p0, Lcom/meizu/media/gallery/data/cc;->A:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_2

    move v2, v9

    :cond_2
    return v2

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/cc;->q()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cc;->q()I

    move-result p0

    if-le p1, p0, :cond_4

    move v2, v9

    :cond_4
    return v2
.end method

.method private a(Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/cb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe5a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 139
    :cond_0
    iget v0, p1, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->group_type:I

    if-nez v0, :cond_1

    .line 140
    iget p1, p1, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->file_size:I

    int-to-long v0, p1

    return-wide v0

    .line 142
    :cond_1
    iget-object p1, p1, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/data/cb;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Landroid/database/Cursor;)Lcom/meizu/media/gallery/data/cc;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/data/cb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v6, v3

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/data/cc;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0xe5d

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/cc;

    return-object p0

    .line 173
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/cc;

    if-nez v1, :cond_1

    .line 176
    new-instance v1, Lcom/meizu/media/gallery/data/cc;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/data/cc;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Landroid/database/Cursor;)V

    .line 178
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;)Lcom/meizu/media/gallery/data/cc;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/cb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/cc;

    const/4 v0, 0x0

    const/16 v5, 0xe5c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/cc;

    return-object p1

    .line 161
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/cb;->k:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/cc;

    if-nez v1, :cond_1

    .line 164
    new-instance v1, Lcom/meizu/media/gallery/data/cd;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/cb;->k:Lcom/meizu/media/gallery/a;

    invoke-direct {v1, v2, p1, p2}, Lcom/meizu/media/gallery/data/cd;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;)V

    .line 166
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/meizu/media/gallery/data/cc;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/data/cc;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/cb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/cc;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe59

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/cb;->o:Ljava/util/Comparator;

    invoke-static {p2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    sub-int/2addr v0, v8

    .line 135
    :cond_1
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;)J
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/cb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe5b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 147
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    return-wide v0

    .line 153
    :cond_1
    array-length v2, p1

    :goto_0
    if-ge v8, v2, :cond_2

    aget-object v3, p1, v8

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static synthetic lambda$Qt2Yblqpq0dKX-CPoRdWXCkmmJM(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/data/cb;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)I

    move-result p0

    return p0
.end method

.method public static m()Lcom/meizu/media/gallery/data/cb;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/cb;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xe60

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/cb;

    return-object v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/data/cb;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/cb;

    if-eqz v0, :cond_1

    return-object v0

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrashAlbum.getInstance returns null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(II)Ljava/util/ArrayList;
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/data/c;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/cb;->n:J

    return-wide v0
.end method

.method public j_()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/data/z;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xe58

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/meizu/media/gallery/data/cb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    iget-object v4, p0, Lcom/meizu/media/gallery/data/cb;->m:Lcom/meizu/media/gallery/data/l;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    or-int/2addr v2, v4

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is_trashed=1 AND media_type IN (1,3) AND "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android:query-arg-sql-selection"

    .line 57
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-sort-order"

    const-string v6, "date_expires DESC,_id DESC"

    .line 58
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-match-trashed"

    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, Lcom/meizu/media/gallery/data/cb;->k:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Lcom/meizu/media/gallery/utils/ae;->d:Landroid/net/Uri;

    sget-object v7, Lcom/meizu/media/gallery/data/cc;->f:[Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v2, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_id"

    .line 65
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 66
    iget-object v2, p0, Lcom/meizu/media/gallery/data/cb;->k:Lcom/meizu/media/gallery/a;

    sget-object v9, Lcom/meizu/media/gallery/data/cb;->j:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v9, v6, v7}, Lcom/meizu/media/gallery/data/br;->a(J)Lcom/meizu/media/gallery/data/br;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/meizu/media/gallery/data/cb;->a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Landroid/database/Cursor;)Lcom/meizu/media/gallery/data/cc;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/cc;->J()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    throw v1

    .line 76
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_trashed=1 AND media_type IN (1,3) AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android:query-arg-sql-selection"

    .line 78
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-group-by"

    const-string v6, "bucket_id"

    .line 79
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-sort-order"

    const-string v6, "date_expires DESC,_id DESC"

    .line 80
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-match-trashed"

    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/data/cb;->k:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Lcom/meizu/media/gallery/utils/ae;->d:Landroid/net/Uri;

    sget-object v7, Lcom/meizu/media/gallery/data/cc;->f:[Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v2, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_id"

    .line 87
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 88
    iget-object v2, p0, Lcom/meizu/media/gallery/data/cb;->k:Lcom/meizu/media/gallery/a;

    sget-object v8, Lcom/meizu/media/gallery/data/cb;->j:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v8, v6, v7}, Lcom/meizu/media/gallery/data/br;->a(J)Lcom/meizu/media/gallery/data/br;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/meizu/media/gallery/data/cb;->a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Landroid/database/Cursor;)Lcom/meizu/media/gallery/data/cc;

    move-result-object v2

    .line 89
    iput v3, v2, Lcom/meizu/media/gallery/data/cc;->b:I

    .line 90
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/cc;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/meizu/media/gallery/data/cb;->c(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 91
    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/data/cb;->a(Lcom/meizu/media/gallery/data/cc;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 94
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    throw v1

    .line 99
    :cond_5
    :goto_4
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/trashbin/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    .line 101
    sget-object v3, Lcom/meizu/media/gallery/data/cb;->i:Lcom/meizu/media/gallery/data/br;

    iget-object v6, v2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/meizu/media/gallery/data/cb;->a(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;)Lcom/meizu/media/gallery/data/cc;

    move-result-object v3

    .line 102
    invoke-direct {p0, v3, v1}, Lcom/meizu/media/gallery/data/cb;->a(Lcom/meizu/media/gallery/data/cc;Ljava/util/ArrayList;)V

    .line 103
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/data/cb;->a(Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;)J

    move-result-wide v2

    add-long/2addr v4, v2

    goto :goto_5

    .line 106
    :cond_6
    monitor-enter p0

    .line 107
    :try_start_2
    iput-wide v4, p0, Lcom/meizu/media/gallery/data/cb;->n:J

    .line 108
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 111
    :cond_7
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe5f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/cb;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/cb;->y:J

    const/4 v0, -0x1

    .line 223
    iput v0, p0, Lcom/meizu/media/gallery/data/cb;->d:I

    .line 224
    iget-object v0, p0, Lcom/meizu/media/gallery/data/cb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/cb;->k()V

    .line 227
    iget-object v0, p0, Lcom/meizu/media/gallery/data/cb;->k:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    const-string v1, "/local/image_record"

    invoke-static {v1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    .line 228
    instance-of v1, v0, Lcom/meizu/media/gallery/data/an;

    if-eqz v1, :cond_1

    .line 229
    check-cast v0, Lcom/meizu/media/gallery/data/an;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/an;->k()V

    :cond_1
    return-void
.end method

.method public o_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/cb;->k:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100530

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p_()Ljava/lang/String;
    .locals 1

    const-string v0, "TrashAlbum"

    return-object v0
.end method
