.class public Lcom/meizu/media/gallery/ui/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/data/bi;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/t;

.field private b:Landroid/app/Activity;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/ui/t;Landroid/app/Activity;I)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/t$a;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput p3, p0, Lcom/meizu/media/gallery/ui/t$a;->c:I

    .line 280
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/t$a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/y$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/t$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x3b48

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/t$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bucket_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/ui/t$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "external"

    .line 288
    invoke-static {v0}, Lcom/meizu/media/gallery/external/provider/a$b$b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "datetaken DESC, _id DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    :try_start_0
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/t$a;->b:Landroid/app/Activity;

    check-cast v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v3

    .line 293
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 294
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 295
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    .line 296
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    .line 297
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 300
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/.config"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 304
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/t$a;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/t;->j(Lcom/meizu/media/gallery/ui/t;)Lcom/meizu/media/gallery/ui/RefocusModule;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 305
    :try_start_1
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/t$a;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-static {v4}, Lcom/meizu/media/gallery/ui/t;->j(Lcom/meizu/media/gallery/ui/t;)Lcom/meizu/media/gallery/ui/RefocusModule;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/ui/RefocusModule;->a(Ljava/lang/String;)V

    .line 306
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/t$a;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/t;->j(Lcom/meizu/media/gallery/ui/t;)Lcom/meizu/media/gallery/ui/RefocusModule;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/ui/RefocusModule;->a(Ljava/util/ArrayList;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    .line 307
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/t$a;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meizu/media/gallery/ui/t;->a(Lcom/meizu/media/gallery/ui/t;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/t$a;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/meizu/media/gallery/ui/t;->a(Lcom/meizu/media/gallery/ui/t;Landroid/net/Uri;)Landroid/net/Uri;

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t$a;->a:Lcom/meizu/media/gallery/ui/t;

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/t$a;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-static {v4}, Lcom/meizu/media/gallery/ui/t;->k(Lcom/meizu/media/gallery/ui/t;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meizu/media/gallery/ui/t;->b(Lcom/meizu/media/gallery/ui/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/t$a;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/t;->j(Lcom/meizu/media/gallery/ui/t;)Lcom/meizu/media/gallery/ui/RefocusModule;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/ui/RefocusModule;->b(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/t$a;->a:Lcom/meizu/media/gallery/ui/t;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/t;->j(Lcom/meizu/media/gallery/ui/t;)Lcom/meizu/media/gallery/ui/RefocusModule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 313
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 317
    :try_start_3
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 320
    throw p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/t$a;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
