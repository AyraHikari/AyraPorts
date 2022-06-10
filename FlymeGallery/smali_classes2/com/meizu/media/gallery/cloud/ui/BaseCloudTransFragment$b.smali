.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;I)V
    .locals 1

    .line 818
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 819
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 820
    iput p2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->b:I

    return-void
.end method

.method private a()Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    const/4 v4, 0x0

    const/16 v5, 0x7b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    return-object v0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;
    .locals 15

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/Void;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;

    const/4 v4, 0x0

    const/16 v5, 0x7b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;

    return-object v0

    .line 842
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 846
    :cond_1
    sget-object v2, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 847
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 849
    monitor-exit v2

    return-object v1

    .line 852
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trans_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p0

    :try_start_1
    iget v5, v4, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "account_id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 853
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v14, "trans_time_curr DESC"

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 859
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 862
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 863
    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/f;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cloud/ui/f;-><init>()V

    const-string v5, "_id"

    .line 864
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    const-string v5, "gcid"

    .line 865
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->m:Ljava/lang/String;

    const-string v5, "local_storage_flag"

    .line 866
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "local_rel_path"

    .line 867
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "local_file_name"

    .line 868
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 869
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->b:Ljava/lang/String;

    const-string v5, "remote_path"

    .line 872
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->c:Ljava/lang/String;

    const-string v5, "transed_size"

    .line 873
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->f:J

    const-string v5, "total_size"

    .line 874
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->e:J

    const-string v5, "trans_status"

    .line 875
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const-string v5, "trans_type"

    .line 876
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->h:I

    const-string v5, "thumb_path"

    .line 877
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->n:Ljava/lang/String;

    const-string v5, "thumb_date_modify"

    .line 878
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->o:J

    const-string v5, "cache_path"

    .line 879
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->k:Ljava/lang/String;

    const-string v5, "trans_time_curr"

    .line 880
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->i:J

    const-string v5, "trans_time_last"

    .line 881
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->j:J

    const-string v5, "error_code"

    .line 882
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->l:I

    .line 884
    iget-object v5, v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;->a:Ljava/util/HashMap;

    iget-wide v6, v1, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget v5, v1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 886
    iget-object v5, v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 888
    :cond_3
    iget-object v5, v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 894
    :cond_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 895
    throw v0

    .line 898
    :cond_5
    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception v0

    move-object v4, p0

    .line 899
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 904
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 905
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->a()Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 906
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 911
    iget-object v2, p1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;->a:Ljava/util/HashMap;

    iput-object v2, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f:Ljava/util/HashMap;

    .line 912
    iget-object v2, p1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;->b:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->b:Ljava/util/ArrayList;

    .line 913
    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;->c:Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a:Ljava/util/ArrayList;

    .line 914
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->g()V

    .line 917
    :cond_2
    iput-boolean v0, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->c:Z

    .line 918
    iget-object p1, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result p1

    if-ne p1, v0, :cond_3

    const p1, 0x7f10019b

    goto :goto_0

    :cond_3
    const p1, 0x7f10019c

    .line 919
    :goto_0
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0904df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 920
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060043

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 921
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "sans-serif-medium"

    .line 922
    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 923
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 924
    iget-object p1, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e:Lcom/meizu/media/common/utils/w;

    if-eqz p1, :cond_4

    .line 925
    iget-object p1, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e:Lcom/meizu/media/common/utils/w;

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/w;->d()V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 815
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->a([Ljava/lang/Void;)Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 815
    check-cast p1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 829
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 830
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->a()Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 832
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->cancel(Z)Z

    return-void

    .line 836
    :cond_1
    iput-boolean v0, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->c:Z

    .line 837
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1000df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
