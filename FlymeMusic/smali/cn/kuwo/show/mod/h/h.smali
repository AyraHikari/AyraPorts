.class public Lcn/kuwo/show/mod/h/h;
.super Lcn/kuwo/show/b/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/kuwo/show/a/a/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/b/d;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/mod/h/h;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/h/h;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/h;->b:Lcn/kuwo/show/a/a/d$b;

    return-object p1
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 1

    iget-object p3, p0, Lcn/kuwo/show/mod/h/h;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSizeChanged  width:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->q:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/h/h$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/h/h$1;-><init>(Lcn/kuwo/show/mod/h/h;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    sget v0, Lcn/kuwo/show/mod/h/c;->f:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    sget v0, Lcn/kuwo/show/mod/h/c;->f:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    sget v0, Lcn/kuwo/show/mod/h/c;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/kuwo/show/mod/h/c;->f:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/h/h;->b:Lcn/kuwo/show/a/a/d$b;

    if-nez v0, :cond_2

    new-instance v0, Lcn/kuwo/show/mod/h/h$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/h/h$2;-><init>(Lcn/kuwo/show/mod/h/h;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/h/h;->b:Lcn/kuwo/show/a/a/d$b;

    const/16 v1, 0xbb8

    invoke-static {v1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u5f53\u524d\u89c6\u9891\u4e0d\u7a33\u5b9a\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/mod/h/h;->b:Lcn/kuwo/show/a/a/d$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/h/h;->b:Lcn/kuwo/show/a/a/d$b;

    :cond_0
    invoke-super {p0}, Lcn/kuwo/show/b/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
