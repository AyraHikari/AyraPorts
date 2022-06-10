.class public final Lcom/meizu/media/gallery/puzzle/b/a$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/b/a;->b(Landroid/content/Context;Ljava/util/List;Lcom/meizu/media/gallery/puzzle/b/a$a;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/media/gallery/puzzle/b/a$a;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/meizu/media/gallery/puzzle/b/a$a;Ljava/util/List;JLjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->a:Landroid/content/Context;

    iput p2, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->b:I

    iput-object p3, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->c:Lcom/meizu/media/gallery/puzzle/b/a$a;

    iput-object p4, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->d:Ljava/util/List;

    iput-wide p5, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->e:J

    iput-object p7, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/b/a$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x3392

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->a:Landroid/content/Context;

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->b:I

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/puzzle/b/b;->a(Landroid/content/Context;I)V

    .line 142
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->a:Landroid/content/Context;

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->b:I

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/puzzle/b/b;->b(Landroid/content/Context;I)V

    .line 143
    invoke-static {}, Lcom/meizu/media/gallery/puzzle/b/b;->e()V

    .line 144
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->b:I

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/b/b;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-array v0, v8, [Ljava/lang/Void;

    .line 149
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/puzzle/b/a$2;->publishProgress([Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->a:Landroid/content/Context;

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->b:I

    invoke-static {v0, v2, p1}, Lcom/meizu/media/gallery/puzzle/b/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/b/a$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Void;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3394

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->c:Lcom/meizu/media/gallery/puzzle/b/a$a;

    if-eqz p1, :cond_1

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load puzzle temp finished cost time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "puzzle/loader"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->c:Lcom/meizu/media/gallery/puzzle/b/a$a;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/puzzle/b/a$a;->a(Ljava/util/List;)V

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public varargs b([Ljava/lang/Void;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/b/a$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3393

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->c:Lcom/meizu/media/gallery/puzzle/b/a$a;

    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$2;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/puzzle/b/a$a;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/b/a$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/b/a$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/b/a$2;->b([Ljava/lang/Void;)V

    return-void
.end method
