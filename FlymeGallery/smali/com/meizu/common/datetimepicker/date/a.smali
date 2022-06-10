.class public Lcom/meizu/common/datetimepicker/date/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/datetimepicker/date/a;->a(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/common/datetimepicker/date/a;->a(III)V

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/a;->d:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/a;->d:Ljava/util/Calendar;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/a;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    iget-object p1, p0, Lcom/meizu/common/datetimepicker/date/a;->d:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/datetimepicker/date/a;->b:I

    .line 63
    iget-object p1, p0, Lcom/meizu/common/datetimepicker/date/a;->d:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/datetimepicker/date/a;->a:I

    .line 64
    iget-object p1, p0, Lcom/meizu/common/datetimepicker/date/a;->d:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/datetimepicker/date/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/a;->a:I

    return v0
.end method

.method public a(III)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/meizu/common/datetimepicker/date/a;->a:I

    .line 45
    iput p2, p0, Lcom/meizu/common/datetimepicker/date/a;->b:I

    .line 46
    iput p3, p0, Lcom/meizu/common/datetimepicker/date/a;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/a;->c:I

    return v0
.end method
