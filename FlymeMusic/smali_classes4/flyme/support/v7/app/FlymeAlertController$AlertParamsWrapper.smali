.class public Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/FlymeAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParamsWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$OnNegativeListener;
    }
.end annotation


# instance fields
.field private mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/AlertController$AlertParams;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    return-void
.end method

.method static synthetic access$200(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;)Lflyme/support/v7/app/AlertController$AlertParams;
    .locals 0

    .line 996
    iget-object p0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    return-object p0
.end method

.method private createListView(Lflyme/support/v7/app/FlymeAlertController;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1102
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget v1, v8, Lflyme/support/v7/app/FlymeAlertController;->mListLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;

    .line 1107
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 1108
    iget v12, v8, Lflyme/support/v7/app/FlymeAlertController;->mMultiChoiceItemLayout:I

    .line 1109
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 1110
    new-instance v13, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$1;

    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v3, v8, Lflyme/support/v7/app/FlymeAlertController;->mMultiChoiceItemLayout:I

    const v4, 0x1020014

    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v5, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$1;-><init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;Landroid/content/Context;II[Ljava/lang/CharSequence;Lflyme/support/v7/app/FlymeAlertController$RecycleListView;)V

    goto/16 :goto_2

    .line 1127
    :cond_0
    new-instance v13, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$2;

    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$2;-><init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;Landroid/content/Context;Landroid/database/Cursor;ZLflyme/support/v7/app/FlymeAlertController$RecycleListView;Lflyme/support/v7/app/FlymeAlertController;)V

    goto/16 :goto_2

    .line 1151
    :cond_1
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    const v1, 0x1020014

    if-eqz v0, :cond_6

    .line 1152
    invoke-static/range {p1 .. p1}, Lflyme/support/v7/app/FlymeAlertController;->access$300(Lflyme/support/v7/app/FlymeAlertController;)I

    move-result v12

    .line 1153
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_5

    .line 1154
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 1156
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v13, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 1157
    :cond_2
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mListItemColors:[Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 1158
    new-instance v0, Lflyme/support/v7/app/FlymeAlertController$ListItemCenterAdapter;

    iget-object v1, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v14, v1, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1159
    invoke-static/range {p1 .. p1}, Lflyme/support/v7/app/FlymeAlertController;->access$300(Lflyme/support/v7/app/FlymeAlertController;)I

    move-result v15

    const v16, 0x1020014

    iget-object v1, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->mListItemColors:[Landroid/content/res/ColorStateList;

    move-object v13, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lflyme/support/v7/app/FlymeAlertController$ListItemCenterAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;[Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 1163
    :cond_3
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mListItemColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 1164
    new-instance v0, Lflyme/support/v7/app/FlymeAlertController$ListItemCenterAdapter;

    iget-object v1, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v14, v1, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1165
    invoke-static/range {p1 .. p1}, Lflyme/support/v7/app/FlymeAlertController;->access$300(Lflyme/support/v7/app/FlymeAlertController;)I

    move-result v15

    const v16, 0x1020014

    iget-object v1, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->mListItemColor:Landroid/content/res/ColorStateList;

    move-object v13, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lflyme/support/v7/app/FlymeAlertController$ListItemCenterAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 1170
    :cond_4
    new-instance v13, Lflyme/support/v7/app/FlymeAlertController$ListItemCenterAdapter;

    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1171
    invoke-static/range {p1 .. p1}, Lflyme/support/v7/app/FlymeAlertController;->access$300(Lflyme/support/v7/app/FlymeAlertController;)I

    move-result v2

    iget-object v3, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v3, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v13, v0, v2, v1, v3}, Lflyme/support/v7/app/FlymeAlertController$ListItemCenterAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1176
    :cond_5
    new-instance v13, Landroid/widget/SimpleCursorAdapter;

    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v15, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1177
    invoke-static/range {p1 .. p1}, Lflyme/support/v7/app/FlymeAlertController;->access$300(Lflyme/support/v7/app/FlymeAlertController;)I

    move-result v16

    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    new-array v2, v10, [Ljava/lang/String;

    iget-object v3, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v3, Lflyme/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    aput-object v3, v2, v11

    new-array v3, v10, [I

    aput v1, v3, v11

    move-object v14, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_2

    .line 1184
    :cond_6
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_7

    .line 1185
    iget v0, v8, Lflyme/support/v7/app/FlymeAlertController;->mSingleChoiceItemLayout:I

    goto :goto_1

    .line 1187
    :cond_7
    iget v0, v8, Lflyme/support/v7/app/FlymeAlertController;->mListItemLayout:I

    .line 1190
    :goto_1
    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-eqz v2, :cond_8

    .line 1191
    new-instance v2, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v13, v3, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v15, v3, Lflyme/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v4, v4, Lflyme/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    aput-object v4, v3, v11

    new-array v4, v10, [I

    aput v1, v4, v11

    move-object v12, v2

    move v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move v12, v0

    move-object v13, v2

    goto :goto_2

    .line 1196
    :cond_8
    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_9

    .line 1197
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v13, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    goto/16 :goto_0

    .line 1200
    :cond_9
    new-instance v13, Lflyme/support/v7/app/FlymeAlertController$CheckedItemAdapter;

    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v3, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v13, v2, v0, v1, v3}, Lflyme/support/v7/app/FlymeAlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    move v12, v0

    .line 1204
    :goto_2
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lflyme/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v0, :cond_a

    .line 1205
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lflyme/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    invoke-interface {v0, v9}, Lflyme/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 1211
    :cond_a
    iput-object v13, v8, Lflyme/support/v7/app/FlymeAlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 1212
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    iput v0, v8, Lflyme/support/v7/app/FlymeAlertController;->mCheckedItem:I

    .line 1214
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_b

    .line 1215
    new-instance v0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$3;

    invoke-direct {v0, v7, v8}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$3;-><init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;Lflyme/support/v7/app/FlymeAlertController;)V

    invoke-virtual {v9, v0}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 1224
    :cond_b
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_c

    .line 1225
    new-instance v0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;

    invoke-direct {v0, v7, v9, v8}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;-><init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;Lflyme/support/v7/app/FlymeAlertController$RecycleListView;Lflyme/support/v7/app/FlymeAlertController;)V

    invoke-virtual {v9, v0}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1237
    :cond_c
    :goto_3
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_d

    .line 1238
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v9, v0}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1241
    :cond_d
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_listview_choice_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-lez v12, :cond_f

    .line 1243
    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_select_dialog_singlechoice:I

    if-eq v12, v1, :cond_e

    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_select_dialog_multichoice:I

    if-ne v12, v1, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_10

    .line 1249
    invoke-virtual {v9, v0, v11, v0, v11}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setPadding(IIII)V

    const v0, 0x106000d

    .line 1250
    invoke-virtual {v9, v0}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setSelector(I)V

    .line 1253
    :cond_10
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_11

    .line 1254
    invoke-virtual {v9, v10}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_5

    .line 1255
    :cond_11
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    .line 1256
    invoke-virtual {v9, v0}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setChoiceMode(I)V

    .line 1258
    :cond_12
    :goto_5
    iput-object v9, v8, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public apply(Lflyme/support/v7/app/FlymeAlertController;)V
    .locals 7

    .line 1005
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->setCustomTitle(Landroid/view/View;)V

    goto :goto_0

    .line 1008
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1009
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 1011
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1012
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_3

    .line 1015
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIconId:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->setIcon(I)V

    .line 1017
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    if-eqz v0, :cond_4

    .line 1018
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->setIcon(I)V

    .line 1021
    :cond_4
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 1022
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 1024
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    .line 1025
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v4, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v6, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1031
    :cond_7
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, -0x2

    .line 1032
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v4, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v6, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1038
    :cond_9
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, -0x3

    .line 1039
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v4, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v6, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1047
    :cond_b
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    .line 1048
    :cond_c
    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->createListView(Lflyme/support/v7/app/FlymeAlertController;)V

    .line 1050
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    const/4 v2, -0x2

    .line 1057
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    sget v1, Lflyme/support/v7/appcompat/R$string;->mc_cancel:I

    .line 1058
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$OnNegativeListener;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$OnNegativeListener;-><init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;Lflyme/support/v7/app/FlymeAlertController$1;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v6, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    .line 1057
    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1064
    :cond_d
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 1065
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_e

    .line 1066
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v3, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mViewSpacingLeft:I

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v4, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mViewSpacingTop:I

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v5, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mViewSpacingRight:I

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v6, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mViewSpacingBottom:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController;->setView(Landroid/view/View;IIII)V

    goto :goto_1

    .line 1072
    :cond_e
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 1074
    :cond_f
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_10

    .line 1075
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->setView(I)V

    .line 1086
    :cond_10
    :goto_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mGravity:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->setGravity(I)V

    .line 1087
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mMaxHeight:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->setMaxHeight(I)V

    .line 1088
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mHighLightButton:I

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->mAlertParams:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->mHighLightColor:I

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/app/FlymeAlertController;->setHighLightButton(II)V

    return-void
.end method
