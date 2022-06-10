.class public Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;Landroid/os/Handler;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    .line 35
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->c:Z

    const-string v1, "Gallery_cloud"

    if-nez v0, :cond_1

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download-onChange(), not load finish, uri:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_1
    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Landroid/net/Uri;)I

    move-result v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download-onChange(), match :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_a

    .line 47
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download-onChange() Download id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_3

    .line 129
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-void

    .line 56
    :cond_3
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->f:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/ui/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "error_code"

    const-string v3, "total_size"

    const-string v4, "transed_size"

    const-string v5, "trans_status"

    const-string v6, "local_file_name"

    const-string v7, "local_rel_path"

    const-string v9, "local_storage_flag"

    if-nez v0, :cond_4

    .line 60
    :try_start_1
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/ui/f;-><init>()V

    const-string v1, "_id"

    .line 61
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v10, v1

    iput-wide v10, v0, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    .line 62
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 63
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/cloud/ui/f;->b:Ljava/lang/String;

    const-string v1, "remote_path"

    .line 68
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/cloud/ui/f;->c:Ljava/lang/String;

    .line 69
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/meizu/media/gallery/cloud/ui/f;->e:J

    .line 70
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->f:J

    .line 71
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const-string v1, "trans_type"

    .line 72
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/cloud/ui/f;->h:I

    const-string v1, "thumb_path"

    .line 73
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/cloud/ui/f;->n:Ljava/lang/String;

    const-string v1, "thumb_date_modify"

    .line 74
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->o:J

    const-string v1, "cache_path"

    .line 75
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/cloud/ui/f;->k:Ljava/lang/String;

    .line 76
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/cloud/ui/f;->l:I

    const-string v1, "gcid"

    .line 77
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/cloud/ui/f;->m:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->f:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a(ILcom/meizu/media/gallery/cloud/ui/f;)V

    goto/16 :goto_0

    .line 84
    :cond_4
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 85
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/meizu/media/gallery/cloud/ui/f;->b:Ljava/lang/String;

    .line 90
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    .line 91
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/meizu/media/gallery/cloud/ui/f;->f:J

    const-string v4, "last_transed_size"

    .line 92
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/meizu/media/gallery/cloud/ui/f;->g:J

    .line 93
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->e:J

    const-string v3, "trans_time_curr"

    .line 94
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->i:J

    const-string v3, "trans_time_last"

    .line 95
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->j:J

    .line 96
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/meizu/media/gallery/cloud/ui/f;->l:I

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download-onChange(), update item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget v1, v0, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 100
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    .line 105
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v8, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto :goto_0

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->f:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/ui/f;

    .line 120
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 121
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto :goto_0

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 124
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v8, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_9
    :goto_0
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 130
    throw p1

    :cond_a
    const/16 v2, 0x3eb

    if-ne v0, v2, :cond_1c

    const-string v0, "ids"

    .line 132
    invoke-static {p2, v0}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 134
    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "delete"

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move p2, p1

    .line 136
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_f

    .line 137
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ui/f;

    if-nez v1, :cond_c

    goto :goto_2

    .line 139
    :cond_c
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 140
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_d
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 142
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 145
    :cond_f
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    .line 146
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v8, p2}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto/16 :goto_a

    :cond_10
    const-string v3, "pause"

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_13

    .line 148
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, p1

    :goto_3
    if-ge v0, p2, :cond_12

    .line 150
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz v1, :cond_11

    .line 151
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/f;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 152
    iput v4, v1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 155
    :cond_12
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto/16 :goto_a

    :cond_13
    const-string v3, "start"

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 157
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, p1

    :goto_4
    if-ge v1, p2, :cond_15

    .line 159
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz v2, :cond_14

    .line 160
    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/ui/f;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-wide v3, v2, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 161
    iput v8, v2, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 164
    :cond_15
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto/16 :goto_a

    :cond_16
    const-string v3, "update"

    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "toPause"

    .line 166
    invoke-static {p2, v2}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "false"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    .line 172
    :cond_17
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    move v1, p1

    .line 173
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 174
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz v2, :cond_19

    if-eqz p2, :cond_18

    move v3, v4

    goto :goto_6

    :cond_18
    move v3, v8

    .line 176
    :goto_6
    iput v3, v2, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 180
    :cond_1a
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    .line 181
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v8, p2}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto :goto_a

    .line 168
    :cond_1b
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download-onChange(), update op toPause:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    const/16 p2, 0x3ec

    if-ne v0, p2, :cond_20

    .line 184
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, p1

    :goto_8
    if-ge v0, p2, :cond_1f

    .line 186
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz v1, :cond_1e

    .line 187
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/f;->d()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v2, 0x6

    .line 188
    iput v2, v1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    :cond_1e
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 190
    :cond_1f
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    .line 191
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v8, p2}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    :cond_20
    :goto_a
    return-void
.end method
