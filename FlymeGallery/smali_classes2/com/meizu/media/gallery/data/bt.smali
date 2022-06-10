.class public Lcom/meizu/media/gallery/data/bt;
.super Lcom/meizu/media/gallery/data/c;
.source "SourceFile"


# static fields
.field private static final b:Lcom/meizu/media/gallery/data/k$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private i:Lcom/meizu/media/gallery/a;

.field private j:Lcom/meizu/media/gallery/data/l;

.field private k:I

.field private l:J

.field private m:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/meizu/media/gallery/data/k$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/k$a;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/data/bt;->b:Lcom/meizu/media/gallery/data/k$a;

    return-void
.end method

.method constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V
    .locals 7

    .line 30
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/b;->c()Lcom/meizu/media/gallery/external/entities/b/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meizu/media/gallery/external/entities/b/b;->c(I)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/data/bt;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;IJ)V

    return-void
.end method

.method constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;IJ)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/meizu/media/gallery/data/bt;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/c;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    .line 135
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/bt;->m:Ljava/util/LinkedHashSet;

    .line 35
    iput-object p2, p0, Lcom/meizu/media/gallery/data/bt;->i:Lcom/meizu/media/gallery/a;

    .line 36
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-direct {p1, p0, v0, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/bt;->j:Lcom/meizu/media/gallery/data/l;

    .line 37
    iput p3, p0, Lcom/meizu/media/gallery/data/bt;->k:I

    .line 38
    iput-wide p4, p0, Lcom/meizu/media/gallery/data/bt;->l:J

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/bt;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/data/bt;->m:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xe31

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/data/bt;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "SceneAlbum"

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appendEditedItems~~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/data/bt;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v1, p0, Lcom/meizu/media/gallery/data/bt;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    if-eqz v2, :cond_2

    .line 170
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 172
    :cond_3
    sget-object v3, Lcom/meizu/media/gallery/data/bt;->b:Lcom/meizu/media/gallery/data/k$a;

    invoke-static {p1, v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-gez v3, :cond_2

    neg-int v3, v3

    sub-int/2addr v3, v0

    const-string v4, "SceneAlbum"

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appendEditedItems: insertIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " item:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 182
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(II)Ljava/util/ArrayList;
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/data/c;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(IJ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/data/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0xe28

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/utils/bp;

    invoke-direct {v0}, Lcom/meizu/media/gallery/utils/bp;-><init>()V

    .line 43
    iget v1, p0, Lcom/meizu/media/gallery/data/bt;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/data/bt;->k:I

    .line 44
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/bt;->l:J

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/bt;->l:J

    .line 46
    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/bp;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    invoke-static {}, Lcom/meizu/media/gallery/data/bt;->T()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/bt;->y:J

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe2e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bt;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bt;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe2f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bt;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bt;->n()V

    .line 149
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/bt;->c(Lcom/meizu/media/gallery/data/bi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe30

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan single:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SceneAlbum"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a()Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/data/bt$1;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/data/bt$1;-><init>(Lcom/meizu/media/gallery/data/bt;Lcom/meizu/media/gallery/data/bi;)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a(Landroid/net/Uri;Lcom/meizu/media/gallery/cluster/FaceCluster$a;)V

    return-void
.end method

.method public declared-synchronized i()I
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xe2c

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v0

    .line 103
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/bt;->a:Z

    if-eqz v1, :cond_1

    invoke-super {p0}, Lcom/meizu/media/gallery/data/c;->i()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v0

    .line 105
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/b;->c()Lcom/meizu/media/gallery/external/entities/b/b;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/data/bt;->k:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/external/entities/b/b;->a(I)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bt;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    .line 110
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/meizu/media/gallery/data/bt;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v5, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v0}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "datetaken DESC, _id DESC"

    .line 110
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 117
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/data/bt;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v0, v2

    .line 119
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 119
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    :cond_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/meizu/media/gallery/data/bt;->k:I

    return v0
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

    sget-object v3, Lcom/meizu/media/gallery/data/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xe2a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/bt;->j:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/external/b;->c()Lcom/meizu/media/gallery/external/entities/b/b;

    move-result-object v2

    iget v3, p0, Lcom/meizu/media/gallery/data/bt;->k:I

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/external/entities/b/b;->a(I)Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/data/bt;->a(Ljava/util/ArrayList;)V

    return-object v1

    .line 77
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/data/bt;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {v3}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v6, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v0}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "datetaken DESC, _id DESC"

    .line 77
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 84
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    iget-object v3, p0, Lcom/meizu/media/gallery/data/bt;->i:Lcom/meizu/media/gallery/a;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v0}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    throw v0

    .line 92
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/data/bt;->a(Ljava/util/ArrayList;)V

    return-object v1

    .line 66
    :cond_4
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0
.end method

.method public l()Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v4, 0x0

    const/16 v5, 0xe29

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bt;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    iget-wide v2, p0, Lcom/meizu/media/gallery/data/bt;->l:J

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/data/br;->a(J)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/bt;->l:J

    return-wide v0
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe2b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/meizu/media/gallery/data/bt;->d:I

    .line 98
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bt;->j:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->c()V

    return-void
.end method

.method public o_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bt;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe2d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 128
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/meizu/media/gallery/data/bt;->k:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 130
    iget v0, p0, Lcom/meizu/media/gallery/data/bt;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/data/bt;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
