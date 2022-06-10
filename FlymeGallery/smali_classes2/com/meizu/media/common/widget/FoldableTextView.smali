.class public Lcom/meizu/media/common/widget/FoldableTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;,
        Lcom/meizu/media/common/widget/FoldableTextView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/meizu/media/common/widget/FoldableTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/FoldableTextView;->d:Z

    .line 38
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/FoldableTextView;->e:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/FoldableTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/meizu/media/common/widget/FoldableTextView;->d:Z

    .line 38
    iput-boolean p2, p0, Lcom/meizu/media/common/widget/FoldableTextView;->e:Z

    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/FoldableTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/meizu/media/common/widget/FoldableTextView;->d:Z

    .line 38
    iput-boolean p2, p0, Lcom/meizu/media/common/widget/FoldableTextView;->e:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/FoldableTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/FoldableTextView;)Lcom/meizu/media/common/widget/FoldableTextView$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/common/widget/FoldableTextView;->f:Lcom/meizu/media/common/widget/FoldableTextView$a;

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 127
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/FoldableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 128
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v10, Landroid/text/DynamicLayout;

    .line 130
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 131
    invoke-virtual {v10}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/common/widget/FoldableTextView;->c:I

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    .line 140
    invoke-virtual {v10, v0}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v10, v0}, Landroid/text/DynamicLayout;->getLineVisibleEnd(I)I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 146
    invoke-virtual {v10, v0}, Landroid/text/DynamicLayout;->getLineVisibleEnd(I)I

    move-result v0

    .line 147
    iget-object v2, p0, Lcom/meizu/media/common/widget/FoldableTextView;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v9, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/common/widget/FoldableTextView;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    const/16 v2, 0x20

    .line 152
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 154
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 155
    iget-object v3, p0, Lcom/meizu/media/common/widget/FoldableTextView;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    new-instance v3, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;

    invoke-direct {v3, p0, p1}, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;-><init>(Lcom/meizu/media/common/widget/FoldableTextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v4, 0x21

    invoke-virtual {v9, v3, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-lez v0, :cond_5

    .line 158
    invoke-virtual {v10}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result p1

    if-le p1, v1, :cond_5

    :cond_4
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, v0, 0x1

    .line 162
    invoke-virtual {v9, v0, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    if-lez v0, :cond_7

    .line 163
    invoke-virtual {v10}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result p1

    if-gt p1, v1, :cond_4

    goto :goto_4

    .line 164
    :cond_5
    iget-boolean p1, p0, Lcom/meizu/media/common/widget/FoldableTextView;->e:Z

    if-eqz p1, :cond_7

    .line 165
    :goto_3
    invoke-virtual {v10}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result p1

    if-ne p1, v1, :cond_7

    const-string p1, " "

    .line 166
    invoke-virtual {v9, v2, v2, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    invoke-virtual {v10}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result p1

    if-le p1, v1, :cond_6

    add-int/lit8 p1, v2, 0x1

    .line 168
    invoke-virtual {v9, v2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-object v9
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/common/widget/FoldableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/meizu/media/common/R$string;->more_label:I

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/widget/FoldableTextView;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/FoldableTextView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/FoldableTextView;->d:Z

    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 101
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 102
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/FoldableTextView;->d:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/meizu/media/common/widget/FoldableTextView;->c:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/FoldableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 109
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;

    if-eqz v1, :cond_1

    .line 110
    array-length v2, v1

    if-lez v2, :cond_1

    .line 111
    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;->a(Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 115
    :goto_0
    invoke-direct {p0, v1}, Lcom/meizu/media/common/widget/FoldableTextView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/meizu/media/common/widget/FoldableTextView;->f:Lcom/meizu/media/common/widget/FoldableTextView$a;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2}, Lcom/meizu/media/common/widget/FoldableTextView$a;->a(Lcom/meizu/media/common/widget/FoldableTextView;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 121
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/widget/FoldableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setFoldText(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 72
    iput-boolean p3, p0, Lcom/meizu/media/common/widget/FoldableTextView;->e:Z

    .line 73
    iput-object p1, p0, Lcom/meizu/media/common/widget/FoldableTextView;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 75
    iput-object p2, p0, Lcom/meizu/media/common/widget/FoldableTextView;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFolding(ILcom/meizu/media/common/widget/FoldableTextView$a;)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/meizu/media/common/widget/FoldableTextView;->c:I

    .line 91
    iput-object p2, p0, Lcom/meizu/media/common/widget/FoldableTextView;->f:Lcom/meizu/media/common/widget/FoldableTextView$a;

    .line 92
    iget-boolean p1, p0, Lcom/meizu/media/common/widget/FoldableTextView;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/meizu/media/common/widget/FoldableTextView;->c:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/FoldableTextView;->d:Z

    .line 94
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/FoldableTextView;->requestLayout()V

    .line 95
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/FoldableTextView;->invalidate()V

    :cond_0
    return-void
.end method
