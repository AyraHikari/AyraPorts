.class public Lflyme/support/v7/app/ActionBar$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1477
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1466
    iput p1, p0, Lflyme/support/v7/app/ActionBar$LayoutParams;->a:I

    const p1, 0x800013

    .line 1478
    iput p1, p0, Lflyme/support/v7/app/ActionBar$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1482
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1466
    iput p1, p0, Lflyme/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1483
    iput p3, p0, Lflyme/support/v7/app/ActionBar$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1469
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1466
    iput v0, p0, Lflyme/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1471
    sget-object v1, Lflyme/support/v7/appcompat/R$styleable;->ActionBarLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1472
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1473
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1497
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1466
    iput p1, p0, Lflyme/support/v7/app/ActionBar$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .line 1491
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 1466
    iput v0, p0, Lflyme/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 1493
    iget p1, p1, Lflyme/support/v7/app/ActionBar$LayoutParams;->a:I

    iput p1, p0, Lflyme/support/v7/app/ActionBar$LayoutParams;->a:I

    return-void
.end method
