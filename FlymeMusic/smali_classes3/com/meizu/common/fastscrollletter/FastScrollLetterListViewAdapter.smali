.class public Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;
.super Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;
    }
.end annotation


# instance fields
.field private callBack:Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

.field private context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field private letters:[Ljava/lang/String;

.field private navigationLayout:Lcom/meizu/common/fastscrollletter/NavigationLayout;

.field private needSectionHeader:Z

.field private needSetRightPadding:Z

.field private rightPaddingForCheckBox:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/meizu/common/fastscrollletter/NavigationLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/common/fastscrollletter/NavigationLayout;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->navigationLayout:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_right_padding_for_checkbox:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->rightPaddingForCheckBox:I

    const/4 p3, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->setNeedSectionHeader(Z)V

    return-void
.end method

.method private setHeaderViewDrawableAndSectionLetter(Landroid/view/View;I)V
    .locals 5

    .line 141
    sget v0, Lcom/meizu/common/R$id;->mc_list_category_partition_contact_text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 143
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->navigationLayout:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {v3}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->getOverlayLetterColors()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    aget-object v4, v4, p2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bindSectionHeaderView(Landroid/view/View;Landroid/content/Context;II)V
    .locals 6

    .line 102
    invoke-direct {p0, p1, p4}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->setHeaderViewDrawableAndSectionLetter(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    aget-object v5, v1, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->bindScrollSectionHeaderView(Landroid/view/View;Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method protected bindView(Landroid/view/View;Landroid/content/Context;IILandroid/database/Cursor;II)V
    .locals 13

    move-object v0, p0

    .line 128
    iget-boolean v1, v0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->needSetRightPadding:Z

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->rightPaddingForCheckBox:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    move-object v6, p1

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 131
    :goto_0
    iget-object v5, v0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->bindItemView(Landroid/view/View;Landroid/content/Context;IILandroid/database/Cursor;II)V

    return-void
.end method

.method protected configureItemHeader(Landroid/widget/ListView;IIZ)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->disposeScrollSectionHeaderView(Landroid/widget/ListView;IIZ)V

    return-void
.end method

.method protected createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    invoke-interface {v0, p1, p2}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/meizu/common/R$layout;->mc_list_category_contact_partition_header:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getNeedSectionHeader()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->needSectionHeader:Z

    return v0
.end method

.method protected newSectionHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->createScrollSectionHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 95
    sget p2, Lcom/meizu/common/R$layout;->mc_list_category_contact_partition_header:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected newView(Landroid/content/Context;IILandroid/database/Cursor;IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 123
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->createItemView(Landroid/content/Context;IILandroid/database/Cursor;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setCallBack(Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    return-void
.end method

.method public setNeedSectionHeader(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->needSectionHeader:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->showSectionHeaders(Z)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->setSectionHeaderDisplayEnabled(Z)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->setPinnedPartitionHeadersEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->showSectionHeaders(Z)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->setSectionHeaderDisplayEnabled(Z)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->setPinnedPartitionHeadersEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setNeedSetNormativeRightPaddingForItem(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->needSetRightPadding:Z

    return-void
.end method

.method protected setPinnedSectionHeaderView(Landroid/view/View;I)V
    .locals 2

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->setHeaderViewDrawableAndSectionLetter(Landroid/view/View;I)V

    .line 118
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-interface {v0, p1, p2, v1}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->bindPinnedSectionHeaderView(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public updateLetters(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->invalidate()V

    return-void
.end method
