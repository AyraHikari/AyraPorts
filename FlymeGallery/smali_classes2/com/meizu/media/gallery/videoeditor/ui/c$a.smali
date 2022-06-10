.class public Lcom/meizu/media/gallery/videoeditor/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/ui/c;

.field private final b:I

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/ui/c;IJI)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->b:I

    .line 118
    iput p5, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->c:I

    .line 119
    iput-wide p3, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->d:J

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x419a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 149
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/ui/c;->c(Lcom/meizu/media/gallery/videoeditor/ui/c;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 150
    iget-wide v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 151
    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->c:I

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/videoeditor/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v1, :cond_1

    .line 153
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 158
    throw v1
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4199

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/ui/c;->a(Lcom/meizu/media/gallery/videoeditor/ui/c;)Landroid/util/ArrayMap;

    move-result-object v0

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/ui/c;->a(Lcom/meizu/media/gallery/videoeditor/ui/c;)Landroid/util/ArrayMap;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    monitor-exit v0

    return-void

    .line 128
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/ui/c;->a(Lcom/meizu/media/gallery/videoeditor/ui/c;)Landroid/util/ArrayMap;

    move-result-object v1

    monitor-enter v1

    .line 136
    :try_start_1
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/ui/c;->a(Lcom/meizu/media/gallery/videoeditor/ui/c;)Landroid/util/ArrayMap;

    move-result-object v2

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/ui/c;->a(Lcom/meizu/media/gallery/videoeditor/ui/c;)Landroid/util/ArrayMap;

    move-result-object v2

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 137
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/ui/c;->a(Lcom/meizu/media/gallery/videoeditor/ui/c;)Landroid/util/ArrayMap;

    move-result-object v2

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/ui/c;->b(Lcom/meizu/media/gallery/videoeditor/ui/c;)Lcom/meizu/media/gallery/videoeditor/ui/c$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/ui/c;->b(Lcom/meizu/media/gallery/videoeditor/ui/c;)Lcom/meizu/media/gallery/videoeditor/ui/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/videoeditor/ui/c$c;->onThumbLoaded()V

    .line 143
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 128
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
