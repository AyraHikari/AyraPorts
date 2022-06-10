.class public Lcom/a/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/TimeZone;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/a/a/a/l;->a:I

    .line 34
    iput v0, p0, Lcom/a/a/a/l;->b:I

    .line 36
    iput v0, p0, Lcom/a/a/a/l;->c:I

    .line 38
    iput v0, p0, Lcom/a/a/a/l;->d:I

    .line 40
    iput v0, p0, Lcom/a/a/a/l;->e:I

    .line 42
    iput v0, p0, Lcom/a/a/a/l;->f:I

    const-string v0, "UTC"

    .line 44
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/a/a/a/l;->a:I

    .line 34
    iput v0, p0, Lcom/a/a/a/l;->b:I

    .line 36
    iput v0, p0, Lcom/a/a/a/l;->c:I

    .line 38
    iput v0, p0, Lcom/a/a/a/l;->d:I

    .line 40
    iput v0, p0, Lcom/a/a/a/l;->e:I

    .line 42
    iput v0, p0, Lcom/a/a/a/l;->f:I

    const-string v0, "UTC"

    .line 44
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    .line 69
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    .line 74
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    .line 76
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 77
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/l;->a:I

    const/4 v0, 0x2

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/a/l;->b:I

    const/4 p1, 0x5

    .line 82
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/a/a/a/l;->c:I

    const/16 p1, 0xb

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/a/a/a/l;->d:I

    const/16 p1, 0xc

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/a/a/a/l;->e:I

    const/16 p1, 0xd

    .line 85
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/a/a/a/l;->f:I

    const/16 p1, 0xe

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const v0, 0xf4240

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/l;->h:I

    .line 87
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/a/a/a/l;->a:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x270f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/a/a/a/l;->a:I

    return-void
.end method

.method public a(Ljava/util/TimeZone;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public b()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/a/a/a/l;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 159
    iput v0, p0, Lcom/a/a/a/l;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    .line 163
    iput v0, p0, Lcom/a/a/a/l;->b:I

    goto :goto_0

    .line 167
    :cond_1
    iput p1, p0, Lcom/a/a/a/l;->b:I

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/a/a/a/l;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 188
    iput v0, p0, Lcom/a/a/a/l;->c:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    .line 192
    iput v0, p0, Lcom/a/a/a/l;->c:I

    goto :goto_0

    .line 196
    :cond_1
    iput p1, p0, Lcom/a/a/a/l;->c:I

    :goto_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 278
    invoke-virtual {p0}, Lcom/a/a/a/l;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Lcom/a/a/a;

    .line 279
    invoke-interface {p1}, Lcom/a/a/a;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x2

    if-eqz v2, :cond_0

    .line 282
    rem-long/2addr v0, v3

    :goto_0
    long-to-int p1, v0

    return p1

    .line 287
    :cond_0
    iget v0, p0, Lcom/a/a/a/l;->h:I

    invoke-interface {p1}, Lcom/a/a/a;->g()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    .line 288
    rem-long/2addr v0, v3

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/a/a/a/l;->d:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 215
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/a/a/a/l;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/a/a/a/l;->e:I

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 233
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/a/a/a/l;->e:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/a/a/a/l;->f:I

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 251
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/a/a/a/l;->f:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/a/a/a/l;->h:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/a/a/a/l;->h:I

    return-void
.end method

.method public h()Ljava/util/TimeZone;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    return-object v0
.end method

.method public i()Ljava/util/Calendar;
    .locals 4

    .line 316
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 317
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 318
    iget-object v1, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 319
    iget v1, p0, Lcom/a/a/a/l;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 320
    iget v1, p0, Lcom/a/a/a/l;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 321
    iget v1, p0, Lcom/a/a/a/l;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 322
    iget v1, p0, Lcom/a/a/a/l;->d:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 323
    iget v1, p0, Lcom/a/a/a/l;->e:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 324
    iget v1, p0, Lcom/a/a/a/l;->f:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 325
    iget v1, p0, Lcom/a/a/a/l;->h:I

    const v2, 0xf4240

    div-int/2addr v1, v2

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 335
    invoke-static {p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/a/a/a/l;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
