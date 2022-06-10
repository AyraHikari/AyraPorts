.class public Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;
.super Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;
    }
.end annotation


# instance fields
.field private callBack:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

.field private context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field private letters:[Ljava/lang/String;

.field private navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

.field private needSectionHeader:Z

.field private needSetRightPadding:Z

.field private rightPaddingForCheckBox:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_fastscroll_letter_right_padding_for_checkbox:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->rightPaddingForCheckBox:I

    const/4 p3, 0x0

    .line 45
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setNeedSectionHeader(Z)V

    return-void
.end method

.method private setHeaderViewDrawableAndSectionLetter(Landroid/view/View;I)V
    .locals 5

    .line 140
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_list_category_partition_contact_text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 142
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v3}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->getOverlayLetterColors()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    aget-object v4, v4, p2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bindSectionHeaderView(Landroid/view/View;Landroid/content/Context;II)V
    .locals 6

    .line 101
    invoke-direct {p0, p1, p4}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setHeaderViewDrawableAndSectionLetter(Landroid/view/View;I)V

    .line 102
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    aget-object v5, v1, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->bindScrollSectionHeaderView(Landroid/view/View;Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method protected bindView(Landroid/view/View;Landroid/content/Context;IILandroid/database/Cursor;II)V
    .locals 13

    move-object v0, p0

    .line 127
    iget-boolean v1, v0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->needSetRightPadding:Z

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->rightPaddingForCheckBox:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    move-object v6, p1

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 130
    :goto_0
    iget-object v5, v0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->bindItemView(Landroid/view/View;Landroid/content/Context;IILandroid/database/Cursor;II)V

    return-void
.end method

.method protected configureItemHeader(Landroid/widget/ListView;IIZ)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->disposeScrollSectionHeaderView(Landroid/widget/ListView;IIZ)V

    return-void
.end method

.method protected createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_list_category_contact_partition_header:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getNeedSectionHeader()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->needSectionHeader:Z

    return v0
.end method

.method protected newSectionHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->createScrollSectionHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 94
    sget p2, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_list_category_contact_partition_header:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected newView(Landroid/content/Context;IILandroid/database/Cursor;IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->createItemView(Landroid/content/Context;IILandroid/database/Cursor;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setCallBack(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    return-void
.end method

.method public setNeedSectionHeader(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->needSectionHeader:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->showSectionHeaders(Z)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setSectionHeaderDisplayEnabled(Z)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setPinnedPartitionHeadersEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->showSectionHeaders(Z)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setSectionHeaderDisplayEnabled(Z)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setPinnedPartitionHeadersEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setNeedSetNormativeRightPaddingForItem(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->needSetRightPadding:Z

    return-void
.end method

.method protected setPinnedSectionHeaderView(Landroid/view/View;I)V
    .locals 2

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setHeaderViewDrawableAndSectionLetter(Landroid/view/View;I)V

    .line 117
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->callBack:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-interface {v0, p1, p2, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;->bindPinnedSectionHeaderView(Landroid/view/View;ILjava/lang/String;)V

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

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->letters:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->invalidate()V

    return-void
.end method
