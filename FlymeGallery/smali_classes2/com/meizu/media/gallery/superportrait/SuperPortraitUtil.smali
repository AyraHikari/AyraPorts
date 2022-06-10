.class public Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final mSyncObject:Ljava/lang/Object;

.field private static sHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "arcsoft_superportrait"

    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mpbase"

    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "yuv"

    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "superportraitsdk"

    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->mSyncObject:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 25
    sput-wide v0, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->sHandle:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native init()J
.end method

.method public static initSdk()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3686

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-wide v1, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->sHandle:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 38
    invoke-static {}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->init()J

    move-result-wide v1

    sput-wide v1, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->sHandle:J

    .line 40
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static native processImage(JLandroid/graphics/Bitmap;I)[B
.end method

.method public static processImage(Landroid/graphics/Bitmap;I)[B
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, [B

    const/4 v2, 0x0

    const/16 v5, 0x3687

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0

    .line 44
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-wide v1, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->sHandle:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 46
    invoke-static {}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->init()J

    move-result-wide v1

    sput-wide v1, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->sHandle:J

    .line 48
    :cond_1
    sget-wide v1, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->sHandle:J

    invoke-static {v1, v2, p0, p1}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->processImage(JLandroid/graphics/Bitmap;I)[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static releaseBuffer([B)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3689

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->releaseLocalRef([B)V

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static native releaseLocalRef([B)V
.end method

.method public static unInit()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3688

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-wide v1, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->sHandle:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 55
    sget-wide v1, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->sHandle:J

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->unInit(J)V

    .line 56
    sput-wide v3, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->sHandle:J

    .line 58
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static native unInit(J)V
.end method
