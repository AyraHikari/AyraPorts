.class public Lcom/zhy/view/flowlayout/TagFlowLayout;
.super Lcom/zhy/view/flowlayout/FlowLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zhy/view/flowlayout/TagAdapter$OnDataChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhy/view/flowlayout/TagFlowLayout$OnTagClickListener;,
        Lcom/zhy/view/flowlayout/TagFlowLayout$OnSelectListener;
    }
.end annotation


# static fields
.field private static final KEY_CHOOSE_POS:Ljava/lang/String; = "key_choose_pos"

.field private static final KEY_DEFAULT:Ljava/lang/String; = "key_default"

.field private static final TAG:Ljava/lang/String; = "TagFlowLayout"


# instance fields
.field private mOnSelectListener:Lcom/zhy/view/flowlayout/TagFlowLayout$OnSelectListener;

.field private mOnTagClickListener:Lcom/zhy/view/flowlayout/TagFlowLayout$OnTagClickListener;

.field private mSelectedMax:I

.field private mSelectedView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTagAdapter:Lcom/zhy/view/flowlayout/TagAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/zhy/view/flowlayout/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/zhy/view/flowlayout/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/view/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedMax:I

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    .line 45
    sget-object v0, Lcom/zhy/view/flowlayout/R$styleable;->TagFlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    sget p2, Lcom/zhy/view/flowlayout/R$styleable;->TagFlowLayout_max_select:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedMax:I

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/zhy/view/flowlayout/TagFlowLayout;Lcom/zhy/view/flowlayout/TagView;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/zhy/view/flowlayout/TagFlowLayout;->doSelect(Lcom/zhy/view/flowlayout/TagView;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/zhy/view/flowlayout/TagFlowLayout;)Lcom/zhy/view/flowlayout/TagFlowLayout$OnTagClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mOnTagClickListener:Lcom/zhy/view/flowlayout/TagFlowLayout$OnTagClickListener;

    return-object p0
.end method

.method private changeAdapter()V
    .locals 12

    .line 93
    invoke-virtual {p0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->removeAllViews()V

    .line 94
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/zhy/view/flowlayout/TagAdapter;

    .line 96
    invoke-virtual {v0}, Lcom/zhy/view/flowlayout/TagAdapter;->getPreCheckedList()Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {v0}, Lcom/zhy/view/flowlayout/TagAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 98
    invoke-virtual {v0, v3}, Lcom/zhy/view/flowlayout/TagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/zhy/view/flowlayout/TagAdapter;->getView(Lcom/zhy/view/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 100
    new-instance v5, Lcom/zhy/view/flowlayout/TagView;

    invoke-virtual {p0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/zhy/view/flowlayout/TagView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 101
    invoke-virtual {v4, v6}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zhy/view/flowlayout/TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 107
    :cond_0
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {p0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/zhy/view/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v7

    .line 111
    invoke-virtual {p0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/zhy/view/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v9

    .line 112
    invoke-virtual {p0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/zhy/view/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v10

    .line 113
    invoke-virtual {p0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/zhy/view/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v8

    .line 110
    invoke-virtual {v6, v7, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    invoke-virtual {v5, v6}, Lcom/zhy/view/flowlayout/TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v5, v4}, Lcom/zhy/view/flowlayout/TagView;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0, v5}, Lcom/zhy/view/flowlayout/TagFlowLayout;->addView(Landroid/view/View;)V

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 122
    invoke-direct {p0, v3, v5}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setChildChecked(ILcom/zhy/view/flowlayout/TagView;)V

    .line 125
    :cond_1
    iget-object v6, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/zhy/view/flowlayout/TagAdapter;

    invoke-virtual {v0, v3}, Lcom/zhy/view/flowlayout/TagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/zhy/view/flowlayout/TagAdapter;->setSelected(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 126
    invoke-direct {p0, v3, v5}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setChildChecked(ILcom/zhy/view/flowlayout/TagView;)V

    .line 128
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 131
    new-instance v4, Lcom/zhy/view/flowlayout/TagFlowLayout$1;

    invoke-direct {v4, p0, v5, v3}, Lcom/zhy/view/flowlayout/TagFlowLayout$1;-><init>(Lcom/zhy/view/flowlayout/TagFlowLayout;Lcom/zhy/view/flowlayout/TagView;I)V

    invoke-virtual {v5, v4}, Lcom/zhy/view/flowlayout/TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private doSelect(Lcom/zhy/view/flowlayout/TagView;I)V
    .locals 3

    .line 168
    invoke-virtual {p1}, Lcom/zhy/view/flowlayout/TagView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedMax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zhy/view/flowlayout/TagView;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setChildUnChecked(ILcom/zhy/view/flowlayout/TagView;)V

    .line 175
    invoke-direct {p0, p2, p1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setChildChecked(ILcom/zhy/view/flowlayout/TagView;)V

    .line 177
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 178
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    iget v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedMax:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedMax:I

    if-lt v0, v1, :cond_1

    return-void

    .line 183
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setChildChecked(ILcom/zhy/view/flowlayout/TagView;)V

    .line 184
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setChildUnChecked(ILcom/zhy/view/flowlayout/TagView;)V

    .line 188
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 190
    :goto_0
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mOnSelectListener:Lcom/zhy/view/flowlayout/TagFlowLayout$OnSelectListener;

    if-eqz p1, :cond_3

    .line 191
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/zhy/view/flowlayout/TagFlowLayout$OnSelectListener;->onSelected(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method private setChildChecked(ILcom/zhy/view/flowlayout/TagView;)V
    .locals 1

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p2, v0}, Lcom/zhy/view/flowlayout/TagView;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/zhy/view/flowlayout/TagAdapter;

    invoke-virtual {p2}, Lcom/zhy/view/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zhy/view/flowlayout/TagAdapter;->onSelected(ILandroid/view/View;)V

    return-void
.end method

.method private setChildUnChecked(ILcom/zhy/view/flowlayout/TagView;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p2, v0}, Lcom/zhy/view/flowlayout/TagView;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/zhy/view/flowlayout/TagAdapter;

    invoke-virtual {p2}, Lcom/zhy/view/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zhy/view/flowlayout/TagAdapter;->unSelected(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/zhy/view/flowlayout/TagAdapter;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/zhy/view/flowlayout/TagAdapter;

    return-object v0
.end method

.method public getSelectedList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onChanged()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 248
    invoke-direct {p0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->changeAdapter()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 61
    invoke-virtual {p0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 63
    invoke-virtual {p0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zhy/view/flowlayout/TagView;

    .line 64
    invoke-virtual {v2}, Lcom/zhy/view/flowlayout/TagView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v2}, Lcom/zhy/view/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 68
    invoke-virtual {v2, v4}, Lcom/zhy/view/flowlayout/TagView;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/zhy/view/flowlayout/FlowLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 222
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 223
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_choose_pos"

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\|"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 227
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 229
    iget-object v4, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {p0, v3}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zhy/view/flowlayout/TagView;

    if-eqz v4, :cond_0

    .line 233
    invoke-direct {p0, v3, v4}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setChildChecked(ILcom/zhy/view/flowlayout/TagView;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "key_default"

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/zhy/view/flowlayout/FlowLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 241
    :cond_2
    invoke-super {p0, p1}, Lcom/zhy/view/flowlayout/FlowLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    invoke-super {p0}, Lcom/zhy/view/flowlayout/FlowLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "key_default"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    iget-object v1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "key_choose_pos"

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAdapter(Lcom/zhy/view/flowlayout/TagAdapter;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/zhy/view/flowlayout/TagAdapter;

    .line 86
    invoke-virtual {p1, p0}, Lcom/zhy/view/flowlayout/TagAdapter;->setOnDataChangedListener(Lcom/zhy/view/flowlayout/TagAdapter$OnDataChangedListener;)V

    .line 87
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 88
    invoke-direct {p0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->changeAdapter()V

    return-void
.end method

.method public setMaxSelectCount(I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "you has already select more than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " views , so it will be clear ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagFlowLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 150
    :cond_0
    iput p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mSelectedMax:I

    return-void
.end method

.method public setOnSelectListener(Lcom/zhy/view/flowlayout/TagFlowLayout$OnSelectListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mOnSelectListener:Lcom/zhy/view/flowlayout/TagFlowLayout$OnSelectListener;

    return-void
.end method

.method public setOnTagClickListener(Lcom/zhy/view/flowlayout/TagFlowLayout$OnTagClickListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->mOnTagClickListener:Lcom/zhy/view/flowlayout/TagFlowLayout$OnTagClickListener;

    return-void
.end method
