.class public Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/ZbAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParamsWrapper"
.end annotation


# instance fields
.field private mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/app/AlertController$AlertParams;)V
    .locals 0

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    return-void
.end method

.method static synthetic access$100(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;)Lcom/banqu/support/v7/app/AlertController$AlertParams;
    .locals 0

    .line 937
    iget-object p0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    return-object p0
.end method

.method private createListView(Lcom/banqu/support/v7/app/ZbAlertController;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1018
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget v1, v8, Lcom/banqu/support/v7/app/ZbAlertController;->mListLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;

    .line 1022
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 1024
    new-instance v11, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$1;

    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v2, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v3, v8, Lcom/banqu/support/v7/app/ZbAlertController;->mMultiChoiceItemLayout:I

    const v4, 0x1020014

    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v5, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$1;-><init>(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;)V

    goto/16 :goto_1

    .line 1041
    :cond_0
    new-instance v11, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;

    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v2, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v3, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$2;-><init>(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;Landroid/content/Context;Landroid/database/Cursor;ZLcom/banqu/support/v7/app/ZbAlertController$RecycleListView;Lcom/banqu/support/v7/app/ZbAlertController;)V

    goto/16 :goto_1

    .line 1065
    :cond_1
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    const v1, 0x1020014

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 1066
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_5

    .line 1067
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v11, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 1069
    :cond_2
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mListItemColors:[Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 1070
    new-instance v0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;

    iget-object v1, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v12, v1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1071
    invoke-static/range {p1 .. p1}, Lcom/banqu/support/v7/app/ZbAlertController;->access$200(Lcom/banqu/support/v7/app/ZbAlertController;)I

    move-result v13

    const v14, 0x1020014

    iget-object v1, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v15, v1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object v1, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mListItemColors:[Landroid/content/res/ColorStateList;

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;[Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 1075
    :cond_3
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mListItemColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 1076
    new-instance v0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;

    iget-object v1, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v12, v1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1077
    invoke-static/range {p1 .. p1}, Lcom/banqu/support/v7/app/ZbAlertController;->access$200(Lcom/banqu/support/v7/app/ZbAlertController;)I

    move-result v13

    const v14, 0x1020014

    iget-object v1, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v15, v1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object v1, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mListItemColor:Landroid/content/res/ColorStateList;

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 1082
    :cond_4
    new-instance v11, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;

    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1083
    invoke-static/range {p1 .. p1}, Lcom/banqu/support/v7/app/ZbAlertController;->access$200(Lcom/banqu/support/v7/app/ZbAlertController;)I

    move-result v2

    iget-object v3, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v3, v3, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v11, v0, v2, v1, v3}, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1088
    :cond_5
    new-instance v11, Landroid/widget/SimpleCursorAdapter;

    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v13, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1089
    invoke-static/range {p1 .. p1}, Lcom/banqu/support/v7/app/ZbAlertController;->access$200(Lcom/banqu/support/v7/app/ZbAlertController;)I

    move-result v14

    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v15, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    new-array v0, v10, [Ljava/lang/String;

    iget-object v3, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v3, v3, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    aput-object v3, v0, v2

    new-array v3, v10, [I

    aput v1, v3, v2

    move-object v12, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    .line 1096
    :cond_6
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_7

    .line 1097
    iget v0, v8, Lcom/banqu/support/v7/app/ZbAlertController;->mSingleChoiceItemLayout:I

    goto :goto_0

    .line 1099
    :cond_7
    iget v0, v8, Lcom/banqu/support/v7/app/ZbAlertController;->mListItemLayout:I

    :goto_0
    move v13, v0

    .line 1102
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    .line 1103
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v12, v3, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v14, v3, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    new-array v15, v10, [Ljava/lang/String;

    iget-object v3, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v3, v3, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    aput-object v3, v15, v2

    new-array v3, v10, [I

    aput v1, v3, v2

    move-object v11, v0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    .line 1108
    :cond_8
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 1109
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v11, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_1

    .line 1111
    :cond_9
    new-instance v11, Lcom/banqu/support/v7/app/ZbAlertController$CheckedItemAdapter;

    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v11, v0, v13, v1, v2}, Lcom/banqu/support/v7/app/ZbAlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 1115
    :goto_1
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/banqu/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v0, :cond_a

    .line 1116
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/banqu/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    invoke-interface {v0, v9}, Lcom/banqu/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 1122
    :cond_a
    iput-object v11, v8, Lcom/banqu/support/v7/app/ZbAlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 1123
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    iput v0, v8, Lcom/banqu/support/v7/app/ZbAlertController;->mCheckedItem:I

    .line 1125
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_b

    .line 1126
    new-instance v0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$3;

    invoke-direct {v0, v7, v8}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$3;-><init>(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;Lcom/banqu/support/v7/app/ZbAlertController;)V

    invoke-virtual {v9, v0}, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 1135
    :cond_b
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_c

    .line 1136
    new-instance v0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$4;

    invoke-direct {v0, v7, v9, v8}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper$4;-><init>(Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;Lcom/banqu/support/v7/app/ZbAlertController;)V

    invoke-virtual {v9, v0}, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1148
    :cond_c
    :goto_2
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_d

    .line 1149
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v9, v0}, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1152
    :cond_d
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_e

    .line 1153
    invoke-virtual {v9, v10}, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_3

    .line 1154
    :cond_e
    iget-object v0, v7, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    .line 1155
    invoke-virtual {v9, v0}, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;->setChoiceMode(I)V

    .line 1157
    :cond_f
    :goto_3
    iput-object v9, v8, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public apply(Lcom/banqu/support/v7/app/ZbAlertController;)V
    .locals 7

    .line 946
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->setCustomTitle(Landroid/view/View;)V

    goto :goto_0

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 953
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 955
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_3

    .line 956
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIconId:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->setIcon(I)V

    .line 958
    :cond_3
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    if-eqz v0, :cond_4

    .line 959
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->setIcon(I)V

    .line 962
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 963
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 965
    :cond_5
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    .line 966
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v3, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v4, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v6, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 972
    :cond_7
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, -0x2

    .line 973
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v3, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v4, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v6, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 979
    :cond_9
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, -0x3

    .line 980
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v3, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v4, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v6, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 988
    :cond_b
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    .line 989
    :cond_c
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->createListView(Lcom/banqu/support/v7/app/ZbAlertController;)V

    .line 991
    :cond_d
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 992
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_e

    .line 993
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v2, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v3, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingLeft:I

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v4, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingTop:I

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v5, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingRight:I

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v6, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingBottom:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController;->setView(Landroid/view/View;IIII)V

    goto :goto_1

    .line 999
    :cond_e
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 1001
    :cond_f
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_10

    .line 1002
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->setView(I)V

    .line 1013
    :cond_10
    :goto_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mGravity:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->setGravity(I)V

    .line 1014
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;->mAlertParams:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mMaxHeight:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->setMaxHeight(I)V

    return-void
.end method
