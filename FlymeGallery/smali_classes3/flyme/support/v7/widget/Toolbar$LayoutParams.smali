.class public Lflyme/support/v7/widget/Toolbar$LayoutParams;
.super Lflyme/support/v7/app/ActionBar$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2083
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2076
    iput p1, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    const p1, 0x800013

    .line 2084
    iput p1, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2088
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2076
    iput p1, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2089
    iput p3, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2079
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2076
    iput p1, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2114
    invoke-direct {p0, p1}, Lflyme/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2076
    iput p1, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2107
    invoke-direct {p0, p1}, Lflyme/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 2076
    iput v0, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2110
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 2103
    invoke-direct {p0, p1}, Lflyme/support/v7/app/ActionBar$LayoutParams;-><init>(Lflyme/support/v7/app/ActionBar$LayoutParams;)V

    const/4 p1, 0x0

    .line 2076
    iput p1, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/Toolbar$LayoutParams;)V
    .locals 1

    .line 2097
    invoke-direct {p0, p1}, Lflyme/support/v7/app/ActionBar$LayoutParams;-><init>(Lflyme/support/v7/app/ActionBar$LayoutParams;)V

    const/4 v0, 0x0

    .line 2076
    iput v0, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2099
    iget p1, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    iput p1, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2118
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    .line 2119
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    .line 2120
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    .line 2121
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    return-void
.end method
