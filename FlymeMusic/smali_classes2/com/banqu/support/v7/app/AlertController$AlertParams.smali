.class public Lcom/banqu/support/v7/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mForceInverseBackground:Z

.field public mGravity:I

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsListItemCenter:Z

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mListItemColor:Landroid/content/res/ColorStateList;

.field public mListItemColors:[Landroid/content/res/ColorStateList;

.field public mMaxHeight:I

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Lcom/banqu/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 827
    iput v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIconId:I

    .line 829
    iput v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    .line 855
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    const/4 v0, -0x1

    .line 859
    iput v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 v0, 0x1

    .line 867
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 891
    iput-object p1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 892
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    const-string v0, "layout_inflater"

    .line 893
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createListView(Lcom/banqu/support/v7/app/AlertController;)V
    .locals 10

    .line 955
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p1, Lcom/banqu/support/v7/app/AlertController;->mListLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/app/AlertController$RecycleListView;

    .line 958
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 959
    iget-object v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 960
    new-instance v9, Lcom/banqu/support/v7/app/AlertController$AlertParams$1;

    iget-object v3, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v4, p1, Lcom/banqu/support/v7/app/AlertController;->mMultiChoiceItemLayout:I

    const v5, 0x1020014

    iget-object v6, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/banqu/support/v7/app/AlertController$AlertParams$1;-><init>(Lcom/banqu/support/v7/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/banqu/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_1

    .line 974
    :cond_0
    new-instance v9, Lcom/banqu/support/v7/app/AlertController$AlertParams$2;

    iget-object v3, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/banqu/support/v7/app/AlertController$AlertParams$2;-><init>(Lcom/banqu/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLcom/banqu/support/v7/app/AlertController$RecycleListView;Lcom/banqu/support/v7/app/AlertController;)V

    goto :goto_1

    .line 1000
    :cond_1
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_2

    .line 1001
    iget v1, p1, Lcom/banqu/support/v7/app/AlertController;->mSingleChoiceItemLayout:I

    goto :goto_0

    .line 1003
    :cond_2
    iget v1, p1, Lcom/banqu/support/v7/app/AlertController;->mListItemLayout:I

    :goto_0
    move v4, v1

    .line 1006
    iget-object v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    .line 1007
    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-array v1, v8, [I

    aput v2, v1, v7

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    .line 1008
    :cond_3
    iget-object v9, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    .line 1011
    :cond_4
    new-instance v9, Lcom/banqu/support/v7/app/AlertController$CheckedItemAdapter;

    iget-object v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Lcom/banqu/support/v7/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 1015
    :goto_1
    iget-object v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/banqu/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v1, :cond_5

    .line 1016
    invoke-interface {v1, v0}, Lcom/banqu/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 1022
    :cond_5
    iput-object v9, p1, Lcom/banqu/support/v7/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 1023
    iget v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    iput v1, p1, Lcom/banqu/support/v7/app/AlertController;->mCheckedItem:I

    .line 1025
    iget-object v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 1026
    new-instance v1, Lcom/banqu/support/v7/app/AlertController$AlertParams$3;

    invoke-direct {v1, p0, p1}, Lcom/banqu/support/v7/app/AlertController$AlertParams$3;-><init>(Lcom/banqu/support/v7/app/AlertController$AlertParams;Lcom/banqu/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 1035
    :cond_6
    iget-object v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 1036
    new-instance v1, Lcom/banqu/support/v7/app/AlertController$AlertParams$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/banqu/support/v7/app/AlertController$AlertParams$4;-><init>(Lcom/banqu/support/v7/app/AlertController$AlertParams;Lcom/banqu/support/v7/app/AlertController$RecycleListView;Lcom/banqu/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1048
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 1049
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1052
    :cond_8
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_9

    .line 1053
    invoke-virtual {v0, v8}, Lcom/banqu/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_3

    .line 1054
    :cond_9
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    .line 1055
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 1057
    :cond_a
    :goto_3
    iput-object v0, p1, Lcom/banqu/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public apply(Lcom/banqu/support/v7/app/AlertController;)V
    .locals 13

    .line 897
    instance-of v0, p1, Lcom/banqu/support/v7/app/ZbAlertController;

    if-eqz v0, :cond_0

    .line 898
    new-instance v0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;-><init>(Lcom/banqu/support/v7/app/AlertController$AlertParams;)V

    .line 899
    check-cast p1, Lcom/banqu/support/v7/app/ZbAlertController;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->apply(Lcom/banqu/support/v7/app/ZbAlertController;)V

    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 903
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    goto :goto_0

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 906
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 908
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 909
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 911
    :cond_3
    iget v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_4

    .line 912
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertController;->setIcon(I)V

    .line 914
    :cond_4
    iget v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    if-eqz v0, :cond_5

    .line 915
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertController;->setIcon(I)V

    .line 918
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 919
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 921
    :cond_6
    iget-object v3, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, -0x1

    .line 922
    iget-object v4, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 924
    :cond_8
    iget-object v9, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-nez v9, :cond_9

    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    :cond_9
    const/4 v8, -0x2

    .line 925
    iget-object v10, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/banqu/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 927
    :cond_a
    iget-object v2, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-nez v2, :cond_b

    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, -0x3

    .line 928
    iget-object v3, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 932
    :cond_c
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    .line 933
    :cond_d
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AlertController$AlertParams;->createListView(Lcom/banqu/support/v7/app/AlertController;)V

    .line 935
    :cond_e
    iget-object v2, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v2, :cond_10

    .line 936
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_f

    .line 937
    iget v3, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingLeft:I

    iget v4, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingTop:I

    iget v5, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingRight:I

    iget v6, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingBottom:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/support/v7/app/AlertController;->setView(Landroid/view/View;IIII)V

    goto :goto_1

    .line 939
    :cond_f
    invoke-virtual {p1, v2}, Lcom/banqu/support/v7/app/AlertController;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 941
    :cond_10
    iget v0, p0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_11

    .line 942
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertController;->setView(I)V

    :cond_11
    :goto_1
    return-void
.end method
