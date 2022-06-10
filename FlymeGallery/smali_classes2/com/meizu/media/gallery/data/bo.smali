.class public Lcom/meizu/media/gallery/data/bo;
.super Lcom/meizu/media/gallery/data/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/a;

.field private i:Lcom/meizu/media/gallery/data/l;

.field private j:J


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;J)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/meizu/media/gallery/data/bo;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/c;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    .line 23
    iput-object p2, p0, Lcom/meizu/media/gallery/data/bo;->b:Lcom/meizu/media/gallery/a;

    .line 24
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    sget-object p2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/bo;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {p1, p0, p2, v0}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/bo;->i:Lcom/meizu/media/gallery/data/l;

    .line 25
    iput-wide p3, p0, Lcom/meizu/media/gallery/data/bo;->j:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(II)Ljava/util/ArrayList;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/data/c;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public j_()Ljava/util/ArrayList;
    .locals 12
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

    sget-object v3, Lcom/meizu/media/gallery/data/bo;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xe0b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/bo;->i:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/bo;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "MemoryAlbumFull"

    if-nez v1, :cond_1

    const-string v0, "didn\'t set moment id"

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v5

    iget-wide v6, p0, Lcom/meizu/media/gallery/data/bo;->j:J

    invoke-virtual {v5, v6, v7}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMemoryItem(J)Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v5

    if-nez v5, :cond_2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadData: memoryItem is null,momentID = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/media/gallery/data/bo;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 44
    :cond_2
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getStartTime()J

    move-result-wide v6

    .line 45
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getStopTime()J

    move-result-wide v8

    .line 46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reloadData: startTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " stopTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v10, v6, v3

    if-eqz v10, :cond_3

    cmp-long v3, v8, v3

    if-eqz v3, :cond_3

    cmp-long v3, v6, v8

    if-ltz v3, :cond_5

    :cond_3
    const-string v3, "reloadData: has wrong start time or stop time,regenerate!"

    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 50
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getFirstPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v2

    .line 51
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getLastPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v6

    move-wide v8, v6

    move-wide v6, v2

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getFirstPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/moment/utils/l;->c(J)I

    move-result v2

    .line 54
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getLastPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/moment/utils/l;->c(J)I

    move-result v3

    .line 55
    invoke-static {v2}, Lcom/meizu/media/gallery/moment/utils/l;->c(I)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 56
    invoke-static {v3}, Lcom/meizu/media/gallery/moment/utils/l;->d(I)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide v8, v2

    .line 58
    :goto_0
    invoke-virtual {v5, v6, v7}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStartTime(J)V

    .line 59
    invoke-virtual {v5, v8, v9}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStopTime(J)V

    .line 60
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->updateMemoryItem(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    :cond_5
    const-string v2, "/local/camera/all"

    .line 63
    invoke-static {v2}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    .line 66
    instance-of v4, v3, Lcom/meizu/media/gallery/data/ap;

    if-eqz v4, :cond_c

    .line 68
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->E_()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 76
    :cond_7
    iget-object v4, p0, Lcom/meizu/media/gallery/data/bo;->b:Lcom/meizu/media/gallery/a;

    invoke-interface {v4}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v4

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 80
    :cond_8
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/meizu/media/gallery/data/bl;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 81
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/meizu/media/gallery/data/bl;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    .line 84
    :cond_9
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v4

    cmp-long v10, v4, v6

    if-gez v10, :cond_a

    goto :goto_2

    :cond_a
    cmp-long v4, v4, v8

    if-lez v4, :cond_b

    goto :goto_3

    .line 91
    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    :goto_3
    return-object v1

    .line 31
    :cond_e
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
