.class public Lcom/meizu/commonwidget/RecipientEdit$ItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemView"
.end annotation


# static fields
.field private static sDragState:Z = false


# instance fields
.field private mContactName:Ljava/lang/String;

.field mMotionX:I

.field mMotionY:I

.field private mSelectedState:Z

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2010
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1996
    iput-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mSelectedState:Z

    const/4 p1, 0x0

    .line 1998
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mContactName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2014
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1996
    iput-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mSelectedState:Z

    const/4 p1, 0x0

    .line 1998
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mContactName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2018
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 1996
    iput-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mSelectedState:Z

    const/4 p1, 0x0

    .line 1998
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mContactName:Ljava/lang/String;

    return-void
.end method

.method private turnToSelectedTextChange()V
    .locals 4

    const/4 v0, 0x1

    .line 2066
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mSelectedState:Z

    .line 2067
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getView()Landroid/widget/TextView;

    move-result-object v0

    .line 2068
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->updateText()V

    .line 2070
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getPunctuationWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 2071
    div-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    .line 2072
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2073
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2074
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method private turnToUnSelectedTextChange()V
    .locals 3

    const/4 v0, 0x0

    .line 2083
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mSelectedState:Z

    .line 2084
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getView()Landroid/widget/TextView;

    move-result-object v1

    .line 2085
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->updateText()V

    .line 2087
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2088
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2089
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getPunctuationWidth()I
    .locals 2

    .line 2099
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getView()Landroid/widget/TextView;

    move-result-object v0

    .line 2100
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getView()Landroid/widget/TextView;
    .locals 1

    .line 2044
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/16 v0, 0x21

    .line 2130
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, 0x12000000

    .line 2131
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 2132
    new-instance p1, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 2023
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2024
    sget v0, Lcom/meizu/commonwidget/R$id;->text:I

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 2116
    sget-boolean v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->sDragState:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2117
    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mSelectedState:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2118
    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setSelected(Z)V

    .line 2119
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->turnToSelectedTextChange()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2120
    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mSelectedState:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2121
    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setSelected(Z)V

    .line 2122
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->turnToUnSelectedTextChange()V

    .line 2125
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mMotionX:I

    .line 2108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mMotionY:I

    .line 2111
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 0

    .line 2056
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mContactName:Ljava/lang/String;

    .line 2057
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->updateText()V

    return-void
.end method

.method public setDragState(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2035
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->requestFocus()Z

    const/4 p1, 0x1

    .line 2036
    sput-boolean p1, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->sDragState:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2038
    sput-boolean p1, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->sDragState:Z

    .line 2039
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 2029
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public updateText()V
    .locals 3

    .line 2048
    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mSelectedState:Z

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mContactName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2051
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mContactName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
