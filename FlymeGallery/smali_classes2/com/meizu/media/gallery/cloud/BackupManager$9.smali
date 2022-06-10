.class public Lcom/meizu/media/gallery/cloud/BackupManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/BackupManager;->a(Landroid/content/Context;Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;Lcom/meizu/media/gallery/data/CloudBackupDB;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

.field final synthetic b:Lcom/meizu/media/gallery/data/CloudBackupDB;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/meizu/media/gallery/cloud/BackupManager;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/BackupManager;Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;Lcom/meizu/media/gallery/data/CloudBackupDB;Landroid/content/Context;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->a:Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->b:Lcom/meizu/media/gallery/data/CloudBackupDB;

    iput-object p4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILcom/meizu/media/gallery/cloud/o;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p4, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p3

    const-class v2, Lcom/meizu/media/gallery/cloud/o;

    aput-object v2, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 911
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object p2

    monitor-enter p2

    if-eqz p4, :cond_1

    .line 916
    :try_start_0
    iget v1, p4, Lcom/meizu/media/gallery/cloud/o;->a:I

    const/16 v2, 0x2714

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    move p3, p1

    .line 918
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->a:Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, v1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    .line 920
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz p3, :cond_3

    .line 922
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->b:Lcom/meizu/media/gallery/data/CloudBackupDB;

    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p3}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p3}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->a:Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->e:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/meizu/media/gallery/cloud/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->a:Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iget-object v6, p3, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->e:Ljava/lang/String;

    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p3}, Lcom/meizu/media/gallery/cloud/BackupManager;->t(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/x;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/cloud/x;->h()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/meizu/media/gallery/data/CloudBackupDB;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 925
    :cond_3
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p3}, Lcom/meizu/media/gallery/cloud/BackupManager;->t(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/x;

    move-result-object p3

    iget-object p3, p3, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 926
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p3}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    const-string v1, "BackupManager"

    .line 927
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup failed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->t(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/x;

    move-result-object v4

    iget-object v4, v4, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 929
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    if-nez p4, :cond_4

    move v3, p1

    goto :goto_2

    :cond_4
    iget v3, p4, Lcom/meizu/media/gallery/cloud/o;->a:I

    :goto_2
    invoke-static {v1, v3, p3}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;ILcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;)V

    .line 930
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    :cond_5
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/cloud/BackupManager;->g()Ljava/util/ArrayList;

    move-result-object p3

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/meizu/media/gallery/cloud/a;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    .line 938
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->z(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    .line 939
    iget p1, p4, Lcom/meizu/media/gallery/cloud/o;->a:I

    const/16 p3, 0x2715

    if-eq p1, p3, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->A(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result p1

    if-lt p1, v0, :cond_a

    :cond_6
    const-string p1, "BackupManager"

    const-string p3, "end the backup task ahead of time (network is unavailable)"

    .line 941
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 943
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 944
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->a:Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iput v2, v1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    .line 945
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget v3, p4, Lcom/meizu/media/gallery/cloud/o;->a:I

    invoke-static {v1, v3, p3}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;ILcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;)V

    .line 946
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 949
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 950
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->g()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p3}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/meizu/media/gallery/cloud/a;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_4

    .line 953
    :cond_9
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p3, p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 955
    :cond_a
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->j(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result p1

    if-eq p1, v0, :cond_b

    .line 959
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->x(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 960
    :try_start_1
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->x(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 961
    monitor-exit p1

    goto :goto_5

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    .line 964
    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "backup exception! error code:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lcom/meizu/media/gallery/cloud/o;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  msg:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/meizu/media/gallery/cloud/o;->b:Ljava/lang/String;

    if-nez p2, :cond_c

    const-string p2, "no msg!"

    goto :goto_6

    :cond_c
    iget-object p2, p4, Lcom/meizu/media/gallery/cloud/o;->b:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackupManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 955
    :goto_7
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(JILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p4, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p3

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 857
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "BackupManager"

    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backed up="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->a:Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iget-object v4, v4, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->a:Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iput p2, v2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    .line 860
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->b:Lcom/meizu/media/gallery/data/CloudBackupDB;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->a:Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->e:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/meizu/media/gallery/cloud/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->a:Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iget-object v6, p2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->t(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/x;->h()Ljava/lang/String;

    move-result-object v7

    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->t(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcom/meizu/media/gallery/data/CloudBackupDB;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 861
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->a:Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iget-boolean p2, p2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->g:Z

    if-nez p2, :cond_1

    .line 862
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/a;

    invoke-interface {p2}, Lcom/meizu/media/gallery/a;->l()Lcom/meizu/media/gallery/cloud/IncomingController;

    move-result-object p2

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->t(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/x;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->t(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/x;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/meizu/media/gallery/cloud/IncomingController;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->t(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/x;

    move-result-object p2

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p3, p1

    :goto_0
    if-eqz p3, :cond_5

    .line 867
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->a:Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iget-boolean p2, p2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->g:Z

    if-eqz p2, :cond_3

    .line 868
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->u(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    goto :goto_1

    .line 870
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->v(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    .line 871
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->w(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result p2

    if-gez p2, :cond_4

    const-string p2, "BackupManager"

    const-string p3, "error: mIncomingCount < 0"

    .line 872
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 878
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 879
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 883
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result p1

    rem-int/lit16 p1, p1, 0x1f4

    .line 885
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->g()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/cloud/a;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 886
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 888
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    long-to-double p3, p3

    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    div-double/2addr p3, v1

    invoke-virtual {p2, p3, p4}, Lcom/meizu/media/gallery/utils/UsageStats;->b(D)V

    .line 891
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->j(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result p1

    if-eq p1, v0, :cond_7

    .line 893
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->x(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 894
    :try_start_1
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->x(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 895
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 886
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(JJJILjava/lang/String;)V
    .locals 14

    move-object v7, p0

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide v3, p1

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p7

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p8, v1, v2

    sget-object v12, Lcom/meizu/media/gallery/cloud/BackupManager$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v13, v2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x4ee

    move-object v0, v1

    move-object v1, p0

    move-object v2, v12

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 902
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->y(Lcom/meizu/media/gallery/cloud/BackupManager;)J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-gtz v1, :cond_1

    move-wide v1, v8

    goto :goto_0

    :cond_1
    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->y(Lcom/meizu/media/gallery/cloud/BackupManager;)J

    move-result-wide v1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;J)J

    .line 903
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->y(Lcom/meizu/media/gallery/cloud/BackupManager;)J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float v1, v10

    div-float/2addr v0, v1

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  float_progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "   int progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BackupManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->f(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/b;

    move-result-object v1

    iget-object v3, v7, Lcom/meizu/media/gallery/cloud/BackupManager$9;->c:Landroid/content/Context;

    iget-object v4, v7, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v4

    iget-object v5, v7, Lcom/meizu/media/gallery/cloud/BackupManager$9;->d:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/meizu/media/gallery/cloud/b;->a(Landroid/content/Context;III)V

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backing up... total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(JJJILjava/lang/String;)V
    .locals 0

    return-void
.end method
