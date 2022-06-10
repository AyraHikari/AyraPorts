.class public Lcom/meizu/media/gallery/barcode/resulthandle/f$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/barcode/resulthandle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/barcode/resulthandle/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/barcode/resulthandle/f;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 184
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/meizu/media/gallery/barcode/resulthandle/f;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/barcode/resulthandle/f;

    const/4 v4, 0x0

    const/16 v5, 0x401

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/barcode/resulthandle/f;

    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/barcode/resulthandle/f;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 16

    move-object/from16 v8, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x402

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 193
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->a()Lcom/meizu/media/gallery/barcode/resulthandle/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 199
    :cond_1
    aget-object v3, p1, v9

    .line 202
    :try_start_0
    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->b:Landroid/net/Uri;

    const/4 v12, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "one_d_code="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "icon"

    const-string v6, "searched_content"

    if-eqz v4, :cond_3

    .line 205
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 208
    new-instance v3, Lcom/meizu/media/gallery/barcode/resulthandle/f$a$1;

    invoke-direct {v3, v8}, Lcom/meizu/media/gallery/barcode/resulthandle/f$a$1;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/f$a;)V

    .line 209
    invoke-static {v0, v3}, Lcom/meizu/media/common/utils/n;->a(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(Lcom/meizu/media/gallery/barcode/resulthandle/f;Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;)Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    .line 211
    :cond_2
    invoke-static {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(Lcom/meizu/media/gallery/barcode/resulthandle/f;)Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    move-result-object v0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->setLogodata([B)V

    goto/16 :goto_1

    .line 213
    :cond_3
    aget-object v0, p1, v9

    invoke-static {v0}, Lcom/meizu/media/gallery/barcode/kuaipai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "GET"

    .line 214
    invoke-static {v7, v0, v2, v2}, Lcom/meizu/media/common/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meizu/media/common/utils/m$c;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, ""

    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    new-instance v0, Lcom/meizu/media/gallery/barcode/resulthandle/f$a$2;

    invoke-direct {v0, v8}, Lcom/meizu/media/gallery/barcode/resulthandle/f$a$2;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/f$a;)V

    .line 217
    invoke-static {v7, v0}, Lcom/meizu/media/common/utils/n;->a(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(Lcom/meizu/media/gallery/barcode/resulthandle/f;Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;)Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    .line 219
    :cond_4
    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(Lcom/meizu/media/gallery/barcode/resulthandle/f;)Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    goto :goto_2

    .line 223
    :cond_5
    :try_start_2
    invoke-static {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(Lcom/meizu/media/gallery/barcode/resulthandle/f;)Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/barcode/resulthandle/i;->g(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    :try_start_3
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 227
    :goto_0
    invoke-static {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(Lcom/meizu/media/gallery/barcode/resulthandle/f;)Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->setLogodata([B)V

    .line 230
    new-instance v9, Landroid/content/ContentValues;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "one_d_code"

    .line 231
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 234
    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "ISBNResultHandler"

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zxing, search success saved to db, uri:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :goto_1
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-object v2

    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 240
    throw v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Void;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x405

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljava/lang/Void;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x406

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->a()Lcom/meizu/media/gallery/barcode/resulthandle/f;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 272
    :cond_1
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(Lcom/meizu/media/gallery/barcode/resulthandle/f;Z)Z

    .line 273
    invoke-static {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->b(Lcom/meizu/media/gallery/barcode/resulthandle/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 274
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    invoke-static {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->c(Lcom/meizu/media/gallery/barcode/resulthandle/f;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 276
    invoke-static {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->b(Lcom/meizu/media/gallery/barcode/resulthandle/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x404

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x403

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/barcode/resulthandle/f$a;->a()Lcom/meizu/media/gallery/barcode/resulthandle/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 251
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(Lcom/meizu/media/gallery/barcode/resulthandle/f;Z)Z

    const/4 v1, 0x0

    .line 252
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(Lcom/meizu/media/gallery/barcode/resulthandle/f;Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;)Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;

    return-void
.end method
