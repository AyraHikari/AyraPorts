.class public final Lcn/kuwo/base/cache/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "CacheMgrImpl"

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcn/kuwo/base/cache/NativeCacheMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/base/cache/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/base/cache/NativeCacheMgr;

    sget-object v1, Lcn/kuwo/base/cache/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/kuwo/base/cache/NativeCacheMgr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\Q"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\\E\\.\\d.+_\\d{4}(_\\d{2}){5}+\\.dat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/kuwo/base/cache/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcn/kuwo/base/cache/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcn/kuwo/jx/base/utils/KwFileUtils;->getFilesByRegex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object v0, p1, p2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;[B)I
    .locals 6

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/base/cache/NativeCacheMgr;->a(Ljava/lang/String;IILjava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;II[Ljava/lang/String;[B)I
    .locals 6

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/base/cache/NativeCacheMgr;->a(Ljava/lang/String;II[Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0}, Lcn/kuwo/base/cache/NativeCacheMgr;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0, p1}, Lcn/kuwo/base/cache/NativeCacheMgr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/base/cache/NativeCacheMgr;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 7

    const-string v0, "CacheMgrImpl"

    const-string v1, "enter clean delay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/kuwo/show/base/utils/v;

    invoke-direct {v1}, Lcn/kuwo/show/base/utils/v;-><init>()V

    iget-object v2, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v2}, Lcn/kuwo/base/cache/NativeCacheMgr;->b()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcn/kuwo/show/base/utils/v;

    invoke-direct {v3}, Lcn/kuwo/show/base/utils/v;-><init>()V

    invoke-virtual {v3}, Lcn/kuwo/show/base/utils/v;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/v;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "leave clean delay: %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0, p1}, Lcn/kuwo/base/cache/NativeCacheMgr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/base/cache/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/KwFileUtils;->isExist(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/base/utils/v;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->d(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/base/utils/v;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/b;->c:Lcn/kuwo/base/cache/NativeCacheMgr;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/NativeCacheMgr;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
