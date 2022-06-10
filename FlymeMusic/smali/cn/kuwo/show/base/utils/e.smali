.class public Lcn/kuwo/show/base/utils/e;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/lang/String; = "anCalendar"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Calendar;

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/kuwo/show/base/utils/e;->d:[I

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/e;->d()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/utils/e;->e:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(I)Z
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/utils/e;->f:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)I
    .locals 0

    rem-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private d(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private d()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/utils/e;->b:Ljava/util/Date;

    iput-object v0, p0, Lcn/kuwo/show/base/utils/e;->a:Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcn/kuwo/show/base/utils/e;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcn/kuwo/show/base/utils/e;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "day in week:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anCalendar"

    invoke-static {v4, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    sub-int/2addr v0, v2

    iput v0, p0, Lcn/kuwo/show/base/utils/e;->e:I

    iget-object v3, p0, Lcn/kuwo/show/base/utils/e;->d:[I

    aput v2, v3, v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v4, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    invoke-virtual {v4, v1, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v4, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_1

    iget-object v6, p0, Lcn/kuwo/show/base/utils/e;->d:[I

    aput v4, v6, v5

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    iget-object v5, p0, Lcn/kuwo/show/base/utils/e;->d:[I

    aget v5, v5, v3

    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->set(II)V

    :cond_2
    iget-object v4, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    iget-object v5, p0, Lcn/kuwo/show/base/utils/e;->a:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v4, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->add(II)V

    iget-object v4, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    invoke-virtual {v4, v1, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lcn/kuwo/show/base/utils/e;->d:[I

    add-int v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v5, v6

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    iput v0, p0, Lcn/kuwo/show/base/utils/e;->f:I

    move v3, v0

    :goto_2
    const/16 v4, 0x2a

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcn/kuwo/show/base/utils/e;->d:[I

    sub-int v5, v3, v0

    add-int/2addr v5, v2

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcn/kuwo/show/base/utils/e;->f:I

    if-ge v0, v4, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    iget-object v2, p0, Lcn/kuwo/show/base/utils/e;->d:[I

    const/16 v3, 0x29

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public a(JI)Z
    .locals 3

    const/4 v0, 0x1

    shl-int p3, v0, p3

    int-to-long v1, p3

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcn/kuwo/show/base/utils/e;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/utils/e;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    return-void
.end method
