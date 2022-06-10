.class public Lflyme/support/v7/widget/LimitedWHLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Lflyme/support/v7/widget/LimitedWHLinearLayout;->a:I

    .line 26
    iput p1, p0, Lflyme/support/v7/widget/LimitedWHLinearLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Lflyme/support/v7/widget/LimitedWHLinearLayout;->a:I

    .line 26
    iput p1, p0, Lflyme/support/v7/widget/LimitedWHLinearLayout;->b:I

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 81
    iget v0, p0, Lflyme/support/v7/widget/LimitedWHLinearLayout;->a:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 93
    iget v0, p0, Lflyme/support/v7/widget/LimitedWHLinearLayout;->b:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/LimitedWHLinearLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4614

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 50
    invoke-virtual {p0}, Lflyme/support/v7/widget/LimitedWHLinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lflyme/support/v7/widget/LimitedWHLinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 55
    iget v2, p0, Lflyme/support/v7/widget/LimitedWHLinearLayout;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    if-le v0, v2, :cond_1

    .line 57
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v8, v9

    .line 61
    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/LimitedWHLinearLayout;->b:I

    if-le v1, v0, :cond_2

    .line 63
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v8, v9

    :cond_2
    if-eqz v8, :cond_3

    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 77
    iput p1, p0, Lflyme/support/v7/widget/LimitedWHLinearLayout;->a:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 89
    iput p1, p0, Lflyme/support/v7/widget/LimitedWHLinearLayout;->b:I

    return-void
.end method
