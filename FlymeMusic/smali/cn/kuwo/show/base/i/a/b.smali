.class public Lcn/kuwo/show/base/i/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/i/a/e;


# static fields
.field private static final a:Ljava/lang/String; = "stat-PostSender"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcn/kuwo/show/base/i/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/i/a/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/base/i/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Lcn/kuwo/show/base/i/a/f;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/i/a/b;->d:Lcn/kuwo/show/base/i/a/f;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcn/kuwo/show/base/i/a/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcn/kuwo/show/base/i/a/f;

    invoke-direct {v1, v0}, Lcn/kuwo/show/base/i/a/f;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcn/kuwo/show/base/i/a/b;->d:Lcn/kuwo/show/base/i/a/f;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/i/a/b;->d:Lcn/kuwo/show/base/i/a/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/utils/a/d;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/a/d;-><init>()V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/utils/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/base/i/a/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;[B)Lcn/kuwo/show/base/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "send fail:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stat-PostSender"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method
