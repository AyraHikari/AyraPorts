.class public final Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/WeekdayPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DaysOfWeek"
.end annotation


# static fields
.field private static a:[I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 448
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput p1, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->b:I

    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 517
    iget v0, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->b:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 539
    iget v0, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 466
    iput p1, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->b:I

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 528
    iget p2, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->b:I

    shl-int p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->b:I

    goto :goto_0

    .line 530
    :cond_0
    iget p2, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->b:I

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->b:I

    :goto_0
    return-void
.end method

.method public b()[Z
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 548
    invoke-direct {p0, v2}, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->b(I)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
