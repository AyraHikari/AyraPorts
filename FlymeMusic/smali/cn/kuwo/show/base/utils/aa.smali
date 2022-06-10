.class public final Lcn/kuwo/show/base/utils/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/utils/aa$a;,
        Lcn/kuwo/show/base/utils/aa$b;,
        Lcn/kuwo/show/base/utils/aa$b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x32

.field private static final b:Ljava/lang/String; = "KwTimer"


# instance fields
.field private c:J

.field private d:Z

.field private e:Lcn/kuwo/show/base/utils/aa$a;

.field private f:I

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/utils/aa$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/kuwo/show/base/utils/aa;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/base/utils/aa;->h:I

    iput-object p1, p0, Lcn/kuwo/show/base/utils/aa;->e:Lcn/kuwo/show/base/utils/aa$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/base/utils/aa;->c:J

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/utils/aa;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/base/utils/aa;->f:I

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/base/utils/aa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/utils/aa;->d:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/base/utils/aa;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/aa;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/utils/aa;->h:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/kuwo/show/base/utils/aa;->h:I

    if-nez v0, :cond_0

    const-string v0, "KwTimer"

    const-string v1, "auto stop"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/kuwo/show/base/utils/aa$b;->b(Lcn/kuwo/show/base/utils/aa;)V

    :cond_0
    iget v0, p0, Lcn/kuwo/show/base/utils/aa;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuwo/show/base/utils/aa;->i:I

    iget-object v0, p0, Lcn/kuwo/show/base/utils/aa;->e:Lcn/kuwo/show/base/utils/aa$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcn/kuwo/show/base/utils/aa$a;->a(Lcn/kuwo/show/base/utils/aa;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/base/utils/aa;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u53ea\u80fd\u5728\u521b\u5efa\u5bf9\u8c61\u7684\u7ebf\u7a0b\u91cc\u64cd\u4f5c\u5bf9\u8c61"

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/base/utils/aa;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "KwTimer"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/kuwo/show/base/utils/aa$b;->b(Lcn/kuwo/show/base/utils/aa;)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/base/utils/aa;->c:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u53ea\u80fd\u5728\u521b\u5efa\u5bf9\u8c61\u7684\u7ebf\u7a0b\u91cc\u64cd\u4f5c\u5bf9\u8c61"

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    if-lez p1, :cond_1

    rem-int/lit8 v0, p1, 0x32

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "\u65f6\u95f4\u95f4\u9694\u5fc5\u987b\u662fACCURACY\u7684\u6b63\u6574\u6570\u500d"

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    if-gtz p2, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-static {v4}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    iget-boolean v0, p0, Lcn/kuwo/show/base/utils/aa;->d:Z

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "timer\u5df2\u7ecf\u5728\u8fd0\u884c\u4e2d"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/kuwo/show/base/utils/aa;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    iput p1, p0, Lcn/kuwo/show/base/utils/aa;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/base/utils/aa;->g:J

    iput p2, p0, Lcn/kuwo/show/base/utils/aa;->h:I

    iput v5, p0, Lcn/kuwo/show/base/utils/aa;->i:I

    invoke-static {p0}, Lcn/kuwo/show/base/utils/aa$b;->a(Lcn/kuwo/show/base/utils/aa;)V

    const-string p1, "KwTimer"

    const-string p2, "start"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Lcn/kuwo/show/base/utils/aa$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/utils/aa;->e:Lcn/kuwo/show/base/utils/aa$a;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/utils/aa;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/utils/aa;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/utils/aa;->h:I

    return v0
.end method

.method public e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/base/utils/aa;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
