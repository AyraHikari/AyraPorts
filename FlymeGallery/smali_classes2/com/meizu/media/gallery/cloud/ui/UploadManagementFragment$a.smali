.class public Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;Landroid/os/Handler;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    .line 35
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x837

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->c:Z

    if-nez v0, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Landroid/net/Uri;)I

    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UploadTaskContentObserver onChange(), match="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gallery_cloud"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_d

    .line 44
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UploadTaskContentObserver onChange() id="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_3

    .line 141
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-void

    .line 53
    :cond_3
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 54
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->f:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/ui/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    const-string v2, "error_code"

    const-string v3, "transed_size"

    const-string v4, "trans_status"

    const-string v5, "local_file_name"

    const-string v6, "local_rel_path"

    const-string v7, "local_storage_flag"

    if-nez v0, :cond_7

    .line 57
    :try_start_1
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/ui/f;-><init>()V

    const-string v9, "_id"

    .line 58
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v9, v9

    iput-wide v9, v0, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    .line 59
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 60
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/meizu/media/gallery/cloud/ui/f;->b:Ljava/lang/String;

    const-string v5, "remote_path"

    .line 65
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/meizu/media/gallery/cloud/ui/f;->c:Ljava/lang/String;

    const-string v5, "total_size"

    .line 66
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/meizu/media/gallery/cloud/ui/f;->e:J

    .line 67
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/meizu/media/gallery/cloud/ui/f;->f:J

    .line 68
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const-string v3, "trans_type"

    .line 69
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->h:I

    const-string v3, "thumb_path"

    .line 70
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->n:Ljava/lang/String;

    const-string v3, "thumb_date_modify"

    .line 71
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->o:J

    .line 72
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/meizu/media/gallery/cloud/ui/f;->l:I

    const-string v2, "gcid"

    .line 73
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/media/gallery/cloud/ui/f;->m:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->f:Ljava/util/HashMap;

    iget-wide v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget v2, v0, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    if-ne v2, v1, :cond_5

    .line 77
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    invoke-virtual {p1, v8, v0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a(ILcom/meizu/media/gallery/cloud/ui/f;)V

    goto/16 :goto_0

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a(ILcom/meizu/media/gallery/cloud/ui/f;)V

    goto/16 :goto_0

    .line 97
    :cond_7
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 98
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/meizu/media/gallery/cloud/ui/f;->b:Ljava/lang/String;

    .line 103
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    .line 104
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->f:J

    const-string v3, "last_transed_size"

    .line 105
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->g:J

    const-string v3, "trans_time_curr"

    .line 106
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->i:J

    const-string v3, "trans_time_last"

    .line 107
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/meizu/media/gallery/cloud/ui/f;->j:J

    .line 108
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/meizu/media/gallery/cloud/ui/f;->l:I

    .line 110
    iget v2, v0, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    if-ne v2, v1, :cond_9

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 115
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    .line 116
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v8, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto :goto_0

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto :goto_0

    .line 131
    :cond_a
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->f:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/ui/f;

    .line 132
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 133
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto :goto_0

    .line 135
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 136
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v8, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_c
    :goto_0
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 142
    throw p1

    :cond_d
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1f

    const-string v0, "ids"

    .line 144
    invoke-static {p2, v0}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 146
    :cond_e
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v3, "delete"

    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move p2, p1

    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_12

    .line 149
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ui/f;

    if-nez v1, :cond_f

    goto :goto_2

    .line 151
    :cond_f
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 152
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :cond_10
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 154
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 157
    :cond_12
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    .line 158
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v8, p2}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto/16 :goto_a

    :cond_13
    const-string v3, "pause"

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_16

    .line 160
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, p1

    :goto_3
    if-ge v0, p2, :cond_15

    .line 162
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz v1, :cond_14

    .line 163
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/f;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 164
    iput v4, v1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 167
    :cond_15
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto/16 :goto_a

    :cond_16
    const-string v3, "start"

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 169
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, p1

    :goto_4
    if-ge v1, p2, :cond_18

    .line 171
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz v2, :cond_17

    .line 172
    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/ui/f;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-wide v3, v2, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 173
    iput v8, v2, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 176
    :cond_18
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto/16 :goto_a

    :cond_19
    const-string v3, "update"

    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "toPause"

    .line 178
    invoke-static {p2, v1}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "false"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    .line 184
    :cond_1a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    move v1, p1

    .line 185
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 186
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz v2, :cond_1c

    if-eqz p2, :cond_1b

    move v3, v4

    goto :goto_6

    :cond_1b
    move v3, v8

    .line 188
    :goto_6
    iput v3, v2, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 192
    :cond_1d
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    .line 193
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v8, p2}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    goto :goto_a

    .line 180
    :cond_1e
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload-onChange(), update op toPause:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1f
    const/16 p2, 0x3ed

    if-ne v0, p2, :cond_23

    .line 196
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, p1

    :goto_8
    if-ge v0, p2, :cond_22

    .line 198
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz v1, :cond_21

    .line 199
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/f;->d()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_9

    :cond_20
    const/4 v2, 0x6

    .line 200
    iput v2, v1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    :cond_21
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 202
    :cond_22
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    .line 203
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;->a:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v8, p2}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    :cond_23
    :goto_a
    return-void
.end method
