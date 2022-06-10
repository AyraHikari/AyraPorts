.class public Lcom/fly/xtablayout/XTabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final mCustomLayout:I

.field public final mIcon:Landroid/graphics/drawable/Drawable;

.field public final mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/fly/xtablayout/XTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object v0, Lcom/fly/xtablayout/R$styleable;->XTabItem:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    sget p2, Lcom/fly/xtablayout/R$styleable;->XTabItem_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/fly/xtablayout/XTabItem;->mText:Ljava/lang/CharSequence;

    .line 24
    sget p2, Lcom/fly/xtablayout/R$styleable;->XTabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fly/xtablayout/XTabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    sget p2, Lcom/fly/xtablayout/R$styleable;->XTabItem_android_layout:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/fly/xtablayout/XTabItem;->mCustomLayout:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
