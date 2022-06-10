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
.field private a:Lflyme/support/v7/app/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/AlertController$AlertParams;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;)Lflyme/support/v7/app/AlertController$AlertParams;
    .locals 0

    .line 996
    iget-object p0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    return-object p0
.end method

.method private b(Lflyme/support/v7/app/FlymeAlertController;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1108
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    iget v1, v8, Lflyme/support/v7/app/FlymeAlertController;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;

    .line 1113
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->G:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 1114
    iget v12, v8, Lflyme/support/v7/app/FlymeAlertController;->C:I

    .line 1115
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 1116
    new-instance v13, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$1;

    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v3, v8, Lflyme/support/v7/app/FlymeAlertController;->C:I

    const v4, 0x1020014

    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v5, v0, Lflyme/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$1;-><init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;Landroid/content/Context;II[Ljava/lang/CharSequence;Lflyme/support/v7/app/FlymeAlertController$RecycleListView;)V

    goto :goto_0

    .line 1133
    :cond_0
    new-instance v13, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$2;

    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v0, Lflyme/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$2;-><init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;Landroid/content/Context;Landroid/database/Cursor;ZLflyme/support/v7/app/FlymeAlertController$RecycleListView;Lflyme/support/v7/app/FlymeAlertController;)V

    :goto_0
    move v0, v12

    goto/16 :goto_5

    .line 1157
    :cond_1
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->Q:Z

    const v1, 0x1020014

    if-eqz v0, :cond_6

    .line 1158
    invoke-static/range {p1 .. p1}, Lflyme/support/v7/app/FlymeAlertController;->a(Lflyme/support/v7/app/FlymeAlertController;)I

    move-result v0

    .line 1159
    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    if-nez v2, :cond_5

    .line 1160
    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_2

    .line 1162
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v13, v0, Lflyme/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    :goto_1
    move v0, v11

    goto/16 :goto_5

    .line 1163
    :cond_2
    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->R:[Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    .line 1164
    new-instance v1, Lflyme/support/v7/app/FlymeAlertController$c;

    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v13, v2, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 1165
    invoke-static/range {p1 .. p1}, Lflyme/support/v7/app/FlymeAlertController;->a(Lflyme/support/v7/app/FlymeAlertController;)I

    move-result v14

    const v15, 0x1020014

    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    iget-object v3, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v3, Lflyme/support/v7/app/AlertController$AlertParams;->R:[Landroid/content/res/ColorStateList;

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lflyme/support/v7/app/FlymeAlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;[Landroid/content/res/ColorStateList;)V

    :goto_2
    move-object v13, v1

    goto/16 :goto_5

    .line 1169
    :cond_3
    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->S:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    .line 1170
    new-instance v1, Lflyme/support/v7/app/FlymeAlertController$c;

    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v13, v2, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 1171
    invoke-static/range {p1 .. p1}, Lflyme/support/v7/app/FlymeAlertController;->a(Lflyme/support/v7/app/FlymeAlertController;)I

    move-result v14

    const v15, 0x1020014

    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    iget-object v3, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v3, Lflyme/support/v7/app/AlertController$AlertParams;->S:Landroid/content/res/ColorStateList;

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lflyme/support/v7/app/FlymeAlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 1176
    :cond_4
    new-instance v13, Lflyme/support/v7/app/FlymeAlertController$c;

    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 1177
    invoke-static/range {p1 .. p1}, Lflyme/support/v7/app/FlymeAlertController;->a(Lflyme/support/v7/app/FlymeAlertController;)I

    move-result v3

    iget-object v4, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v4, v4, Lflyme/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    invoke-direct {v13, v2, v3, v1, v4}, Lflyme/support/v7/app/FlymeAlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1182
    :cond_5
    new-instance v2, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v15, v3, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 1183
    invoke-static/range {p1 .. p1}, Lflyme/support/v7/app/FlymeAlertController;->a(Lflyme/support/v7/app/FlymeAlertController;)I

    move-result v16

    iget-object v3, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v3, Lflyme/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v5, v5, Lflyme/support/v7/app/AlertController$AlertParams;->L:Ljava/lang/String;

    aput-object v5, v4, v11

    new-array v5, v10, [I

    aput v1, v5, v11

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    :goto_3
    move-object v13, v2

    goto :goto_5

    .line 1190
    :cond_6
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->H:Z

    if-eqz v0, :cond_7

    .line 1191
    iget v0, v8, Lflyme/support/v7/app/FlymeAlertController;->D:I

    goto :goto_4

    .line 1193
    :cond_7
    iget v0, v8, Lflyme/support/v7/app/FlymeAlertController;->E:I

    .line 1196
    :goto_4
    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    if-eqz v2, :cond_8

    .line 1197
    new-instance v2, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v13, v3, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v3, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v15, v3, Lflyme/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v4, v4, Lflyme/support/v7/app/AlertController$AlertParams;->L:Ljava/lang/String;

    aput-object v4, v3, v11

    new-array v4, v10, [I

    aput v1, v4, v11

    move-object v12, v2

    move v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_3

    .line 1202
    :cond_8
    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_9

    .line 1203
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v13, v0, Lflyme/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 1206
    :cond_9
    new-instance v13, Lflyme/support/v7/app/FlymeAlertController$b;

    iget-object v2, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v3, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v3, Lflyme/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    invoke-direct {v13, v2, v0, v1, v3}, Lflyme/support/v7/app/FlymeAlertController$b;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 1210
    :goto_5
    iget-object v1, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->O:Lflyme/support/v7/app/AlertController$AlertParams$a;

    if-eqz v1, :cond_a

    .line 1211
    iget-object v1, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->O:Lflyme/support/v7/app/AlertController$AlertParams$a;

    invoke-interface {v1, v9}, Lflyme/support/v7/app/AlertController$AlertParams$a;->a(Landroid/widget/ListView;)V

    .line 1217
    :cond_a
    iput-object v13, v8, Lflyme/support/v7/app/FlymeAlertController;->z:Landroid/widget/ListAdapter;

    .line 1218
    iget-object v1, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->I:I

    iput v1, v8, Lflyme/support/v7/app/FlymeAlertController;->A:I

    .line 1220
    iget-object v1, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_b

    .line 1221
    new-instance v1, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$3;

    invoke-direct {v1, v7, v8}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$3;-><init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;Lflyme/support/v7/app/FlymeAlertController;)V

    invoke-virtual {v9, v1}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    .line 1230
    :cond_b
    iget-object v1, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_c

    .line 1231
    new-instance v1, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;

    invoke-direct {v1, v7, v9, v8}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$4;-><init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;Lflyme/support/v7/app/FlymeAlertController$RecycleListView;Lflyme/support/v7/app/FlymeAlertController;)V

    invoke-virtual {v9, v1}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1243
    :cond_c
    :goto_6
    iget-object v1, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_d

    .line 1244
    iget-object v1, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v9, v1}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1247
    :cond_d
    iget-object v1, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_listview_choice_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-lez v0, :cond_f

    .line 1249
    sget v2, Lflyme/support/v7/appcompat/R$layout;->mz_select_dialog_singlechoice:I

    if-eq v0, v2, :cond_e

    sget v2, Lflyme/support/v7/appcompat/R$layout;->mz_select_dialog_multichoice:I

    if-ne v0, v2, :cond_f

    :cond_e
    move v0, v10

    goto :goto_7

    :cond_f
    move v0, v11

    :goto_7
    if-eqz v0, :cond_10

    .line 1255
    invoke-virtual {v9, v1, v11, v1, v11}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setPadding(IIII)V

    const v0, 0x106000d

    .line 1256
    invoke-virtual {v9, v0}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setSelector(I)V

    .line 1259
    :cond_10
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->H:Z

    if-eqz v0, :cond_11

    .line 1260
    invoke-virtual {v9, v10}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_8

    .line 1261
    :cond_11
    iget-object v0, v7, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->G:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    .line 1262
    invoke-virtual {v9, v0}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setChoiceMode(I)V

    .line 1264
    :cond_12
    :goto_8
    iput-object v9, v8, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/app/FlymeAlertController;)V
    .locals 7

    .line 1005
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1008
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1009
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->a(Ljava/lang/CharSequence;)V

    .line 1011
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1012
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->c:I

    if-eqz v0, :cond_3

    .line 1015
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->c:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->b(I)V

    .line 1017
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->e:I

    if-eqz v0, :cond_4

    .line 1018
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->e:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->b(I)V

    .line 1021
    :cond_4
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 1022
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->b(Ljava/lang/CharSequence;)V

    .line 1024
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    .line 1025
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v0, Lflyme/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v4, v0, Lflyme/support/v7/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v6, v0, Lflyme/support/v7/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1031
    :cond_7
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, -0x2

    .line 1032
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v0, Lflyme/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v4, v0, Lflyme/support/v7/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v6, v0, Lflyme/support/v7/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1038
    :cond_9
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, -0x3

    .line 1039
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v3, v0, Lflyme/support/v7/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v4, v0, Lflyme/support/v7/app/AlertController$AlertParams;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v6, v0, Lflyme/support/v7/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1047
    :cond_b
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    .line 1048
    :cond_c
    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->b(Lflyme/support/v7/app/FlymeAlertController;)V

    .line 1050
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    const/4 v2, -0x2

    .line 1057
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    sget v1, Lflyme/support/v7/appcompat/R$string;->mc_cancel:I

    .line 1058
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$OnNegativeListener;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$OnNegativeListener;-><init>(Lflyme/support/v7/app/FlymeAlertController$1;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v6, v0, Lflyme/support/v7/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    .line 1057
    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1064
    :cond_d
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->z:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 1065
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->E:Z

    if-eqz v0, :cond_e

    .line 1066
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v2, v0, Lflyme/support/v7/app/AlertController$AlertParams;->z:Landroid/view/View;

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v3, v0, Lflyme/support/v7/app/AlertController$AlertParams;->A:I

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v4, v0, Lflyme/support/v7/app/AlertController$AlertParams;->B:I

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v5, v0, Lflyme/support/v7/app/AlertController$AlertParams;->C:I

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v6, v0, Lflyme/support/v7/app/AlertController$AlertParams;->D:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 1072
    :cond_e
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->c(Landroid/view/View;)V

    goto :goto_1

    .line 1074
    :cond_f
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->y:I

    if-eqz v0, :cond_10

    .line 1075
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->y:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->a(I)V

    .line 1086
    :cond_10
    :goto_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->T:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->f(I)V

    .line 1087
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->U:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->e(I)V

    .line 1088
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->V:I

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->W:I

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/app/FlymeAlertController;->a(II)V

    return-void
.end method
