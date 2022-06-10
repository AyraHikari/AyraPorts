.class public Lcom/meizu/media/gallery/videoeditor/music/a$a;
.super Lcom/meizu/media/gallery/utils/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/music/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lcom/meizu/media/gallery/videoeditor/music/a$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v2, "music_thumbnails"

    const/16 v3, 0x400

    const/high16 v4, 0x1400000

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/j$a;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 103
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object p3, Lcom/meizu/media/gallery/videoeditor/music/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x4132

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lcom/meizu/media/gallery/videoeditor/music/a$a;->a(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcom/meizu/media/gallery/videoeditor/music/a$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/videoeditor/music/a$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x412c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/videoeditor/music/a$a;

    return-object v0

    .line 110
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/music/a$a;->a:Lcom/meizu/media/gallery/videoeditor/music/a$a;

    if-nez v0, :cond_2

    .line 111
    const-class v0, Lcom/meizu/media/gallery/videoeditor/music/a$a;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/music/a$a;->a:Lcom/meizu/media/gallery/videoeditor/music/a$a;

    if-nez v1, :cond_1

    .line 113
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/music/a$a;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/videoeditor/music/a$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/media/gallery/videoeditor/music/a$a;->a:Lcom/meizu/media/gallery/videoeditor/music/a$a;

    .line 115
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 117
    :cond_2
    :goto_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/music/a$a;->a:Lcom/meizu/media/gallery/videoeditor/music/a$a;

    return-object v0
.end method

.method private static b(J)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x4130

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "musicCover|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->c(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$SjjBbKF9yDZRJ1yvO8vD1I3SDVw(Lcom/meizu/media/gallery/videoeditor/music/a$a;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/videoeditor/music/a$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x412f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 145
    :try_start_0
    new-instance v1, Lcom/meizu/media/gallery/common/b$a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/common/b$a;-><init>()V

    .line 146
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/videoeditor/music/a$a;->b(J)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/meizu/media/gallery/common/b$a;->a:J

    .line 147
    iput-object v0, v1, Lcom/meizu/media/gallery/common/b$a;->b:[B

    .line 148
    iput v8, v1, Lcom/meizu/media/gallery/common/b$a;->c:I

    .line 149
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/a$a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/common/b;->a(Lcom/meizu/media/gallery/common/b$a;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 151
    :cond_1
    iget-object p1, v1, Lcom/meizu/media/gallery/common/b$a;->b:[B

    if-nez p1, :cond_2

    return-object v0

    .line 154
    :cond_2
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 156
    array-length v1, p1

    invoke-static {p1, v8, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "ve/ThumbCache"

    const-string v1, "getBitmap failed"

    .line 158
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public a(JLandroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x412e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/a$a;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/videoeditor/music/a$a;->b(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, v0}, Lcom/meizu/media/gallery/common/b;->a(JLjava/nio/ByteBuffer;)V

    .line 134
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_1

    .line 136
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "ve/ThumbCache"

    const-string p3, "putThumbData failed"

    .line 139
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x412d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/filterManager/view/a$a;->a()Lcom/meizu/media/gallery/filterManager/view/a$a;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$a$a$SjjBbKF9yDZRJ1yvO8vD1I3SDVw;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$a$a$SjjBbKF9yDZRJ1yvO8vD1I3SDVw;-><init>(Lcom/meizu/media/gallery/videoeditor/music/a$a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/filterManager/view/a$a;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4131

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
