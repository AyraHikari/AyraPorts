.class public Lflyme/support/v7/widget/MzRecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/MzRecyclerView;

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 621
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;Lflyme/support/v7/widget/MzRecyclerView$1;)V
    .locals 0

    .line 619
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView$f;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/MzRecyclerView$f;)Landroid/view/View;
    .locals 0

    .line 619
    iget-object p0, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lflyme/support/v7/widget/MzRecyclerView$f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 619
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/MzRecyclerView$f;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z
    .locals 0

    .line 619
    invoke-direct/range {p0 .. p5}, Lflyme/support/v7/widget/MzRecyclerView$f;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lflyme/support/v7/widget/MzRecyclerView$f;Z)Z
    .locals 0

    .line 619
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->c:Z

    return p1
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView;IJ)Z
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v12, p3

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lflyme/support/v7/widget/MzRecyclerView$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4740

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 919
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v9}, Lflyme/support/v7/widget/MzRecyclerView;->mzIsHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v11

    .line 923
    :cond_1
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v1, 0x4

    const/16 v6, 0x78b4

    if-eq v0, v1, :cond_2

    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 924
    :cond_2
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lflyme/support/v7/widget/RecyclerView$a;->isSelectable(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 926
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    if-eqz v0, :cond_4

    .line 927
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_6

    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    .line 928
    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/RecyclerView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_6

    .line 929
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v9, v11}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    .line 931
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView$f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 932
    invoke-virtual {p1, v6}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    goto :goto_0

    .line 934
    :cond_3
    invoke-virtual {p1, v10}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    .line 936
    :goto_0
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$1900(Lflyme/support/v7/widget/MzRecyclerView;)V

    goto :goto_2

    .line 938
    :cond_4
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    if-eqz v0, :cond_6

    .line 939
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    invoke-interface {v0}, Lflyme/support/v7/widget/MzRecyclerView$g;->a()V

    .line 940
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0, v11}, Lflyme/support/v7/widget/MzRecyclerView;->access$202(Lflyme/support/v7/widget/MzRecyclerView;Z)Z

    .line 941
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v9, v11}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    .line 943
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView$f;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 944
    invoke-virtual {p1, v6}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    goto :goto_1

    .line 946
    :cond_5
    invoke-virtual {p1, v10}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    .line 948
    :goto_1
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$1900(Lflyme/support/v7/widget/MzRecyclerView;)V

    :cond_6
    :goto_2
    return v11

    .line 956
    :cond_7
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$k;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 957
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$k;

    move-result-object v0

    iget-object v2, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    move-object v1, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-interface/range {v0 .. v5}, Lflyme/support/v7/widget/MzRecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v10

    :goto_3
    if-eqz v0, :cond_a

    .line 961
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView$f;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 962
    invoke-virtual {p1, v6}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    goto :goto_4

    .line 964
    :cond_9
    invoke-virtual {p1, v10}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    .line 968
    :cond_a
    :goto_4
    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$300(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 969
    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1, v9}, Lflyme/support/v7/widget/MzRecyclerView;->access$2302(Lflyme/support/v7/widget/MzRecyclerView;I)I

    :cond_b
    return v0
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v11, p4

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v0, v14

    const/4 v15, 0x1

    aput-object v9, v0, v15

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v1, Lflyme/support/v7/widget/RecyclerView;

    aput-object v1, v5, v14

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v15

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v16, 0x473f

    move-object/from16 v1, p0

    move-object v2, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 844
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v10}, Lflyme/support/v7/widget/MzRecyclerView;->mzIsHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v15

    .line 848
    :cond_1
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-eqz v0, :cond_b

    .line 858
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 859
    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-eq v1, v13, :cond_2

    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    :cond_2
    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v1, :cond_3

    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    .line 860
    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$200(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-virtual {v0, v10}, Lflyme/support/v7/widget/RecyclerView$a;->isSelectable(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 861
    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v10, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    .line 862
    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v10, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 864
    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_4

    .line 866
    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v10}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 868
    :cond_4
    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v10}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    :cond_5
    :goto_0
    if-eqz v5, :cond_6

    .line 872
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v1, v0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    add-int/2addr v1, v15

    iput v1, v0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    goto :goto_1

    .line 874
    :cond_6
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v1, v0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    sub-int/2addr v1, v15

    iput v1, v0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    .line 876
    :goto_1
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_7

    .line 877
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    move/from16 v2, p3

    move-wide/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    :goto_2
    move v0, v14

    goto :goto_3

    .line 880
    :cond_7
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$200(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    if-eqz v0, :cond_8

    .line 881
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    invoke-interface {v0, v10, v11, v12, v5}, Lflyme/support/v7/widget/MzRecyclerView$g;->a(IJZ)V

    goto :goto_2

    :cond_8
    move v0, v15

    :goto_3
    move v1, v0

    move v0, v15

    goto :goto_4

    :cond_9
    move v0, v14

    move v1, v15

    :goto_4
    if-eqz v0, :cond_a

    .line 888
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$1900(Lflyme/support/v7/widget/MzRecyclerView;)V

    :cond_a
    move v6, v1

    move v0, v15

    goto :goto_5

    :cond_b
    move v0, v14

    move v6, v15

    :goto_5
    if-eqz v6, :cond_c

    .line 893
    iget-object v1, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$j;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 894
    invoke-virtual {v8, v14}, Lflyme/support/v7/widget/RecyclerView;->playSoundEffect(I)V

    .line 895
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$1200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$j;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lflyme/support/v7/widget/MzRecyclerView$j;->onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V

    .line 896
    invoke-virtual {v9, v15}, Landroid/view/View;->sendAccessibilityEvent(I)V

    move v8, v15

    goto :goto_6

    :cond_c
    move v8, v0

    :goto_6
    if-eqz v6, :cond_f

    .line 901
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2000(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 902
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$700(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 903
    invoke-virtual {v9, v15}, Landroid/view/View;->setHovered(Z)V

    .line 906
    :cond_d
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2100(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$c;

    move-result-object v0

    if-nez v0, :cond_e

    .line 907
    iget-object v6, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v13, Lflyme/support/v7/widget/MzRecyclerView$c;

    move-object v0, v13

    move-object v1, v6

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lflyme/support/v7/widget/MzRecyclerView$c;-><init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;IJ)V

    invoke-static {v6, v13}, Lflyme/support/v7/widget/MzRecyclerView;->access$2102(Lflyme/support/v7/widget/MzRecyclerView;Lflyme/support/v7/widget/MzRecyclerView$c;)Lflyme/support/v7/widget/MzRecyclerView$c;

    goto :goto_7

    .line 909
    :cond_e
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2100(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$c;

    move-result-object v0

    iput-object v9, v0, Lflyme/support/v7/widget/MzRecyclerView$c;->a:Landroid/view/View;

    .line 910
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2100(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$c;

    move-result-object v0

    iput v10, v0, Lflyme/support/v7/widget/MzRecyclerView$c;->b:I

    .line 911
    iget-object v0, v7, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2100(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$c;

    move-result-object v0

    iput-wide v11, v0, Lflyme/support/v7/widget/MzRecyclerView$c;->c:J

    :cond_f
    :goto_7
    return v8
.end method

.method private d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4741

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 987
    :cond_0
    :try_start_0
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$2400()Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "flyme.config.FlymeFeature"

    .line 988
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 989
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$2402(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 991
    :cond_1
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$2400()Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 997
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 995
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 993
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x473b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 743
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    .line 744
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 745
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 747
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 750
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 752
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x3

    iput v1, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4736

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 638
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getScrollState()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 640
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x3

    iput v1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    goto :goto_0

    .line 642
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iput v8, v1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 645
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    .line 646
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v3, :cond_2

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v3}, Lflyme/support/v7/widget/MzRecyclerView;->access$200(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v3}, Lflyme/support/v7/widget/MzRecyclerView;->access$300(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v3}, Lflyme/support/v7/widget/MzRecyclerView;->access$400(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-lt p1, v3, :cond_3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt p1, v2, :cond_3

    .line 648
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$500(Lflyme/support/v7/widget/MzRecyclerView;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 649
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$602(Lflyme/support/v7/widget/MzRecyclerView;I)I

    .line 653
    :cond_3
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->c:Z

    .line 654
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    .line 657
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1, v8}, Lflyme/support/v7/widget/MzRecyclerView;->access$702(Lflyme/support/v7/widget/MzRecyclerView;Z)Z

    .line 658
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v8

    :goto_1
    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x2

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/MotionEvent;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/MotionEvent;

    aput-object p2, v6, p1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4738

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 686
    :cond_0
    iput-boolean v8, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->c:Z

    .line 687
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget p1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    if-ne p1, p4, :cond_1

    .line 688
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iput v0, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 690
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return v8
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4737

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 664
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    return-void

    .line 665
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$800(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 666
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->access$900(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 667
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/RecyclerView$a;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 668
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    .line 669
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 670
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/widget/MzRecyclerView;->positionSelector(ILandroid/view/View;)V

    .line 671
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 672
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-boolean v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mIsSdkVersion21:Z

    if-eqz v1, :cond_2

    .line 673
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 678
    :cond_2
    iput-boolean v8, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->c:Z

    .line 679
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iput v8, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 680
    invoke-static {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$702(Lflyme/support/v7/widget/MzRecyclerView;Z)Z

    return-void
.end method

.method public b()Z
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x473d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 801
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->c:Z

    if-nez v1, :cond_1

    .line 802
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    .line 803
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 806
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 807
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    invoke-static {v1, v3}, Lflyme/support/v7/widget/MzRecyclerView;->access$900(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_2

    .line 808
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$q;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lflyme/support/v7/widget/RecyclerView$a;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 809
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 810
    iget-object v5, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v6, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lflyme/support/v7/widget/MzRecyclerView$f;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z

    .line 814
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$400(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1600(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 815
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1600(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lflyme/support/v7/widget/MzRecyclerView;->downSelect(II)V

    .line 818
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1700(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 820
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1800(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$b;

    move-result-object v1

    if-nez v1, :cond_4

    .line 821
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v4, Lflyme/support/v7/widget/MzRecyclerView$b;

    invoke-direct {v4, v1}, Lflyme/support/v7/widget/MzRecyclerView$b;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    invoke-static {v1, v4}, Lflyme/support/v7/widget/MzRecyclerView;->access$1802(Lflyme/support/v7/widget/MzRecyclerView;Lflyme/support/v7/widget/MzRecyclerView$b;)Lflyme/support/v7/widget/MzRecyclerView$b;

    .line 823
    :cond_4
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    if-ne v1, v2, :cond_6

    .line 824
    :cond_5
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iput v3, v1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    :cond_6
    return v0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x473a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p3, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 734
    :cond_0
    iput-boolean v8, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->c:Z

    .line 736
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView$f;->a()V

    .line 738
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->access$1100(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x473e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 830
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1700(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 832
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v2, -0x1

    iput v2, v1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 833
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setScrollState(I)V

    .line 834
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 835
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 837
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4739

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 696
    :cond_0
    iput-boolean v8, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->c:Z

    .line 698
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget p1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    return-void

    .line 699
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->isLongClickable()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget p1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    if-eqz p1, :cond_2

    goto/16 :goto_2

    .line 705
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iput v0, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 710
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 711
    invoke-static {p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$900(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 712
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1000(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1000(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$d;

    move-result-object v1

    invoke-interface {v1, p1}, Lflyme/support/v7/widget/MzRecyclerView$d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 713
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 714
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/RecyclerView$a;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/MzRecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$q;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 715
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, p1, v3, v4}, Lflyme/support/v7/widget/MzRecyclerView$f;->a(Lflyme/support/v7/widget/RecyclerView;IJ)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v8

    :goto_0
    if-eqz p1, :cond_5

    .line 721
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    .line 722
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    .line 723
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    .line 724
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 725
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v0, -0x1

    iput v0, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    goto :goto_1

    .line 727
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iput v0, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    :goto_1
    return-void

    .line 700
    :cond_6
    :goto_2
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iput v0, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x473c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 759
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$q;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/MzRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView$a;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 760
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v8

    .line 762
    :goto_0
    iget-boolean v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->c:Z

    if-eqz v2, :cond_2

    .line 763
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    .line 764
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 765
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/MzRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lflyme/support/v7/widget/MzRecyclerView;->positionSelector(ILandroid/view/View;)V

    .line 767
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 768
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-boolean v2, v2, Lflyme/support/v7/widget/MzRecyclerView;->mIsSdkVersion21:Z

    if-eqz v2, :cond_2

    .line 769
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 774
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$j;

    move-result-object p1

    if-eqz p1, :cond_3

    move v8, v0

    .line 778
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v0, Lflyme/support/v7/widget/MzRecyclerView$f$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView$f$1;-><init>(Lflyme/support/v7/widget/MzRecyclerView$f;)V

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 794
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v0, -0x1

    iput v0, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    :cond_4
    return v8
.end method
