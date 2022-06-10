.class public Lcn/kuwo/show/ui/show/a/b;
.super Lcn/kuwo/show/mod/l/a;


# instance fields
.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/l/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/a/b;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/a/b;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/a/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/b;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/a/b;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/a/b;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/a/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/b;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/a/b;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/a/b;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/a/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/b;->e:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/b;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/show/a/b$2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/kuwo/show/ui/show/a/b$2;-><init>(Lcn/kuwo/show/ui/show/a/b;ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/a/b;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/b;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/show/a/b$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcn/kuwo/show/ui/show/a/b$1;-><init>(Lcn/kuwo/show/ui/show/a/b;ILjava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/a/b;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/b;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/show/a/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/ui/show/a/b$3;-><init>(Lcn/kuwo/show/ui/show/a/b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/a/b;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
