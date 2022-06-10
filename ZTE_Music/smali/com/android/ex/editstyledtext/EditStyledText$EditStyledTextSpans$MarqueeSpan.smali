.class public Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;
.super Landroid/text/style/CharacterStyle;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarqueeSpan"
.end annotation


# static fields
.field public static final ALTERNATE:I = 0x1

.field public static final NOTHING:I = 0x2

.field public static final SCROLL:I


# instance fields
.field private mMarqueeColor:I

.field private mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const v0, 0xffffff

    .line 2542
    invoke-direct {p0, p1, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2535
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2536
    iput p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->mType:I

    .line 2537
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->checkType(I)Z

    .line 2538
    invoke-direct {p0, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->getMarqueeColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->mMarqueeColor:I

    return-void
.end method

.method private checkType(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "EditStyledTextSpan"

    const-string p1, "--- Invalid type of MarqueeSpan"

    .line 2590
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p0
.end method

.method private getMarqueeColor(II)I
    .locals 4

    .line 2555
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    .line 2556
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2557
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 2558
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/16 v2, 0x80

    if-nez p0, :cond_0

    move p0, v2

    :cond_0
    const v3, 0xffffff

    packed-switch p1, :pswitch_data_0

    const-string p0, "EditStyledText"

    const-string p1, "--- getMarqueeColor: got illigal marquee ID."

    .line 2580
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_0
    return v3

    :pswitch_1
    if-le v1, v2, :cond_1

    .line 2572
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    rsub-int p1, v1, 0xff

    .line 2574
    div-int/lit8 v1, p1, 0x2

    goto :goto_0

    :pswitch_2
    if-le v0, v2, :cond_2

    .line 2565
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    rsub-int p1, v0, 0xff

    .line 2567
    div-int/lit8 v0, p1, 0x2

    .line 2583
    :goto_0
    invoke-static {p0, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 2546
    iget p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->mType:I

    return p0
.end method

.method public resetColor(I)V
    .locals 1

    .line 2550
    iget v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->mType:I

    invoke-direct {p0, v0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->getMarqueeColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->mMarqueeColor:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 2597
    iget p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->mMarqueeColor:I

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
