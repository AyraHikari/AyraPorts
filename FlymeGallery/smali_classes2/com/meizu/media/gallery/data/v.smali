.class public Lcom/meizu/media/gallery/data/v;
.super Lcom/meizu/media/gallery/data/bk;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/data/bg;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/a;

.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/meizu/media/gallery/data/v;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/bk;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/data/v;->b:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/v;->c:Ljava/util/ArrayList;

    .line 25
    iput-object p2, p0, Lcom/meizu/media/gallery/data/v;->a:Lcom/meizu/media/gallery/a;

    return-void
.end method

.method public static a(J)Lcom/meizu/media/gallery/data/br;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/br;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xc41

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/br;

    return-object p0

    .line 110
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/u;->c:Lcom/meizu/media/gallery/data/br;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trash_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/meizu/media/gallery/cloud/data/e;Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/cloud/c/a;)Lcom/meizu/media/gallery/data/w;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/data/e;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/cloud/c/a;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/w;

    const/4 v0, 0x0

    const/16 v5, 0xc42

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/w;

    return-object p1

    .line 115
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/br;->b()Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/w;

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/w;->a(Lcom/meizu/media/gallery/cloud/data/e;)Lcom/meizu/media/gallery/utils/bp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/bp;->a()Z

    move-result p1

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 120
    iput v8, p3, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    goto :goto_0

    .line 123
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/data/w;

    iget-object p3, p0, Lcom/meizu/media/gallery/data/v;->a:Lcom/meizu/media/gallery/a;

    invoke-direct {v1, p2, p3, p1}, Lcom/meizu/media/gallery/data/w;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/cloud/data/e;)V

    .line 125
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private j()Lcom/meizu/media/gallery/cloud/a/k;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cloud/a/k;

    const/4 v4, 0x0

    const/16 v5, 0xc40

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/a/k;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move-object v4, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 82
    :try_start_0
    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/a/a;->b(I)Lcom/meizu/media/gallery/cloud/a/k;

    move-result-object v5
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/cloud/a/k;->a(Lcom/meizu/media/gallery/cloud/a/k;)V

    .line 99
    :goto_1
    iget-boolean v5, v5, Lcom/meizu/media/gallery/cloud/a/k;->c:Z

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    int-to-long v5, v2

    .line 102
    iget-wide v7, v4, Lcom/meizu/media/gallery/cloud/a/k;->a:J

    add-long/2addr v5, v7

    long-to-int v2, v5

    goto :goto_0

    :catch_0
    move-exception v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reload failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CloudTrashAlbum"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    if-lt v3, v5, :cond_1

    :cond_4
    if-eqz v0, :cond_5

    move-object v1, v4

    :cond_5
    return-object v1
.end method


# virtual methods
.method public a(II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p1, p0, Lcom/meizu/media/gallery/data/v;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method public i_()J
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc3f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 36
    iput v2, p0, Lcom/meizu/media/gallery/data/v;->b:I

    .line 37
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/v;->y:J

    return-wide v0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/v;->j()Lcom/meizu/media/gallery/cloud/a/k;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/meizu/media/gallery/data/v;->b:I

    .line 43
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/v;->y:J

    return-wide v0

    .line 47
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/meizu/media/gallery/cloud/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/cloud/data/e;

    .line 49
    new-instance v6, Lcom/meizu/media/gallery/cloud/c/a;

    invoke-direct {v6}, Lcom/meizu/media/gallery/cloud/c/a;-><init>()V

    .line 50
    iput v2, v6, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    .line 51
    iget-wide v7, v5, Lcom/meizu/media/gallery/cloud/data/e;->b:J

    invoke-static {v7, v8}, Lcom/meizu/media/gallery/data/v;->a(J)Lcom/meizu/media/gallery/data/br;

    move-result-object v7

    invoke-direct {p0, v5, v7, v6}, Lcom/meizu/media/gallery/data/v;->a(Lcom/meizu/media/gallery/cloud/data/e;Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/cloud/c/a;)Lcom/meizu/media/gallery/data/w;

    move-result-object v5

    .line 52
    iget v6, v6, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    if-ne v6, v2, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    or-int/2addr v4, v6

    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    .line 56
    iget-object v1, p0, Lcom/meizu/media/gallery/data/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    if-eqz v2, :cond_6

    .line 61
    iget-object v1, p0, Lcom/meizu/media/gallery/data/v;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/data/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v2, p0, Lcom/meizu/media/gallery/data/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-static {}, Lcom/meizu/media/gallery/data/v;->T()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/data/v;->y:J

    .line 65
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_6
    :goto_3
    iput v0, p0, Lcom/meizu/media/gallery/data/v;->b:I

    .line 70
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/v;->y:J

    return-wide v0
.end method

.method public l_()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc43

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xc3e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/v;->a:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100530

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/meizu/media/gallery/data/v;->b:I

    return v0
.end method
