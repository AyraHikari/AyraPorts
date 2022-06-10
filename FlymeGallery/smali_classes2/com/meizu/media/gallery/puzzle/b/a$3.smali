.class public final Lcom/meizu/media/gallery/puzzle/b/a$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/b/a;->a(Landroid/content/Context;ILcom/meizu/media/gallery/puzzle/b/a$a;)V
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

.field final synthetic d:J

.field final synthetic e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/meizu/media/gallery/puzzle/b/a$a;JLjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->a:Landroid/content/Context;

    iput p2, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->b:I

    iput-object p3, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->c:Lcom/meizu/media/gallery/puzzle/b/a$a;

    iput-wide p4, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->d:J

    iput-object p6, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/b/a$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x3395

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->a:Landroid/content/Context;

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->b:I

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/puzzle/b/b;->a(Landroid/content/Context;I)V

    .line 184
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->a:Landroid/content/Context;

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->b:I

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/puzzle/b/b;->b(Landroid/content/Context;I)V

    .line 185
    invoke-static {}, Lcom/meizu/media/gallery/puzzle/b/b;->e()V

    .line 186
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->b:I

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/b/b;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->a:Landroid/content/Context;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->b:I

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/puzzle/b/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/b/a$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Void;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3396

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->c:Lcom/meizu/media/gallery/puzzle/b/a$a;

    if-eqz p1, :cond_1

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadPuzzle finished cost time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "puzzle/loader"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->c:Lcom/meizu/media/gallery/puzzle/b/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/puzzle/b/a$a;->a(Ljava/util/List;)V

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$3;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/b/a$3;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/b/a$3;->a(Ljava/lang/Void;)V

    return-void
.end method
