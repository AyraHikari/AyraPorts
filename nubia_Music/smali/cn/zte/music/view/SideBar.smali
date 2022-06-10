.class public Lcn/zte/music/view/SideBar;
.super Landroid/view/View;
.source "SideBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/view/SideBar$OnTouchingLetterChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SideBar"

.field private static final b:[Ljava/lang/String;


# instance fields
.field private choose:I

.field private mTextDialog:Landroid/widget/TextView;

.field private onTouchingLetterChangedListener:Lcn/zte/music/view/SideBar$OnTouchingLetterChangedListener;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "G"

    const-string v7, "H"

    const-string v8, "I"

    const-string v9, "J"

    const-string v10, "K"

    const-string v11, "L"

    const-string v12, "M"

    const-string v13, "N"

    const-string v14, "O"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "V"

    const-string v22, "W"

    const-string v23, "X"

    const-string v24, "Y"

    const-string v25, "Z"

    const-string v26, "#"

    .line 19
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/zte/music/view/SideBar;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcn/zte/music/view/SideBar;->choose:I

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SideBar;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcn/zte/music/view/SideBar;->choose:I

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SideBar;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcn/zte/music/view/SideBar;->choose:I

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SideBar;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 82
    iget v1, p0, Lcn/zte/music/view/SideBar;->choose:I

    .line 83
    iget-object v2, p0, Lcn/zte/music/view/SideBar;->onTouchingLetterChangedListener:Lcn/zte/music/view/SideBar$OnTouchingLetterChangedListener;

    .line 84
    invoke-virtual {p0}, Lcn/zte/music/view/SideBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    sget-object v3, Lcn/zte/music/view/SideBar;->b:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const-string v0, "SideBar"

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatchTouchEvent, onTouch oldChoose="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " c="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v2}, Lcn/zte/music/view/SideBar$OnTouchingLetterChangedListener;->setSidePressed()V

    :cond_0
    if-eq v1, p1, :cond_4

    const-string v0, "SideBar"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchTouchEvent, onTouch listener="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " mTextDialog="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/zte/music/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_4

    .line 105
    sget-object v0, Lcn/zte/music/view/SideBar;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    if-eqz v2, :cond_1

    .line 107
    sget-object v0, Lcn/zte/music/view/SideBar;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-interface {v2, v0}, Lcn/zte/music/view/SideBar$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcn/zte/music/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcn/zte/music/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    sget-object v1, Lcn/zte/music/view/SideBar;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcn/zte/music/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_2
    iput p1, p0, Lcn/zte/music/view/SideBar;->choose:I

    .line 115
    invoke-virtual {p0}, Lcn/zte/music/view/SideBar;->invalidate()V

    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v2}, Lcn/zte/music/view/SideBar$OnTouchingLetterChangedListener;->setSideUnPressed()V

    .line 89
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcn/zte/music/view/SideBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lcn/zte/music/view/SideBar;->choose:I

    .line 91
    invoke-virtual {p0}, Lcn/zte/music/view/SideBar;->invalidate()V

    .line 92
    iget-object p1, p0, Lcn/zte/music/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 93
    iget-object p0, p0, Lcn/zte/music/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return v4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p0}, Lcn/zte/music/view/SideBar;->getHeight()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcn/zte/music/view/SideBar;->getWidth()I

    move-result v1

    .line 57
    sget-object v2, Lcn/zte/music/view/SideBar;->b:[Ljava/lang/String;

    array-length v2, v2

    div-int/2addr v0, v2

    const/4 v2, 0x0

    .line 59
    :goto_0
    sget-object v3, Lcn/zte/music/view/SideBar;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 60
    iget-object v3, p0, Lcn/zte/music/view/SideBar;->paint:Landroid/graphics/Paint;

    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v3, p0, Lcn/zte/music/view/SideBar;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v3, p0, Lcn/zte/music/view/SideBar;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x42180000    # 38.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    iget v3, p0, Lcn/zte/music/view/SideBar;->choose:I

    if-ne v2, v3, :cond_0

    .line 66
    iget-object v3, p0, Lcn/zte/music/view/SideBar;->paint:Landroid/graphics/Paint;

    const/high16 v5, -0x10000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v3, p0, Lcn/zte/music/view/SideBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 70
    :cond_0
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v1, 0x4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcn/zte/music/view/SideBar;->paint:Landroid/graphics/Paint;

    sget-object v5, Lcn/zte/music/view/SideBar;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-int v4, v0, v2

    add-int/2addr v4, v0

    int-to-float v4, v4

    .line 72
    sget-object v5, Lcn/zte/music/view/SideBar;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcn/zte/music/view/SideBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    iget-object v3, p0, Lcn/zte/music/view/SideBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lcn/zte/music/view/SideBar$OnTouchingLetterChangedListener;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcn/zte/music/view/SideBar;->onTouchingLetterChangedListener:Lcn/zte/music/view/SideBar$OnTouchingLetterChangedListener;

    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcn/zte/music/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    return-void
.end method
