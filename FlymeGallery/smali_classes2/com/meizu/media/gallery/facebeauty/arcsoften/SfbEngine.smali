.class public Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static sFbHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mpbase"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "arcsoft_makeup"

    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "Arcsoft"

    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized create()Z
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x11f1

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 22
    :cond_0
    :try_start_1
    sget-wide v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    const-wide/16 v4, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->nativeCreate()J

    move-result-wide v2

    sput-wide v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    .line 25
    :cond_1
    sget-wide v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized destroy()V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x11f9

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 82
    :cond_0
    :try_start_1
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 83
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->nativeDestroy(J)V

    .line 85
    :cond_1
    sput-wide v3, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized detectAndFillFace(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v10, 0x1

    aput-object p1, v2, v10

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x11f3

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v7, v9

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v7, v10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 36
    :cond_0
    :try_start_1
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 37
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    invoke-static {v1, v2, p0, p1}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->nativeDetectAndFillFace(JLandroid/graphics/Bitmap;Ljava/util/ArrayList;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p0, :cond_1

    move v9, v10

    :cond_1
    monitor-exit v0

    return v9

    .line 39
    :cond_2
    monitor-exit v0

    return v9

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized detectFace(Landroid/graphics/Bitmap;)Z
    .locals 10

    const-class v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x11f2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Bitmap;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 29
    :cond_0
    :try_start_1
    sget-wide v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 30
    sget-wide v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    invoke-static {v2, v3, p0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->nativeDetectFace(JLandroid/graphics/Bitmap;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    monitor-exit v0

    return v1

    .line 32
    :cond_2
    monitor-exit v0

    return v9

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeDetectAndFillFace(JLandroid/graphics/Bitmap;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native nativeDetectFace(JLandroid/graphics/Bitmap;)I
.end method

.method private static native nativeProcessNormalMode(JLcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V
.end method

.method private static native nativeProcessTemplateMode(J[B)V
.end method

.method private static native nativeProcessTemplateModeWithConfig(J[BLcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V
.end method

.method private static native nativeSetQueryImage(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeUpdateQueryImage(JLandroid/graphics/Bitmap;)J
.end method

.method public static declared-synchronized process(Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x1

    const/16 v7, 0x11f6

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    aput-object v8, v1, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 58
    :cond_0
    :try_start_1
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 59
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    invoke-static {v1, v2, p0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->nativeProcessNormalMode(JLcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized processTemplate([B)V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x1

    const/16 v7, 0x11f7

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v1, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 65
    :cond_0
    :try_start_1
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 66
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    invoke-static {v1, v2, p0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->nativeProcessTemplateMode(J[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized processTemplate([BLcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V
    .locals 10

    const-class v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v7, 0x1

    const/16 v8, 0x11f8

    new-array v1, v1, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v1, v3

    const-class v3, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    aput-object v3, v1, v4

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v1

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 72
    :cond_0
    :try_start_1
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 74
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    invoke-static {v1, v2, p0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->nativeProcessTemplateMode(J[B)V

    goto :goto_0

    .line 76
    :cond_1
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    invoke-static {v1, v2, p0, p1}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->nativeProcessTemplateModeWithConfig(J[BLcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setQueryImage(Landroid/graphics/Bitmap;)V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x1

    const/16 v7, 0x11f4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Bitmap;

    aput-object v8, v1, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 43
    :cond_0
    :try_start_1
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 44
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    invoke-static {v1, v2, p0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->nativeSetQueryImage(JLandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateQueryImage(Landroid/graphics/Bitmap;)V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x1

    const/16 v7, 0x11f5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Bitmap;

    aput-object v8, v1, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 52
    :cond_0
    :try_start_1
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 53
    sget-wide v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->sFbHandle:J

    invoke-static {v1, v2, p0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->nativeUpdateQueryImage(JLandroid/graphics/Bitmap;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
