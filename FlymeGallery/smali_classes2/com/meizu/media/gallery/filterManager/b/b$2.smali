.class public final Lcom/meizu/media/gallery/filterManager/b/b$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filterManager/b/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/meizu/media/gallery/filterManager/c;",
        ">;",
        "Ljava/util/List<",
        "Lcom/meizu/media/gallery/filterManager/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Lcom/meizu/media/gallery/puzzle/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;JLcom/meizu/media/gallery/puzzle/a/a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/b/b$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/media/gallery/filterManager/b/b$2;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/meizu/media/gallery/filterManager/b/b$2;->c:J

    iput-object p5, p0, Lcom/meizu/media/gallery/filterManager/b/b$2;->d:Lcom/meizu/media/gallery/puzzle/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/filterManager/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v9, "fm/FilterUtils"

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/filterManager/b/b$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/Void;

    aput-object v0, v6, v11

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x1312

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 120
    :cond_0
    iget-object v0, v8, Lcom/meizu/media/gallery/filterManager/b/b$2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/meizu/media/gallery/filterManager/b/b$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v0, v8, Lcom/meizu/media/gallery/filterManager/b/b$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x2

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 125
    new-instance v7, Lcom/meizu/media/gallery/filterManager/c;

    invoke-direct {v7}, Lcom/meizu/media/gallery/filterManager/c;-><init>()V

    .line 126
    iget-object v12, v8, Lcom/meizu/media/gallery/filterManager/b/b$2;->a:Landroid/content/Context;

    invoke-static {v12, v0}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "."

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    move-object v15, v14

    .line 128
    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 129
    iput v6, v7, Lcom/meizu/media/gallery/filterManager/c;->a:I

    .line 130
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v10, "cube"

    .line 132
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "3dl"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 133
    iput v6, v7, Lcom/meizu/media/gallery/filterManager/c;->a:I

    .line 134
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v10, 0x1

    goto :goto_0

    .line 140
    :cond_3
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    .line 141
    invoke-static {v14, v15}, Lcom/meizu/media/gallery/filterManager/b/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/meizu/media/gallery/filterManager/b/c$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 143
    iput v6, v7, Lcom/meizu/media/gallery/filterManager/c;->a:I

    .line 144
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_3
    invoke-static {v14}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 147
    :cond_4
    :try_start_1
    iget-object v10, v0, Lcom/meizu/media/gallery/filterManager/b/c$a;->a:[I

    invoke-static {v10}, Lcom/meizu/media/gallery/filterManager/b/c;->a([I)Ljava/lang/String;

    move-result-object v10

    .line 148
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 149
    iput v6, v7, Lcom/meizu/media/gallery/filterManager/c;->a:I

    .line 150
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 154
    :cond_5
    invoke-static {v1, v10}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_4

    .line 161
    :cond_6
    invoke-static {v0, v10}, Lcom/meizu/media/gallery/filterManager/b/c;->a(Lcom/meizu/media/gallery/filterManager/b/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 163
    iput v6, v7, Lcom/meizu/media/gallery/filterManager/c;->a:I

    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 170
    sget-object v12, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->c:Landroid/net/Uri;

    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v13, "name"

    .line 171
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v12, "md5"

    .line 172
    invoke-virtual {v10, v12, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 155
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " filter exist, md5:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 156
    iput v0, v7, Lcom/meizu/media/gallery/filterManager/c;->a:I

    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 174
    :try_start_2
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    iput v6, v7, Lcom/meizu/media/gallery/filterManager/c;->a:I

    .line 176
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 178
    :goto_5
    invoke-static {v14}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 179
    throw v0

    .line 182
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :try_start_3
    const-string v4, "com.meizu.media.gallery.filtermanager"

    .line 184
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 185
    array-length v1, v1

    if-lez v1, :cond_a

    .line 186
    invoke-static {v11, v0}, Lcom/meizu/media/gallery/filterManager/b/b;->a(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 185
    :cond_a
    new-instance v1, Landroid/content/OperationApplicationException;

    const-string v2, "result zero"

    invoke-direct {v1, v2}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    :catch_1
    invoke-static {v6, v0}, Lcom/meizu/media/gallery/filterManager/b/b;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    return-object v3
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/filterManager/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/b/b$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1313

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multiImportFilter cost time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meizu/media/gallery/filterManager/b/b$2;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fm/FilterUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/b/b$2;->d:Lcom/meizu/media/gallery/puzzle/a/a;

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/puzzle/a/a;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/b/b$2;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/b/b$2;->a(Ljava/util/List;)V

    return-void
.end method
