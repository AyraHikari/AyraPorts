.class public Lcom/meizu/media/gallery/cloud/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/e$3;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/cloud/e$3;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/e$3;Z)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/e$3$1;->b:Lcom/meizu/media/gallery/cloud/e$3;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/cloud/e$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/e$3$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x531

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 246
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_data"

    const-string v3, "camera_refocus"

    const-string v4, "tof"

    .line 247
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/e$3$1;->b:Lcom/meizu/media/gallery/cloud/e$3;

    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/e$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    .line 249
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/e$3$1;->b:Lcom/meizu/media/gallery/cloud/e$3;

    iget-object v4, v4, Lcom/meizu/media/gallery/cloud/e$3;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v4, v4, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 252
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 253
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 256
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    .line 257
    sget-boolean v7, Lcom/meizu/media/gallery/utils/w;->h:Z

    if-eqz v7, :cond_3

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v0

    .line 259
    :cond_3
    :goto_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_4

    const/4 v6, 0x3

    .line 262
    :cond_4
    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/e$3$1;->b:Lcom/meizu/media/gallery/cloud/e$3;

    iget-object v7, v7, Lcom/meizu/media/gallery/cloud/e$3;->b:Lcom/meizu/media/gallery/cloud/e;

    invoke-static {v7}, Lcom/meizu/media/gallery/cloud/e;->a(Lcom/meizu/media/gallery/cloud/e;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/meizu/media/gallery/cloud/e$3$1;->a:Z

    invoke-static {v5, v7, v8, v9, v6}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 266
    throw v0

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/e$3$1;->b:Lcom/meizu/media/gallery/cloud/e$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/e$3;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 271
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/e$3$1;->b:Lcom/meizu/media/gallery/cloud/e$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/e$3;->b:Lcom/meizu/media/gallery/cloud/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/e;->a(Lcom/meizu/media/gallery/cloud/e;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
