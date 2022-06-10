.class public Lcom/meizu/media/gallery/external/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/external/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/media/gallery/external/a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/ui/d;

.field private c:Lcom/meizu/media/gallery/external/a$a;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/meizu/media/gallery/external/a;->b:Lcom/meizu/media/gallery/ui/d;

    .line 38
    iput-object v0, p0, Lcom/meizu/media/gallery/external/a;->c:Lcom/meizu/media/gallery/external/a$a;

    .line 39
    iput-object v0, p0, Lcom/meizu/media/gallery/external/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/meizu/media/gallery/external/a;->f:I

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/a;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/bi;)J
    .locals 2

    .line 28
    invoke-static {p0}, Lcom/meizu/media/gallery/external/a;->b(Lcom/meizu/media/gallery/data/bi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/external/a;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/external/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/external/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0xf87

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/external/a;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/external/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 45
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/external/a;->a:Lcom/meizu/media/gallery/external/a;

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Lcom/meizu/media/gallery/external/a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/external/a;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/external/a;->a:Lcom/meizu/media/gallery/external/a;

    .line 48
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/external/a;->a:Lcom/meizu/media/gallery/external/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;JLcom/meizu/media/gallery/ui/d;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v8, 0x2

    aput-object p4, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/gallery/data/bi;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    const-class v2, Lcom/meizu/media/gallery/ui/d;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf8b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/external/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget v2, p0, Lcom/meizu/media/gallery/external/a;->f:I

    if-eq v2, v0, :cond_4

    .line 107
    iput v8, p0, Lcom/meizu/media/gallery/external/a;->f:I

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 109
    iput-object v4, p0, Lcom/meizu/media/gallery/external/a;->d:Ljava/lang/String;

    .line 110
    iput-wide v2, p0, Lcom/meizu/media/gallery/external/a;->e:J

    const-string p1, "CameraDrawableCache"

    const-string p2, "onDrawableUpdate: clear cache"

    .line 111
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_1
    iget-wide v5, p0, Lcom/meizu/media/gallery/external/a;->e:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/external/a;->d:Ljava/lang/String;

    .line 115
    iput-wide p2, p0, Lcom/meizu/media/gallery/external/a;->e:J

    .line 116
    iput-object p4, p0, Lcom/meizu/media/gallery/external/a;->b:Lcom/meizu/media/gallery/ui/d;

    goto :goto_0

    .line 118
    :cond_2
    iput-object v4, p0, Lcom/meizu/media/gallery/external/a;->d:Ljava/lang/String;

    .line 119
    iput-wide v2, p0, Lcom/meizu/media/gallery/external/a;->e:J

    const-string p1, "CameraDrawableCache"

    const-string p2, "onDrawableUpdate: drawable is null,clear cache"

    .line 120
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "CameraDrawableCache"

    const-string p2, "updateDrawable: drawable has been saved,use cache"

    .line 123
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/external/a;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :cond_4
    const-string p1, "CameraDrawableCache"

    const-string p2, "onDrawableUpdate: has been released"

    .line 127
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDrawableUpdate: wait done mSavedUri="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/external/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraDrawableCache"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/a;Lcom/meizu/media/gallery/data/bi;JLcom/meizu/media/gallery/ui/d;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/external/a;->a(Lcom/meizu/media/gallery/data/bi;JLcom/meizu/media/gallery/ui/d;)V

    return-void
.end method

.method private a(J)Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/meizu/media/gallery/external/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-wide v1, p0, Lcom/meizu/media/gallery/external/a;->e:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/a;J)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/external/a;->a(J)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/meizu/media/gallery/data/bi;)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf8e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 291
    :cond_0
    instance-of v0, p0, Lcom/meizu/media/gallery/data/bq;

    if-eqz v0, :cond_1

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lcom/meizu/media/gallery/data/bq;

    .line 294
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 292
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf8c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraDrawableCache"

    const-string v1, "waitForUpdate: "

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/meizu/media/gallery/external/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/meizu/media/gallery/external/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 138
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/external/a;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 140
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 143
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf89

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/external/a;->c:Lcom/meizu/media/gallery/external/a$a;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/meizu/media/gallery/external/a;->c:Lcom/meizu/media/gallery/external/a$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/a$a;->a()V

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/external/a;->d:Ljava/lang/String;

    .line 91
    iput v8, p0, Lcom/meizu/media/gallery/external/a;->f:I

    .line 92
    new-instance v1, Lcom/meizu/media/gallery/external/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/meizu/media/gallery/external/a$a;-><init>(Lcom/meizu/media/gallery/data/bi;ZLcom/meizu/media/gallery/external/a$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/external/a;->c:Lcom/meizu/media/gallery/external/a$a;

    .line 93
    iget-object v1, p0, Lcom/meizu/media/gallery/external/a;->c:Lcom/meizu/media/gallery/external/a$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/a$a;->start()V

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDrawable: update cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isForceUpdate="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraDrawableCache"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/external/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xf88

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move p2, v8

    .line 70
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    const-string p1, "CameraDrawableCache"

    const-string p2, "updateDrawable: uri is empty and bucketId is 0"

    .line 71
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_2
    iget-object v6, p0, Lcom/meizu/media/gallery/external/a;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/external/a;->c:Lcom/meizu/media/gallery/external/a$a;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/meizu/media/gallery/external/a;->c:Lcom/meizu/media/gallery/external/a$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/a$a;->a()V

    .line 78
    :cond_3
    iput v9, p0, Lcom/meizu/media/gallery/external/a;->f:I

    .line 79
    new-instance v7, Lcom/meizu/media/gallery/external/a$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/external/a$a;-><init>(Ljava/lang/String;IZZLcom/meizu/media/gallery/external/a$1;)V

    iput-object v7, p0, Lcom/meizu/media/gallery/external/a;->c:Lcom/meizu/media/gallery/external/a$a;

    .line 80
    iget-object p3, p0, Lcom/meizu/media/gallery/external/a;->c:Lcom/meizu/media/gallery/external/a$a;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/external/a$a;->start()V

    .line 81
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDrawable: update cache="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bucketId="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isForceUpdate="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraDrawableCache"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/meizu/media/gallery/external/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/external/a;->d:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcom/meizu/media/gallery/ui/d;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/ui/d;

    const/4 v4, 0x0

    const/16 v5, 0xf8a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    return-object v0

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/a;->e()V

    const-string v0, "CameraDrawableCache"

    const-string v1, "getCameraDrawable: wait done"

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/meizu/media/gallery/external/a;->b:Lcom/meizu/media/gallery/ui/d;

    return-object v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraDrawableCache"

    const-string v2, "release: "

    .line 148
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    .line 149
    iput v1, p0, Lcom/meizu/media/gallery/external/a;->f:I

    .line 150
    iget-object v1, p0, Lcom/meizu/media/gallery/external/a;->c:Lcom/meizu/media/gallery/external/a$a;

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/meizu/media/gallery/external/a;->c:Lcom/meizu/media/gallery/external/a$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/a$a;->b()V

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/external/a;->b:Lcom/meizu/media/gallery/ui/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/meizu/media/gallery/external/a;->b:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->c()V

    .line 155
    iput-object v2, p0, Lcom/meizu/media/gallery/external/a;->b:Lcom/meizu/media/gallery/ui/d;

    .line 157
    :cond_2
    iput-object v2, p0, Lcom/meizu/media/gallery/external/a;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 158
    iput-wide v1, p0, Lcom/meizu/media/gallery/external/a;->e:J

    .line 159
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
