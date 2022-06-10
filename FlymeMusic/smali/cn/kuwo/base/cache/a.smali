.class public final Lcn/kuwo/base/cache/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/base/cache/a$a;
    }
.end annotation


# static fields
.field private static a:Lcn/kuwo/base/cache/a;


# instance fields
.field private b:Lcn/kuwo/base/cache/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/base/cache/a;

    invoke-direct {v0}, Lcn/kuwo/base/cache/a;-><init>()V

    sput-object v0, Lcn/kuwo/base/cache/a;->a:Lcn/kuwo/base/cache/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/base/cache/b;

    invoke-direct {v0}, Lcn/kuwo/base/cache/b;-><init>()V

    iput-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    return-void
.end method

.method public static a()Lcn/kuwo/base/cache/a;
    .locals 1

    sget-object v0, Lcn/kuwo/base/cache/a;->a:Lcn/kuwo/base/cache/a;

    return-object v0
.end method

.method static synthetic a(Lcn/kuwo/base/cache/a;)Lcn/kuwo/base/cache/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->byteToStr([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1}, Lcn/kuwo/base/cache/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-static {p5}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/base/cache/b;->a(Ljava/lang/String;IILjava/lang/String;[B)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;[B)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/base/cache/b;->a(Ljava/lang/String;IILjava/lang/String;[B)I

    return-void
.end method

.method public a(Ljava/lang/String;II[Ljava/lang/String;[B)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/base/cache/b;->a(Ljava/lang/String;II[Ljava/lang/String;[B)I

    return-void
.end method

.method public a([Ljava/lang/String;Lcn/kuwo/base/cache/a$a;Landroid/os/Handler;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    new-instance v0, Lcn/kuwo/base/cache/a$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcn/kuwo/base/cache/a$1;-><init>(Lcn/kuwo/base/cache/a;[Ljava/lang/String;Landroid/os/Handler;Lcn/kuwo/base/cache/a$a;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "CacheMgr"

    const-string v1, "[cleanCategory] clean all category"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0}, Lcn/kuwo/base/cache/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cleanCategory] clean "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheMgr"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1}, Lcn/kuwo/base/cache/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/base/cache/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/b;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/kuwo/base/cache/a$2;

    invoke-direct {v1, p0}, Lcn/kuwo/base/cache/a$2;-><init>(Lcn/kuwo/base/cache/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/base/utils/v;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/base/utils/v;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a;->b:Lcn/kuwo/base/cache/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/base/cache/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
