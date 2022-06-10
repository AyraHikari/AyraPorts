.class public Lcom/banqu/music/utils/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(JJ)Z
    .locals 2

    .line 27
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 28
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 36
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x2

    .line 38
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne v0, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    const/4 p3, 0x5

    .line 40
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 41
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
