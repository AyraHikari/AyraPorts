.class public Lcn/kuwo/base/cache/NativeCacheMgr;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "NativeCacheMgr"

.field private static final b:Ljava/lang/String; = "kwcache"

.field private static final c:I = -0x1


# instance fields
.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kwcache"

    const-string v1, "NativeCacheMgr"

    const-string v2, "begin load kwcache"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v3, "first load kwconfig failed"

    invoke-static {v1, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/base/natives/NativeLibLoadHelper;->load(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "is load kwcache: %b"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeInitCache(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    return-void
.end method

.method private static a([Ljava/lang/String;)[I
    .locals 3

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static native nativeCache(JLjava/lang/String;I[BII)I
.end method

.method private static native nativeCacheByMultiKey(JLjava/lang/String;[I[BII)I
.end method

.method private static native nativeCacheFile(JLjava/lang/String;ILjava/lang/String;II)I
.end method

.method private static native nativeCleanCategory(JLjava/lang/String;)V
.end method

.method private static native nativeCleanDelayDeletFiles(J)V
.end method

.method private static native nativeCleanOutOfDate(J)V
.end method

.method private static native nativeCleanOutOfDateInCategory(JLjava/lang/String;)V
.end method

.method private static native nativeDelete(JLjava/lang/String;I)V
.end method

.method private static native nativeDeleteByMultiKey(JLjava/lang/String;[I)V
.end method

.method private static native nativeGetAllFileByMultiKey(JLjava/lang/String;[I)[Ljava/lang/String;
.end method

.method private static native nativeGetExpireDate(JLjava/lang/String;I)J
.end method

.method private static native nativeGetFile(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private static native nativeGetFileByMultiKey(JLjava/lang/String;[I)Ljava/lang/String;
.end method

.method private static native nativeInitCache(Ljava/lang/String;)J
.end method

.method private static native nativeIsExist(JLjava/lang/String;I)Z
.end method

.method private static native nativeIsOutOfTime(JLjava/lang/String;I)Z
.end method

.method private static native nativeIsOutOfTimeByMultiKey(JLjava/lang/String;[I)Z
.end method

.method private static native nativeReadBytes(JLjava/lang/String;I)[B
.end method

.method private static native nativeUpdateOldCache(J)V
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v3, p1

    move-object v5, p5

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeCacheFile(JLjava/lang/String;ILjava/lang/String;II)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;[B)I
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v3, p1

    move-object v5, p5

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeCache(JLjava/lang/String;I[BII)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public a(Ljava/lang/String;II[Ljava/lang/String;[B)I
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcn/kuwo/base/cache/NativeCacheMgr;->a([Ljava/lang/String;)[I

    move-result-object v4

    iget-wide v1, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    move-object v3, p1

    move-object v5, p5

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeCacheByMultiKey(JLjava/lang/String;[I[BII)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->a([Ljava/lang/String;)[I

    move-result-object p2

    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeGetFileByMultiKey(JLjava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a()V
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-static {v0, v1}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeCleanOutOfDate(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-static {v0, v1, p1}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeCleanOutOfDateInCategory(JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeReadBytes(JLjava/lang/String;I)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeGetFile(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public b()V
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-static {v0, v1}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeCleanDelayDeletFiles(J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-static {v0, v1, p1}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeCleanCategory(JLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->a([Ljava/lang/String;)[I

    move-result-object p2

    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeGetAllFileByMultiKey(JLjava/lang/String;[I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public c()V
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-static {v0, v1}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeUpdateOldCache(J)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeIsOutOfTime(JLjava/lang/String;I)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->a([Ljava/lang/String;)[I

    move-result-object p2

    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeIsOutOfTimeByMultiKey(JLjava/lang/String;[I)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/base/utils/v;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/utils/v;

    iget-wide v1, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {v1, v2, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeGetExpireDate(JLjava/lang/String;I)J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/base/utils/v;-><init>(J)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcn/kuwo/show/base/utils/v;

    const-wide/16 p1, 0x0

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/base/utils/v;-><init>(J)V

    :goto_1
    return-object v0
.end method

.method public d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->a([Ljava/lang/String;)[I

    move-result-object p2

    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeDeleteByMultiKey(JLjava/lang/String;[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeIsExist(JLjava/lang/String;I)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcn/kuwo/base/cache/NativeCacheMgr;->d:J

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->nativeDelete(JLjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
