.class public Lcom/android/common/Rfc822InputFilter;
.super Ljava/lang/Object;
.source "Rfc822InputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    sub-int/2addr p3, p2

    const/4 p0, 0x1

    const/4 p6, 0x0

    if-ne p3, p0, :cond_7

    .line 37
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x20

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-lez p5, :cond_6

    add-int/lit8 p5, p5, -0x1

    .line 46
    invoke-interface {p4, p5}, Landroid/text/Spanned;->charAt(I)C

    move-result p3

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_5

    const/16 v0, 0x2e

    if-eq p3, v0, :cond_4

    const/16 v0, 0x40

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-object p6

    .line 59
    :cond_2
    instance-of p0, p1, Landroid/text/Spanned;

    if-eqz p0, :cond_3

    .line 60
    new-instance p0, Landroid/text/SpannableStringBuilder;

    const-string p2, ","

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_3
    const-string p0, ", "

    return-object p0

    :cond_4
    move p2, p0

    goto :goto_0

    :cond_5
    return-object p6

    :cond_6
    return-object p6

    :cond_7
    :goto_1
    return-object p6
.end method
