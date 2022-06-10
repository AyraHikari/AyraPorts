.class public Lcom/meizu/media/gallery/data/ac;
.super Lcom/meizu/media/gallery/data/c;
.source "SourceFile"


# static fields
.field private static final b:Lcom/meizu/media/gallery/data/k$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private i:Lcom/meizu/media/gallery/a;

.field private j:Lcom/meizu/media/gallery/data/l;

.field private k:I

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:Ljava/util/LinkedHashSet;
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

    .line 34
    new-instance v0, Lcom/meizu/media/gallery/data/k$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/k$a;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/data/ac;->b:Lcom/meizu/media/gallery/data/k$a;

    return-void
.end method

.method constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V
    .locals 0

    .line 45
    invoke-static {p3}, Lcom/meizu/media/gallery/cluster/c;->a(I)Lcom/meizu/media/gallery/cluster/c$d;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/data/ac;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/cluster/c$d;)V

    return-void
.end method

.method constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/cluster/c$d;)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/meizu/media/gallery/data/ac;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/c;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ac;->l:Ljava/lang/Integer;

    const p1, 0xffff

    .line 42
    iput p1, p0, Lcom/meizu/media/gallery/data/ac;->o:I

    .line 226
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ac;->p:Ljava/util/LinkedHashSet;

    .line 50
    iput-object p2, p0, Lcom/meizu/media/gallery/data/ac;->i:Lcom/meizu/media/gallery/a;

    .line 51
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-direct {p1, p0, v0, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ac;->j:Lcom/meizu/media/gallery/data/l;

    .line 52
    iget p1, p3, Lcom/meizu/media/gallery/cluster/c$d;->a:I

    iput p1, p0, Lcom/meizu/media/gallery/data/ac;->k:I

    .line 53
    iget-object p1, p3, Lcom/meizu/media/gallery/cluster/c$d;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ac;->l:Ljava/lang/Integer;

    .line 54
    iget-object p1, p3, Lcom/meizu/media/gallery/cluster/c$d;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/meizu/media/gallery/cluster/c$d;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p3, Lcom/meizu/media/gallery/cluster/c$d;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ac;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/ac;->n:Z

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p3, Lcom/meizu/media/gallery/cluster/c$d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ac;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/ac;->n:Z

    .line 61
    :goto_0
    iget p1, p3, Lcom/meizu/media/gallery/cluster/c$d;->b:I

    iput p1, p0, Lcom/meizu/media/gallery/data/ac;->o:I

    .line 62
    iget p1, p3, Lcom/meizu/media/gallery/cluster/c$d;->e:I

    iput p1, p0, Lcom/meizu/media/gallery/data/ac;->d:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/ac;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/data/ac;->p:Ljava/util/LinkedHashSet;

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

    sget-object v3, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xc97

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

    .line 255
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ac;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "FaceAlbum"

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appendEditedItems~~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/data/ac;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ac;->p:Ljava/util/LinkedHashSet;

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

    .line 258
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 260
    :cond_3
    sget-object v3, Lcom/meizu/media/gallery/data/ac;->b:Lcom/meizu/media/gallery/data/k$a;

    invoke-static {p1, v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-gez v3, :cond_2

    neg-int v3, v3

    sub-int/2addr v3, v0

    const-string v4, "FaceAlbum"

    .line 267
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

    .line 268
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 270
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

    .line 29
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/data/c;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/cluster/c$d;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/cluster/c$d;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc8b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/utils/bp;

    invoke-direct {v1}, Lcom/meizu/media/gallery/utils/bp;-><init>()V

    .line 67
    iget-object v2, p0, Lcom/meizu/media/gallery/data/ac;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meizu/media/gallery/cluster/c$d;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/meizu/media/gallery/data/ac;->l:Ljava/lang/Integer;

    .line 68
    iget-object v2, p1, Lcom/meizu/media/gallery/cluster/c$d;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/meizu/media/gallery/cluster/c$d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/meizu/media/gallery/data/ac;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/meizu/media/gallery/cluster/c$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/meizu/media/gallery/data/ac;->m:Ljava/lang/String;

    .line 70
    iget-boolean v2, p0, Lcom/meizu/media/gallery/data/ac;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/ac;->n:Z

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ac;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/cluster/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/data/ac;->m:Ljava/lang/String;

    .line 73
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/ac;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/ac;->n:Z

    .line 76
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/data/ac;->o:I

    iget v2, p1, Lcom/meizu/media/gallery/cluster/c$d;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/data/ac;->o:I

    .line 77
    iget v0, p0, Lcom/meizu/media/gallery/data/ac;->d:I

    iget p1, p1, Lcom/meizu/media/gallery/cluster/c$d;->e:I

    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/data/ac;->d:I

    .line 78
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/bp;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    invoke-static {}, Lcom/meizu/media/gallery/data/ac;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/ac;->y:J

    :cond_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc94

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ac;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ac;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 231
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

    sget-object v3, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ac;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ac;->o()V

    .line 240
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/ac;->c(Lcom/meizu/media/gallery/data/bi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 238
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

    sget-object v3, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/FaceCluster;->a()Lcom/meizu/media/gallery/cluster/FaceCluster;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/data/ac$1;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/data/ac$1;-><init>(Lcom/meizu/media/gallery/data/ac;Lcom/meizu/media/gallery/data/bi;)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/cluster/FaceCluster;->a(Landroid/net/Uri;Lcom/meizu/media/gallery/cluster/FaceCluster$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc91

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ac;->m:Ljava/lang/String;

    .line 186
    iput-boolean v8, p0, Lcom/meizu/media/gallery/data/ac;->n:Z

    .line 187
    invoke-static {}, Lcom/meizu/media/gallery/data/ac;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/ac;->y:J

    .line 188
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/cluster/c;->a(Lcom/meizu/media/gallery/data/ac;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 88
    iget v0, p0, Lcom/meizu/media/gallery/data/ac;->o:I

    if-eq v0, p1, :cond_0

    .line 89
    iput p1, p0, Lcom/meizu/media/gallery/data/ac;->o:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xc8f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ac;->l:Ljava/lang/Integer;

    .line 147
    invoke-static {}, Lcom/meizu/media/gallery/data/ac;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/ac;->y:J

    .line 148
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ac;->o()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc92

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/utils/bp;

    invoke-direct {v0}, Lcom/meizu/media/gallery/utils/bp;-><init>()V

    if-eqz p1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ac;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/media/gallery/data/ac;->m:Ljava/lang/String;

    .line 202
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/ac;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/ac;->n:Z

    .line 205
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/data/ac;->k:I

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/cluster/c;->b(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ac;->l:Ljava/lang/Integer;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/meizu/media/gallery/data/ac;->l:Ljava/lang/Integer;

    .line 208
    iget v1, p0, Lcom/meizu/media/gallery/data/ac;->o:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/data/ac;->o:I

    .line 211
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/bp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 212
    invoke-static {}, Lcom/meizu/media/gallery/data/ac;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/ac;->y:J

    .line 213
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ac;->o()V

    :cond_3
    return-void
.end method

.method public declared-synchronized i()I
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xc90

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

    .line 153
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/ac;->a:Z

    if-eqz v1, :cond_1

    invoke-super {p0}, Lcom/meizu/media/gallery/data/c;->i()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v0

    .line 155
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/b;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/data/ac;->k:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/external/entities/a/f;->a(I)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ac;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    .line 159
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/meizu/media/gallery/data/ac;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v5, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v0}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "datetaken DESC, _id DESC"

    .line 159
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 166
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ac;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v0, v2

    .line 168
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 168
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
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

    .line 84
    iget v0, p0, Lcom/meizu/media/gallery/data/ac;->o:I

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

    sget-object v3, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xc8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ac;->j:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/external/b;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v2

    iget v3, p0, Lcom/meizu/media/gallery/data/ac;->k:I

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/external/entities/a/f;->a(I)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/data/ac;->a(Ljava/util/ArrayList;)V

    return-object v1

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/data/ac;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {v3}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v6, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v0}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "datetaken DESC, _id DESC"

    .line 121
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 128
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    iget-object v3, p0, Lcom/meizu/media/gallery/data/ac;->i:Lcom/meizu/media/gallery/a;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v0}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 132
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    throw v0

    .line 136
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/data/ac;->a(Ljava/util/ArrayList;)V

    return-object v1

    .line 112
    :cond_4
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0
.end method

.method public l()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/meizu/media/gallery/data/ac;->k:I

    return v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xc8c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ac;->l:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/c;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ac;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lcom/meizu/media/gallery/data/ac;->d:I

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ac;->j:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->c()V

    return-void
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ac;->m:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/ac;->n:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ac;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc93

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/ac;->n:Z

    if-nez v1, :cond_1

    return-void

    .line 220
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/data/ac;->k:I

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ac;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cluster/c;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/ac;->n:Z

    .line 222
    invoke-static {}, Lcom/meizu/media/gallery/data/ac;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/ac;->y:J

    .line 223
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ac;->j:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->c()V

    :cond_2
    return-void
.end method
