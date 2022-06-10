.class public final Lcom/meizu/media/gallery/filterManager/b/a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filterManager/b/a;->a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Lcom/meizu/media/gallery/puzzle/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/filterManager/c;",
        "Lcom/meizu/media/gallery/filterManager/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/media/gallery/filterManager/b;

.field final synthetic c:Lcom/meizu/media/gallery/puzzle/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Lcom/meizu/media/gallery/puzzle/a/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/b/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/media/gallery/filterManager/b/a$1;->b:Lcom/meizu/media/gallery/filterManager/b;

    iput-object p3, p0, Lcom/meizu/media/gallery/filterManager/b/a$1;->c:Lcom/meizu/media/gallery/puzzle/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/meizu/media/gallery/filterManager/c;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/b/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filterManager/c;

    const/4 v4, 0x0

    const/16 v5, 0x1302

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filterManager/c;

    return-object p1

    .line 88
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/filterManager/c;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filterManager/c;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/b/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/b/a$1;->b:Lcom/meizu/media/gallery/filterManager/b;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filterManager/b/a;->a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x5

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 93
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    const/16 v4, 0xc8

    .line 94
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_2

    const/16 v1, 0x1389

    if-ne v0, v1, :cond_1

    const/16 v0, -0xf

    .line 97
    iput v0, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    goto :goto_0

    .line 99
    :cond_1
    iput v2, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    :goto_0
    return-object p1

    :cond_2
    const-string v0, "value"

    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "key"

    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    move-object v0, v3

    .line 109
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, -0x10

    if-nez v1, :cond_5

    .line 110
    iput-object v0, p1, Lcom/meizu/media/gallery/filterManager/c;->b:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/b/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/b/a$1;->b:Lcom/meizu/media/gallery/filterManager/b;

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/filterManager/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 113
    iput v4, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    return-object p1

    .line 118
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 122
    invoke-static {v5}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 124
    iput-object v1, p1, Lcom/meizu/media/gallery/filterManager/c;->c:Ljava/lang/String;

    .line 125
    iput-object v0, p1, Lcom/meizu/media/gallery/filterManager/c;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-static {v5}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v0

    .line 128
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 132
    iput v4, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    return-object p1

    .line 130
    :goto_3
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 131
    throw p1

    .line 136
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 137
    iput v2, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    goto :goto_4

    .line 139
    :cond_6
    iput-object v0, p1, Lcom/meizu/media/gallery/filterManager/c;->b:Ljava/lang/String;

    .line 140
    iput v4, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    :goto_4
    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/b/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filterManager/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1303

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/b/a$1;->c:Lcom/meizu/media/gallery/puzzle/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/puzzle/a/a;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/b/a$1;->a([Ljava/lang/Void;)Lcom/meizu/media/gallery/filterManager/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/meizu/media/gallery/filterManager/c;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/b/a$1;->a(Lcom/meizu/media/gallery/filterManager/c;)V

    return-void
.end method
