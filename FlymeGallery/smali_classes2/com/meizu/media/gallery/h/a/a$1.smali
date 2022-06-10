.class public final Lcom/meizu/media/gallery/h/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/h/a/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/meizu/media/gallery/h/a/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/media/gallery/h/a/a$1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/meizu/media/gallery/h/a/a$1;->c:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Boolean;
    .locals 9

    const-string v0, "RefocusXMPUtils"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/h/a/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v7, v3

    const-class v8, Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x34b1

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 346
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/filtershow/b/c;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/b/c;-><init>()V

    const/4 v2, 0x0

    .line 349
    :try_start_0
    iget-object v3, p0, Lcom/meizu/media/gallery/h/a/a$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/h/a/a$1;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 350
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/b/c;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v3, "asyncIsRefocusAndNotLoad IOException"

    .line 354
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v3, "asyncIsRefocusAndNotLoad FileNotFoundException"

    .line 352
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :goto_0
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 358
    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->ad:I

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/b/c;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncIsRefocusAndNotLoad userComm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {p1}, Lcom/meizu/media/gallery/h/a/a;->d(Ljava/lang/String;)Z

    move-result p1

    .line 361
    iget-object v0, p0, Lcom/meizu/media/gallery/h/a/a$1;->c:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    if-eqz v0, :cond_1

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;->run(Ljava/lang/Object;)V

    .line 364
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 356
    :goto_1
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 357
    throw p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/h/a/a$1;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
