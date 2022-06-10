.class public final Lcn/kuwo/show/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/a/a/d$a;,
        Lcn/kuwo/show/a/a/d$b;
    }
.end annotation


# static fields
.field static final a:Lcn/kuwo/show/a/a/d;

.field static final b:J

.field static final c:Landroid/os/Handler;

.field static volatile d:Z = false

.field static e:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/a/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "MsgMgr"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/a/a/d;

    invoke-direct {v0}, Lcn/kuwo/show/a/a/d;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/a/d;->a:Lcn/kuwo/show/a/a/d;

    invoke-static {}, Lcn/kuwo/show/a;->d()J

    move-result-wide v0

    sput-wide v0, Lcn/kuwo/show/a/a/d;->b:J

    invoke-static {}, Lcn/kuwo/show/a;->c()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/a/a/d;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcn/kuwo/show/a/a/c;->values()[Lcn/kuwo/show/a/a/c;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcn/kuwo/show/a/a/d;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/a/c;->values()[Lcn/kuwo/show/a/a/c;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcn/kuwo/show/a/a/d;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcn/kuwo/show/a/a/d$b;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/d;->c:Landroid/os/Handler;

    invoke-static {v0, p0, p1}, Lcn/kuwo/show/a/a/d;->a(Landroid/os/Handler;ILcn/kuwo/show/a/a/d$a;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Handler;ILcn/kuwo/show/a/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/kuwo/show/a/a/b;",
            ">(",
            "Landroid/os/Handler;",
            "I",
            "Lcn/kuwo/show/a/a/d$a<",
            "TT;>;)V"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/os/Handler;Lcn/kuwo/show/a/a/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/kuwo/show/a/a/b;",
            ">(",
            "Landroid/os/Handler;",
            "Lcn/kuwo/show/a/a/d$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/a/a/d$a;->run()V

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcn/kuwo/show/a/a/d$a;->C:Z

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcn/kuwo/show/base/utils/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcn/kuwo/show/a/a/d$3;

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcn/kuwo/show/a/a/d$3;-><init>(Lcn/kuwo/show/a/a/d$a;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v2, Lcn/kuwo/show/a/a/d;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    invoke-static {}, Lcn/kuwo/show/live/a;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\u7a0b\u5e8f\u9000\u51fa\u65f6\u5019\u6536\u5230\u975e\u4e3b\u7ebf\u7a0b\u53d1\u5411\u4e3b\u7ebf\u7a0b\u7684\u540c\u6b65\u901a\u77e5"

    invoke-static {v3, p0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v3, p1, Lcn/kuwo/show/a/a/d$a;->C:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x96

    cmp-long v2, p0, v0

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Lcn/kuwo/show/a;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const-string v0, "MsgMgr"

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MsgMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u540c\u6b65\u6d88\u606f\u6267\u884c\u8d85\u65f6\uff0ctime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/os/Handler;Lcn/kuwo/show/a/a/d$b;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/kuwo/show/a/a/d;->a(Landroid/os/Handler;ILcn/kuwo/show/a/a/d$a;)V

    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/a/a/c;ILcn/kuwo/show/a/a/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/kuwo/show/a/a/b;",
            ">(",
            "Lcn/kuwo/show/a/a/c;",
            "I",
            "Lcn/kuwo/show/a/a/d$a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/live/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, p2, Lcn/kuwo/show/a/a/d$a;->B:Lcn/kuwo/show/a/a/c;

    sget-object p0, Lcn/kuwo/show/a/a/d;->c:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcn/kuwo/show/a/a/d;->a(Landroid/os/Handler;ILcn/kuwo/show/a/a/d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/a/a/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcn/kuwo/show/a/a/d$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/a/a/d$1;-><init>(Lcn/kuwo/show/a/a/c;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/a/a/c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcn/kuwo/show/a/a/c;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcn/kuwo/show/a/a/f;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const-string p1, "\u5df2\u7ecfattach\u8fc7\u4e86"

    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/kuwo/show/a/a/b;",
            ">(",
            "Lcn/kuwo/show/a/a/c;",
            "Lcn/kuwo/show/a/a/d$a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/live/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, p1, Lcn/kuwo/show/a/a/d$a;->B:Lcn/kuwo/show/a/a/c;

    sget-object p0, Lcn/kuwo/show/a/a/d;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcn/kuwo/show/a/a/d;->a(Landroid/os/Handler;Lcn/kuwo/show/a/a/d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcn/kuwo/show/a/a/d;->d:Z

    return-void
.end method

.method private static a()Z
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcn/kuwo/show/a/a/d;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lcn/kuwo/show/a/a/d$b;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/d;->c:Landroid/os/Handler;

    invoke-static {v0, p0}, Lcn/kuwo/show/a/a/d;->a(Landroid/os/Handler;Lcn/kuwo/show/a/a/d$a;)V

    iget-boolean p0, p0, Lcn/kuwo/show/a/a/d$b;->E:Z

    :goto_0
    return p0
.end method

.method public static b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/a/a/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcn/kuwo/show/a/a/d$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/a/a/d$2;-><init>(Lcn/kuwo/show/a/a/c;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/a/a/c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p0, 0x0

    const-string p1, "\u6ca1\u6709attach\u5c31\u8981detach\u6216\u8005detach\u591a\u6b21"

    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/kuwo/show/a/a/c;->ordinal()I

    move-result p0

    invoke-static {p0, p1}, Lcn/kuwo/show/a/a/f;->b(II)V

    :goto_0
    return-void
.end method

.method public static b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/kuwo/show/a/a/b;",
            ">(",
            "Lcn/kuwo/show/a/a/c;",
            "Lcn/kuwo/show/a/a/d$a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/live/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, p1, Lcn/kuwo/show/a/a/d$a;->B:Lcn/kuwo/show/a/a/c;

    sget-object p0, Lcn/kuwo/show/a/a/d;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/kuwo/show/a/a/d;->a(Landroid/os/Handler;ILcn/kuwo/show/a/a/d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcn/kuwo/show/a/a/d$b;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/d;->c:Landroid/os/Handler;

    invoke-static {v0, p0}, Lcn/kuwo/show/a/a/d;->a(Landroid/os/Handler;Lcn/kuwo/show/a/a/d$b;)V

    :goto_0
    return-void
.end method

.method public static c(Lcn/kuwo/show/a/a/d$b;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
