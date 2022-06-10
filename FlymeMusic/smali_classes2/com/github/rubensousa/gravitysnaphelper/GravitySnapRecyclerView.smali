.class public Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;
.super Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;
.source "SourceFile"


# instance fields
.field private isSnappingEnabled:Z

.field private final snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    .line 50
    sget-object v1, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    sget p2, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView_snapGravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    if-eq p2, p3, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 68
    new-instance p2, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    const/16 v1, 0x11

    invoke-direct {p2, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(I)V

    iput-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP | CENTER constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p2, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    const/16 v1, 0x50

    invoke-direct {p2, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(I)V

    iput-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    goto :goto_0

    .line 62
    :cond_2
    new-instance p2, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    const v1, 0x800005

    invoke-direct {p2, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(I)V

    iput-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    goto :goto_0

    .line 59
    :cond_3
    new-instance p2, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    const/16 v1, 0x30

    invoke-direct {p2, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(I)V

    iput-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    goto :goto_0

    .line 56
    :cond_4
    new-instance p2, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    const v1, 0x800003

    invoke-direct {p2, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(I)V

    iput-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 75
    :goto_0
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    sget v1, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView_snapToPadding:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->setSnapToPadding(Z)V

    .line 78
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    sget v1, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView_snapLastItem:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->setSnapLastItem(Z)V

    .line 81
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    sget v0, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView_snapMaxFlingSizeFraction:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->setMaxFlingSizeFraction(F)V

    .line 85
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    sget v0, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView_snapScrollMsPerInch:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->setScrollMsPerInch(F)V

    .line 88
    sget p2, Lcom/github/rubensousa/gravitysnaphelper/R$styleable;->GravitySnapRecyclerView_snapEnabled:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->enableSnapping(Ljava/lang/Boolean;)V

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private snapTo(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 150
    invoke-virtual {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 152
    invoke-virtual {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_3

    .line 155
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 156
    invoke-virtual {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 158
    invoke-virtual {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->scrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public enableSnapping(Ljava/lang/Boolean;)V
    .locals 2

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    invoke-virtual {v0, p0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    return-void
.end method

.method public getCurrentSnappedPosition()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    invoke-virtual {v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getCurrentSnappedPosition()I

    move-result v0

    return v0
.end method

.method public getSnapHelper()Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    return-object v0
.end method

.method public isSnappingEnabled()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public setSnapListener(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->setSnapListener(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->smoothScrollToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public snapToNextPosition(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapTo(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public snapToPreviousPosition(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapTo(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
