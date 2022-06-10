.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$8;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V
    .locals 0

    .line 1031
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$8;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2835

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1036
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$8;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_data = ?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$8;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1037
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1038
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$8;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "PhotoDetailFragment"

    .line 1041
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get Error While Converting UriImage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-void

    :goto_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 1044
    throw v0
.end method
