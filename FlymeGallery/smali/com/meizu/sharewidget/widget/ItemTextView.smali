.class public Lcom/meizu/sharewidget/widget/ItemTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/meizu/sharewidget/widget/ItemTextView;->a:I

    .line 17
    iput p1, p0, Lcom/meizu/sharewidget/widget/ItemTextView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/meizu/sharewidget/widget/ItemTextView;->a:I

    .line 17
    iput p1, p0, Lcom/meizu/sharewidget/widget/ItemTextView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/meizu/sharewidget/widget/ItemTextView;->a:I

    .line 17
    iput p1, p0, Lcom/meizu/sharewidget/widget/ItemTextView;->b:I

    return-void
.end method


# virtual methods
.method public getTargetView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setStyle(I)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/ItemTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    sget v0, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView_mzShareItemTxtColor:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/meizu/sharewidget/widget/ItemTextView;->setTextColor(I)V

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
