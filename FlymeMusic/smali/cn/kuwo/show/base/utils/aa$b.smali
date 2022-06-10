.class Lcn/kuwo/show/base/utils/aa$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/utils/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/utils/aa$b$a;
    }
.end annotation


# static fields
.field private static final g:I = 0x3e9

.field private static h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcn/kuwo/show/base/utils/aa$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/utils/aa$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/utils/aa$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/utils/aa$b;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/utils/aa$b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/utils/aa$b;->d:Z

    iget-object v1, p0, Lcn/kuwo/show/base/utils/aa$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/utils/aa$b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v5, v2, Lcn/kuwo/show/base/utils/aa$b$a;->b:I

    int-to-long v5, v5

    iget-wide v7, v2, Lcn/kuwo/show/base/utils/aa$b$a;->c:J

    sub-long v7, v3, v7

    sub-long/2addr v5, v7

    long-to-int v6, v5

    iput v6, v2, Lcn/kuwo/show/base/utils/aa$b$a;->b:I

    iput-wide v3, v2, Lcn/kuwo/show/base/utils/aa$b$a;->c:J

    iget v3, v2, Lcn/kuwo/show/base/utils/aa$b$a;->b:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_0

    iget v3, v2, Lcn/kuwo/show/base/utils/aa$b$a;->a:I

    iput v3, v2, Lcn/kuwo/show/base/utils/aa$b$a;->b:I

    iget-object v3, v2, Lcn/kuwo/show/base/utils/aa$b$a;->d:Lcn/kuwo/show/base/utils/aa;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcn/kuwo/show/base/utils/aa$b$a;->d:Lcn/kuwo/show/base/utils/aa;

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aa;->b(Lcn/kuwo/show/base/utils/aa;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget v2, p0, Lcn/kuwo/show/base/utils/aa$b;->a:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcn/kuwo/show/base/utils/aa$b;->a:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/base/utils/aa$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/base/utils/aa$b;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/kuwo/show/base/utils/aa$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/kuwo/show/base/utils/aa$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/utils/aa$b;->d:Z

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/aa$b;->b()Lcn/kuwo/show/base/utils/aa$b;

    move-result-object v0

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/utils/aa$b;->c(Lcn/kuwo/show/base/utils/aa;)V

    return-void
.end method

.method private static b()Lcn/kuwo/show/base/utils/aa$b;
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/utils/aa$b;->h:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/utils/aa$b;->h:Ljava/lang/ThreadLocal;

    :cond_0
    sget-object v0, Lcn/kuwo/show/base/utils/aa$b;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/utils/aa$b;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/base/utils/aa$b;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/aa$b;-><init>()V

    sget-object v1, Lcn/kuwo/show/base/utils/aa$b;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static b(Lcn/kuwo/show/base/utils/aa;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/aa$b;->b()Lcn/kuwo/show/base/utils/aa$b;

    move-result-object v0

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/utils/aa$b;->d(Lcn/kuwo/show/base/utils/aa;)V

    return-void
.end method

.method private c(Lcn/kuwo/show/base/utils/aa;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/base/utils/aa;->a(Lcn/kuwo/show/base/utils/aa;Z)Z

    new-instance v1, Lcn/kuwo/show/base/utils/aa$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/kuwo/show/base/utils/aa$b$a;-><init>(Lcn/kuwo/show/base/utils/aa$1;)V

    iput-object p1, v1, Lcn/kuwo/show/base/utils/aa$b$a;->d:Lcn/kuwo/show/base/utils/aa;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aa;->a(Lcn/kuwo/show/base/utils/aa;)I

    move-result v2

    iput v2, v1, Lcn/kuwo/show/base/utils/aa$b$a;->a:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aa;->a(Lcn/kuwo/show/base/utils/aa;)I

    move-result p1

    iput p1, v1, Lcn/kuwo/show/base/utils/aa$b$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/kuwo/show/base/utils/aa$b$a;->c:J

    iget-boolean p1, p0, Lcn/kuwo/show/base/utils/aa$b;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/base/utils/aa$b;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/base/utils/aa$b;->e:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcn/kuwo/show/base/utils/aa$b;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/base/utils/aa$b;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/base/utils/aa$b;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add timer,total:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/base/utils/aa$b;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KwTimer"

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/kuwo/show/base/utils/aa$b;->c:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcn/kuwo/show/base/utils/aa$b;->c:Z

    const/16 p1, 0x3e9

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Lcn/kuwo/show/base/utils/aa$b;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private d(Lcn/kuwo/show/base/utils/aa;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove timer,total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/base/utils/aa$b;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwTimer"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/base/utils/aa;->a(Lcn/kuwo/show/base/utils/aa;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/base/utils/aa$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/utils/aa$b$a;

    iget-object v2, v1, Lcn/kuwo/show/base/utils/aa$b$a;->d:Lcn/kuwo/show/base/utils/aa;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v1, Lcn/kuwo/show/base/utils/aa$b$a;->d:Lcn/kuwo/show/base/utils/aa;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/utils/aa$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/utils/aa$b$a;

    iget-object v2, v1, Lcn/kuwo/show/base/utils/aa$b$a;->d:Lcn/kuwo/show/base/utils/aa;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/base/utils/aa$b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lcn/kuwo/show/base/utils/aa$b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/kuwo/show/base/utils/aa$b;->a:I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/aa$b;->a()V

    iget p1, p0, Lcn/kuwo/show/base/utils/aa$b;->a:I

    const-wide/16 v1, 0x32

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lcn/kuwo/show/base/utils/aa$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/kuwo/show/base/utils/aa$b;->b:I

    const/16 v3, 0xc8

    if-ge p1, v3, :cond_1

    invoke-virtual {p0, v0, v1, v2}, Lcn/kuwo/show/base/utils/aa$b;->sendEmptyMessageDelayed(IJ)Z

    iget p1, p0, Lcn/kuwo/show/base/utils/aa$b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/kuwo/show/base/utils/aa$b;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/base/utils/aa$b;->c:Z

    iget-object p1, p0, Lcn/kuwo/show/base/utils/aa$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lcn/kuwo/show/base/utils/aa$b;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    const-string p1, "KwTimer"

    const-string v0, "KwTimer threadLocal removed"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
