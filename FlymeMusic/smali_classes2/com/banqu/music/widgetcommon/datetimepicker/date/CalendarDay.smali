.class public Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private calendar:Ljava/util/Calendar;

.field day:I

.field month:I

.field private time:Landroid/text/format/Time;

.field year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->setTime(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->setDay(III)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->setTime(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->year:I

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->month:I

    const/4 v0, 0x5

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->day:I

    return-void
.end method

.method private setTime(J)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->calendar:Ljava/util/Calendar;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->month:I

    .line 62
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->year:I

    .line 63
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->day:I

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->year:I

    return v0
.end method

.method public set(Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;)V
    .locals 1

    .line 37
    iget v0, p1, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->year:I

    iput v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->year:I

    .line 38
    iget v0, p1, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->month:I

    iput v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->month:I

    .line 39
    iget p1, p1, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->day:I

    iput p1, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->day:I

    return-void
.end method

.method public setDay(III)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->year:I

    .line 44
    iput p2, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->month:I

    .line 45
    iput p3, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->day:I

    return-void
.end method

.method public declared-synchronized setJulianDay(I)V
    .locals 2

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->time:Landroid/text/format/Time;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->time:Landroid/text/format/Time;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->time:Landroid/text/format/Time;

    invoke-virtual {v0, p1}, Landroid/text/format/Time;->setJulianDay(I)J

    .line 53
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->time:Landroid/text/format/Time;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/widgetcommon/datetimepicker/date/CalendarDay;->setTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
