.class public final Lcom/meizu/media/gallery/filterManager/share/d$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filterManager/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Ljava/lang/String;Lcom/meizu/media/gallery/puzzle/a/a;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/meizu/media/gallery/filterManager/b;

.field final synthetic d:Lcom/meizu/media/gallery/puzzle/a/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Lcom/meizu/media/gallery/puzzle/a/a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/share/d$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/media/gallery/filterManager/share/d$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/media/gallery/filterManager/share/d$1;->c:Lcom/meizu/media/gallery/filterManager/b;

    iput-object p4, p0, Lcom/meizu/media/gallery/filterManager/share/d$1;->d:Lcom/meizu/media/gallery/puzzle/a/a;

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

    sget-object v3, Lcom/meizu/media/gallery/filterManager/share/d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filterManager/c;

    const/4 v4, 0x0

    const/16 v5, 0x12f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filterManager/c;

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/filterManager/c;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filterManager/c;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/share/d$1;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/meizu/media/gallery/filterManager/c;->b:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/share/d$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/share/d$1;->c:Lcom/meizu/media/gallery/filterManager/b;

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/filterManager/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, -0x10

    if-nez v0, :cond_1

    .line 47
    iput v1, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    return-object p1

    :cond_1
    const/4 v2, 0x0

    .line 52
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meizu/media/gallery/filterManager/share/d$1;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    invoke-static {v5}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 58
    iput-object v3, p1, Lcom/meizu/media/gallery/filterManager/c;->c:Ljava/lang/String;

    .line 59
    iput-object v0, p1, Lcom/meizu/media/gallery/filterManager/c;->d:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {v5}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 62
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 66
    iput v1, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    return-object p1

    .line 64
    :goto_1
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 65
    throw p1
.end method

.method public a(Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/share/d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filterManager/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x12f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/share/d$1;->d:Lcom/meizu/media/gallery/puzzle/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/puzzle/a/a;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/share/d$1;->a([Ljava/lang/Void;)Lcom/meizu/media/gallery/filterManager/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/meizu/media/gallery/filterManager/c;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/share/d$1;->a(Lcom/meizu/media/gallery/filterManager/c;)V

    return-void
.end method
