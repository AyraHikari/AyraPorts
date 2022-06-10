.class public Lcn/kuwo/base/natives/MediaFormat;
.super Ljava/lang/Object;


# static fields
.field private static isLoad:Z = false

.field private static final libname:Ljava/lang/String; = "kwbase"

.field private static final logtag:Ljava/lang/String; = "MediaFormat"


# instance fields
.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MediaFormat"

    const-string v1, "begin load MediaFormat"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "kwbase"

    invoke-static {v1}, Lcn/kuwo/base/natives/NativeLibLoadHelper;->simpleLoad(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcn/kuwo/base/natives/MediaFormat;->isLoad:Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "is load MediaFormat: %b"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLoad()Z
    .locals 1

    sget-boolean v0, Lcn/kuwo/base/natives/MediaFormat;->isLoad:Z

    return v0
.end method

.method private static native nativeAlbum(J)Ljava/lang/String;
.end method

.method private static native nativeArtist(J)Ljava/lang/String;
.end method

.method private static native nativeBitrate(J)I
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeLength(J)I
.end method

.method private static native nativeOpen(Ljava/lang/String;)J
.end method

.method private static native nativeSave(J)Z
.end method

.method private static native nativeSetAlbum(JLjava/lang/String;)V
.end method

.method private static native nativeSetArtist(JLjava/lang/String;)V
.end method

.method private static native nativeSetTitle(JLjava/lang/String;)V
.end method

.method private static native nativeTitle(J)Ljava/lang/String;
.end method


# virtual methods
.method public album()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/natives/MediaFormat;->mNativeContext:J

    invoke-static {v0, v1}, Lcn/kuwo/base/natives/MediaFormat;->nativeAlbum(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public artist()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/natives/MediaFormat;->mNativeContext:J

    invoke-static {v0, v1}, Lcn/kuwo/base/natives/MediaFormat;->nativeArtist(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bitrate()I
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/natives/MediaFormat;->mNativeContext:J

    invoke-static {v0, v1}, Lcn/kuwo/base/natives/MediaFormat;->nativeBitrate(J)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 5

    iget-wide v0, p0, Lcn/kuwo/base/natives/MediaFormat;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcn/kuwo/base/natives/MediaFormat;->nativeClose(J)V

    iput-wide v2, p0, Lcn/kuwo/base/natives/MediaFormat;->mNativeContext:J

    :cond_0
    return-void
.end method

.method public length()I
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/natives/MediaFormat;->mNativeContext:J

    invoke-static {v0, v1}, Lcn/kuwo/base/natives/MediaFormat;->nativeLength(J)I

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcn/kuwo/base/natives/MediaFormat;->nativeOpen(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/base/natives/MediaFormat;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public save()Z
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/natives/MediaFormat;->mNativeContext:J

    invoke-static {v0, v1}, Lcn/kuwo/base/natives/MediaFormat;->nativeSave(J)Z

    move-result v0

    return v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/natives/MediaFormat;->mNativeContext:J

    invoke-static {v0, v1, p1}, Lcn/kuwo/base/natives/MediaFormat;->nativeSetAlbum(JLjava/lang/String;)V

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/natives/MediaFormat;->mNativeContext:J

    invoke-static {v0, v1, p1}, Lcn/kuwo/base/natives/MediaFormat;->nativeSetArtist(JLjava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/natives/MediaFormat;->mNativeContext:J

    invoke-static {v0, v1, p1}, Lcn/kuwo/base/natives/MediaFormat;->nativeSetTitle(JLjava/lang/String;)V

    return-void
.end method

.method public title()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/natives/MediaFormat;->mNativeContext:J

    invoke-static {v0, v1}, Lcn/kuwo/base/natives/MediaFormat;->nativeTitle(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
