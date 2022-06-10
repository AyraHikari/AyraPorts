.class public Lcn/zte/music/view/AutoScrollTextView;
.super Landroid/widget/TextView;
.source "AutoScrollTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/view/AutoScrollTextView$SavedState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AutoScrollTextView"


# instance fields
.field private final FOOTSTEP:F

.field private first:Z

.field private movepositive:Z

.field private paint:Landroid/graphics/Paint;

.field private posx:F

.field private posy:F

.field private step:F

.field private textLength:I

.field private viewWidth:I

.field private worked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    iput v0, p0, Lcn/zte/music/view/AutoScrollTextView;->FOOTSTEP:F

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    .line 29
    iput v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posy:F

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcn/zte/music/view/AutoScrollTextView;->worked:Z

    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcn/zte/music/view/AutoScrollTextView;->paint:Landroid/graphics/Paint;

    .line 32
    iput v0, p0, Lcn/zte/music/view/AutoScrollTextView;->step:F

    .line 33
    iput v1, p0, Lcn/zte/music/view/AutoScrollTextView;->textLength:I

    .line 34
    iput v1, p0, Lcn/zte/music/view/AutoScrollTextView;->viewWidth:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcn/zte/music/view/AutoScrollTextView;->movepositive:Z

    .line 36
    iput-boolean v0, p0, Lcn/zte/music/view/AutoScrollTextView;->first:Z

    .line 40
    invoke-direct {p0}, Lcn/zte/music/view/AutoScrollTextView;->initPaint()V

    const v0, 0x1010041

    .line 41
    invoke-virtual {p0, p1, v0}, Lcn/zte/music/view/AutoScrollTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p0, p0}, Lcn/zte/music/view/AutoScrollTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 26
    iput p2, p0, Lcn/zte/music/view/AutoScrollTextView;->FOOTSTEP:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    .line 29
    iput v0, p0, Lcn/zte/music/view/AutoScrollTextView;->posy:F

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcn/zte/music/view/AutoScrollTextView;->worked:Z

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcn/zte/music/view/AutoScrollTextView;->paint:Landroid/graphics/Paint;

    .line 32
    iput p2, p0, Lcn/zte/music/view/AutoScrollTextView;->step:F

    .line 33
    iput v0, p0, Lcn/zte/music/view/AutoScrollTextView;->textLength:I

    .line 34
    iput v0, p0, Lcn/zte/music/view/AutoScrollTextView;->viewWidth:I

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcn/zte/music/view/AutoScrollTextView;->movepositive:Z

    .line 36
    iput-boolean p2, p0, Lcn/zte/music/view/AutoScrollTextView;->first:Z

    .line 47
    invoke-direct {p0}, Lcn/zte/music/view/AutoScrollTextView;->initPaint()V

    const p2, 0x1010041

    .line 48
    invoke-virtual {p0, p1, p2}, Lcn/zte/music/view/AutoScrollTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {p0, p0}, Lcn/zte/music/view/AutoScrollTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 26
    iput p2, p0, Lcn/zte/music/view/AutoScrollTextView;->FOOTSTEP:F

    const/4 p3, 0x0

    .line 28
    iput p3, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    .line 29
    iput p3, p0, Lcn/zte/music/view/AutoScrollTextView;->posy:F

    const/4 p3, 0x0

    .line 30
    iput-boolean p3, p0, Lcn/zte/music/view/AutoScrollTextView;->worked:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcn/zte/music/view/AutoScrollTextView;->paint:Landroid/graphics/Paint;

    .line 32
    iput p2, p0, Lcn/zte/music/view/AutoScrollTextView;->step:F

    .line 33
    iput p3, p0, Lcn/zte/music/view/AutoScrollTextView;->textLength:I

    .line 34
    iput p3, p0, Lcn/zte/music/view/AutoScrollTextView;->viewWidth:I

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcn/zte/music/view/AutoScrollTextView;->movepositive:Z

    .line 36
    iput-boolean p2, p0, Lcn/zte/music/view/AutoScrollTextView;->first:Z

    .line 54
    invoke-direct {p0}, Lcn/zte/music/view/AutoScrollTextView;->initPaint()V

    const p2, 0x1010041

    .line 55
    invoke-virtual {p0, p1, p2}, Lcn/zte/music/view/AutoScrollTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    invoke-virtual {p0, p0}, Lcn/zte/music/view/AutoScrollTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/view/AutoScrollTextView;->paint:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->getTextSize()F

    move-result v0

    .line 62
    iget-object v1, p0, Lcn/zte/music/view/AutoScrollTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    iget-object v0, p0, Lcn/zte/music/view/AutoScrollTextView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object p0, p0, Lcn/zte/music/view/AutoScrollTextView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcn/zte/music/view/AutoScrollTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/zte/music/view/AutoScrollTextView;->textLength:I

    .line 73
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/zte/music/view/AutoScrollTextView;->viewWidth:I

    .line 74
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/zte/music/view/AutoScrollTextView;->posy:F

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 180
    iget-boolean p1, p0, Lcn/zte/music/view/AutoScrollTextView;->worked:Z

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->stopScroll()V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->startScroll()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 145
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->supportAutoScollText:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcn/zte/music/view/AutoScrollTextView;->first:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 155
    :cond_0
    iget-boolean v1, p0, Lcn/zte/music/view/AutoScrollTextView;->worked:Z

    if-nez v1, :cond_1

    return-void

    .line 159
    :cond_1
    iget-boolean v1, p0, Lcn/zte/music/view/AutoScrollTextView;->movepositive:Z

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2

    .line 160
    iget v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    add-float/2addr v1, v3

    iput v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    goto :goto_0

    .line 162
    :cond_2
    iget v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    .line 163
    :goto_0
    iget v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    iget v3, p0, Lcn/zte/music/view/AutoScrollTextView;->viewWidth:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 164
    iput-boolean v2, p0, Lcn/zte/music/view/AutoScrollTextView;->movepositive:Z

    .line 165
    iget v1, p0, Lcn/zte/music/view/AutoScrollTextView;->viewWidth:I

    int-to-float v1, v1

    iput v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    goto :goto_1

    .line 166
    :cond_3
    iget v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    iget v2, p0, Lcn/zte/music/view/AutoScrollTextView;->textLength:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    const/4 v1, 0x1

    .line 167
    iput-boolean v1, p0, Lcn/zte/music/view/AutoScrollTextView;->movepositive:Z

    const/4 v1, 0x0

    .line 168
    iput v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    .line 171
    :cond_4
    :goto_1
    iget v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    iget v2, p0, Lcn/zte/music/view/AutoScrollTextView;->posy:F

    iget-object v3, p0, Lcn/zte/music/view/AutoScrollTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    iget-object v1, p0, Lcn/zte/music/view/AutoScrollTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 149
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iput v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    .line 150
    iget v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    .line 151
    iget v1, p0, Lcn/zte/music/view/AutoScrollTextView;->posx:F

    iget v3, p0, Lcn/zte/music/view/AutoScrollTextView;->posy:F

    iget-object v4, p0, Lcn/zte/music/view/AutoScrollTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    iget-boolean p1, p0, Lcn/zte/music/view/AutoScrollTextView;->first:Z

    if-eqz p1, :cond_6

    .line 153
    iput-boolean v2, p0, Lcn/zte/music/view/AutoScrollTextView;->first:Z

    .line 173
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->invalidate()V

    .line 174
    iget-object p1, p0, Lcn/zte/music/view/AutoScrollTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/zte/music/view/AutoScrollTextView;->textLength:I

    .line 175
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->getWidth()I

    move-result p1

    iput p1, p0, Lcn/zte/music/view/AutoScrollTextView;->viewWidth:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 88
    instance-of v0, p1, Lcn/zte/music/view/AutoScrollTextView$SavedState;

    if-nez v0, :cond_0

    .line 89
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 92
    :cond_0
    check-cast p1, Lcn/zte/music/view/AutoScrollTextView$SavedState;

    .line 93
    invoke-virtual {p1}, Lcn/zte/music/view/AutoScrollTextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 95
    iget v0, p1, Lcn/zte/music/view/AutoScrollTextView$SavedState;->step:F

    iput v0, p0, Lcn/zte/music/view/AutoScrollTextView;->step:F

    .line 96
    iget-boolean p1, p1, Lcn/zte/music/view/AutoScrollTextView$SavedState;->worked:Z

    iput-boolean p1, p0, Lcn/zte/music/view/AutoScrollTextView;->worked:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 79
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 80
    new-instance v1, Lcn/zte/music/view/AutoScrollTextView$SavedState;

    invoke-direct {v1, v0}, Lcn/zte/music/view/AutoScrollTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 81
    iget v0, p0, Lcn/zte/music/view/AutoScrollTextView;->step:F

    iput v0, v1, Lcn/zte/music/view/AutoScrollTextView$SavedState;->step:F

    .line 82
    iget-boolean p0, p0, Lcn/zte/music/view/AutoScrollTextView;->worked:Z

    iput-boolean p0, v1, Lcn/zte/music/view/AutoScrollTextView$SavedState;->worked:Z

    return-object v1
.end method

.method public startScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcn/zte/music/view/AutoScrollTextView;->worked:Z

    .line 135
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->invalidate()V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcn/zte/music/view/AutoScrollTextView;->worked:Z

    .line 140
    invoke-virtual {p0}, Lcn/zte/music/view/AutoScrollTextView;->invalidate()V

    return-void
.end method
