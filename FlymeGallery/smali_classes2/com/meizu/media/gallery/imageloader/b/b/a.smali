.class public Lcom/meizu/media/gallery/imageloader/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/meizu/media/gallery/imageloader/b/b/a$1;

    invoke-direct {v0}, Lcom/meizu/media/gallery/imageloader/b/b/a$1;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/imageloader/b/b/a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->b:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->d:I

    .line 80
    iput p1, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->e:I

    return-void
.end method

.method private declared-synchronized b()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x2c5b

    new-array v6, v0, [Ljava/lang/Class;

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

    .line 128
    :cond_0
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->d:I

    iget v2, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->e:I

    if-le v1, v2, :cond_1

    .line 129
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 130
    iget-object v2, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    iget v2, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->d:I

    array-length v1, v1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x2c5c

    new-array v6, v0, [Ljava/lang/Class;

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

    .line 136
    :cond_0
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->d:I

    if-lez v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 138
    iget-object v2, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    iget v2, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->d:I

    array-length v1, v1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([B)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x2c5a

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [B

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

    :cond_0
    if-eqz p1, :cond_3

    .line 111
    :try_start_1
    array-length v1, p1

    iget v2, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->e:I

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->c:Ljava/util/List;

    sget-object v2, Lcom/meizu/media/gallery/imageloader/b/b/a;->a:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_2

    neg-int v1, v1

    sub-int/2addr v1, v0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    iget v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->d:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->d:I

    .line 121
    invoke-direct {p0}, Lcom/meizu/media/gallery/imageloader/b/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 112
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)[B
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x2c59

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, [B

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 92
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    array-length v1, v0

    if-lt v1, p1, :cond_1

    .line 95
    iget p1, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->d:I

    array-length v1, v0

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->d:I

    .line 96
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->c:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/b/b/a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 101
    :cond_2
    :try_start_2
    new-array p1, p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
