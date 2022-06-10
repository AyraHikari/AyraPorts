.class Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerViewGestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemGestureListener"
.end annotation


# instance fields
.field private clickView:Landroid/view/View;

.field private isTapDown:Z

.field final synthetic this$0:Lflyme/support/v7/widget/MzRecyclerView;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 621
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->isTapDown:Z

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;Lflyme/support/v7/widget/MzRecyclerView$1;)V
    .locals 0

    .line 619
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    return-void
.end method

.method static synthetic access$1300(Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;)Landroid/view/View;
    .locals 0

    .line 619
    iget-object p0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1302(Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 619
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1400(Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z
    .locals 0

    .line 619
    invoke-direct/range {p0 .. p5}, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->performItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1502(Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;Z)Z
    .locals 0

    .line 619
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->isTapDown:Z

    return p1
.end method

.method private hasFlymeFeature()Z
    .locals 2

    .line 987
    :try_start_0
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$2400()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "flyme.config.FlymeFeature"

    .line 988
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2402(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 991
    :cond_0
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$2400()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 997
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 995
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private performItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z
    .locals 10

    .line 844
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p3}, Lflyme/support/v7/widget/MzRecyclerView;->mzIsHeaderOrFooter(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 848
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 858
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 859
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v3, v3, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v3, v3, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    :cond_1
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v3, :cond_2

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    .line 860
    invoke-static {v3}, Lflyme/support/v7/widget/MzRecyclerView;->access$200(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_2
    invoke-virtual {v0, p3}, Lflyme/support/v7/widget/RecyclerView$Adapter;->isSelectable(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 861
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p3, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    .line 862
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p3, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 864
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v9, :cond_3

    .line 866
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p3}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 868
    :cond_3
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p3}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->delete(J)V

    :cond_4
    :goto_0
    if-eqz v9, :cond_5

    .line 872
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v3, v0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    add-int/2addr v3, v1

    iput v3, v0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    goto :goto_1

    .line 874
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v3, v0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    sub-int/2addr v3, v1

    iput v3, v0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    .line 876
    :goto_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_6

    .line 877
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v4, v0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v5, v0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    move v6, p3

    move-wide v7, p4

    invoke-virtual/range {v4 .. v9}, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 880
    :cond_6
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$200(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceListener;

    if-eqz v0, :cond_7

    .line 881
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceListener;

    invoke-interface {v0, p3, p4, p5, v9}, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceListener;->onItemCheckedStateChanged(IJZ)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    .line 888
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v3}, Lflyme/support/v7/widget/MzRecyclerView;->access$1900(Lflyme/support/v7/widget/MzRecyclerView;)V

    :cond_9
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_5
    if-eqz v0, :cond_b

    .line 893
    iget-object v4, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v4}, Lflyme/support/v7/widget/MzRecyclerView;->access$1200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$OnItemClickListener;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 894
    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView;->playSoundEffect(I)V

    .line 895
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v2}, Lflyme/support/v7/widget/MzRecyclerView;->access$1200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$OnItemClickListener;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lflyme/support/v7/widget/MzRecyclerView$OnItemClickListener;->onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V

    .line 896
    invoke-virtual {p2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x1

    :cond_b
    if-eqz v0, :cond_e

    .line 901
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$2000(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 902
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$700(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 903
    invoke-virtual {p2, v1}, Landroid/view/View;->setHovered(Z)V

    .line 906
    :cond_c
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$2100(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$HoldView;

    move-result-object p1

    if-nez p1, :cond_d

    .line 907
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v0, Lflyme/support/v7/widget/MzRecyclerView$HoldView;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-direct/range {v4 .. v9}, Lflyme/support/v7/widget/MzRecyclerView$HoldView;-><init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;IJ)V

    invoke-static {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2102(Lflyme/support/v7/widget/MzRecyclerView;Lflyme/support/v7/widget/MzRecyclerView$HoldView;)Lflyme/support/v7/widget/MzRecyclerView$HoldView;

    goto :goto_6

    .line 909
    :cond_d
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$2100(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$HoldView;

    move-result-object p1

    iput-object p2, p1, Lflyme/support/v7/widget/MzRecyclerView$HoldView;->view:Landroid/view/View;

    .line 910
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$2100(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$HoldView;

    move-result-object p1

    iput p3, p1, Lflyme/support/v7/widget/MzRecyclerView$HoldView;->position:I

    .line 911
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$2100(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$HoldView;

    move-result-object p1

    iput-wide p4, p1, Lflyme/support/v7/widget/MzRecyclerView$HoldView;->id:J

    :cond_e
    :goto_6
    return v3
.end method

.method private performLongPress(Lflyme/support/v7/widget/RecyclerView;IJ)Z
    .locals 11

    .line 919
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/MzRecyclerView;->mzIsHeaderOrFooter(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 923
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v2, 0x4

    const/16 v3, 0x78b4

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 924
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->isSelectable(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 926
    iget-object p3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p3, p3, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    if-eqz p3, :cond_3

    .line 927
    iget-object p3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p3, p3, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez p3, :cond_5

    iget-object p3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p4, p3, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    .line 928
    invoke-virtual {p1, p4}, Lflyme/support/v7/widget/RecyclerView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p4

    iput-object p4, p3, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz p4, :cond_5

    .line 929
    iget-object p3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p3, p2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    .line 931
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->hasFlymeFeature()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 932
    invoke-virtual {p1, v3}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    goto :goto_0

    .line 934
    :cond_2
    invoke-virtual {p1, v4}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    .line 936
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1900(Lflyme/support/v7/widget/MzRecyclerView;)V

    goto :goto_2

    .line 938
    :cond_3
    iget-object p3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p3, p3, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceListener;

    if-eqz p3, :cond_5

    .line 939
    iget-object p3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p3, p3, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceListener;

    invoke-interface {p3}, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceListener;->onEnterMultiChoice()V

    .line 940
    iget-object p3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p3, v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$202(Lflyme/support/v7/widget/MzRecyclerView;Z)Z

    .line 941
    iget-object p3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p3, p2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    .line 943
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->hasFlymeFeature()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 944
    invoke-virtual {p1, v3}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    goto :goto_1

    .line 946
    :cond_4
    invoke-virtual {p1, v4}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    .line 948
    :goto_1
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1900(Lflyme/support/v7/widget/MzRecyclerView;)V

    :cond_5
    :goto_2
    return v1

    .line 956
    :cond_6
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 957
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$OnItemLongClickListener;

    move-result-object v5

    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    move-object v6, p1

    move v8, p2

    move-wide v9, p3

    invoke-interface/range {v5 .. v10}, Lflyme/support/v7/widget/MzRecyclerView$OnItemLongClickListener;->onItemLongClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z

    move-result p3

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_9

    .line 961
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->hasFlymeFeature()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 962
    invoke-virtual {p1, v3}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    goto :goto_4

    .line 964
    :cond_8
    invoke-virtual {p1, v4}, Lflyme/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    .line 968
    :cond_9
    :goto_4
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$300(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 969
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->access$2302(Lflyme/support/v7/widget/MzRecyclerView;I)I

    :cond_a
    return p3
.end method


# virtual methods
.method public dispatchSingleTapUpIfNeeded(Landroid/view/MotionEvent;)V
    .locals 2

    .line 624
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$100(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MzRecyclerView"

    const-string v1, "dispatchSingleTapUpIfNeeded"

    .line 625
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 830
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$1700(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 832
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, -0x1

    iput v1, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 833
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setScrollState(I)V

    .line 834
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 837
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 638
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 640
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v0, 0x3

    iput v0, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iput v2, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 645
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    .line 646
    iget-object v4, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v4, v4, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v4, :cond_1

    iget-object v4, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v4}, Lflyme/support/v7/widget/MzRecyclerView;->access$200(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v4}, Lflyme/support/v7/widget/MzRecyclerView;->access$300(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v4}, Lflyme/support/v7/widget/MzRecyclerView;->access$400(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v4}, Lflyme/support/v7/widget/MzRecyclerView;->getScrollState()I

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-lt p1, v4, :cond_2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt p1, v3, :cond_2

    .line 648
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v3, v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$500(Lflyme/support/v7/widget/MzRecyclerView;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 649
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v3, v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$602(Lflyme/support/v7/widget/MzRecyclerView;I)I

    .line 653
    :cond_2
    iput-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->isTapDown:Z

    .line 654
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {v3, p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    .line 657
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->access$702(Lflyme/support/v7/widget/MzRecyclerView;Z)Z

    .line 658
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    .line 686
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->isTapDown:Z

    .line 687
    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget p2, p2, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 688
    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 p3, 0x4

    iput p3, p2, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 690
    :cond_0
    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p2, p2, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 p1, 0x0

    .line 696
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->isTapDown:Z

    .line 698
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->isLongClickable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 705
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iput v1, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 710
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 711
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$900(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 712
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v2}, Lflyme/support/v7/widget/MzRecyclerView;->access$1000(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$ItemFilter;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v2}, Lflyme/support/v7/widget/MzRecyclerView;->access$1000(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$ItemFilter;

    move-result-object v2

    invoke-interface {v2, v0}, Lflyme/support/v7/widget/MzRecyclerView$ItemFilter;->isLongPressForItem(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 713
    :cond_2
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 714
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/MzRecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v3

    if-nez v3, :cond_3

    .line 715
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v3, v0, v4, v5}, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->performLongPress(Lflyme/support/v7/widget/RecyclerView;IJ)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 721
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    .line 722
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    .line 723
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    .line 724
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 725
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v0, -0x1

    iput v0, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    goto :goto_1

    .line 727
    :cond_4
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iput v1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    :goto_1
    return-void

    .line 700
    :cond_5
    :goto_2
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iput v1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    .line 734
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->isTapDown:Z

    .line 736
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->startScrolled()V

    .line 738
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->access$1100(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 664
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$800(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    invoke-static {v0, v2}, Lflyme/support/v7/widget/MzRecyclerView;->access$900(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 667
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    .line 669
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 670
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/MzRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Lflyme/support/v7/widget/MzRecyclerView;->positionSelector(ILandroid/view/View;)V

    .line 671
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-boolean v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mIsSdkVersion21:Z

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    const/4 p1, 0x0

    .line 678
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->isTapDown:Z

    .line 679
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iput p1, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 680
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->access$702(Lflyme/support/v7/widget/MzRecyclerView;Z)Z

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 759
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/MzRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 760
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->isTapDown:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 762
    :goto_0
    iget-boolean v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->isTapDown:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 763
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    .line 764
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 765
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v4, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    invoke-virtual {v2, v4}, Lflyme/support/v7/widget/MzRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    invoke-virtual {v2, v4, v5}, Lflyme/support/v7/widget/MzRecyclerView;->positionSelector(ILandroid/view/View;)V

    .line 767
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 768
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-boolean v2, v2, Lflyme/support/v7/widget/MzRecyclerView;->mIsSdkVersion21:Z

    if-eqz v2, :cond_1

    .line 769
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 774
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 778
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v2, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener$1;-><init>(Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;)V

    int-to-long v3, v0

    invoke-virtual {p1, v2, v3, v4}, Lflyme/support/v7/widget/MzRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 794
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v0, -0x1

    iput v0, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    :cond_3
    return v1
.end method

.method public onUp()Z
    .locals 10

    .line 801
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->isTapDown:Z

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    .line 803
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 806
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 807
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    invoke-static {v0, v3}, Lflyme/support/v7/widget/MzRecyclerView;->access$900(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_1

    .line 808
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, v7}, Lflyme/support/v7/widget/RecyclerView$Adapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, v7}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 810
    iget-object v5, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v6, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->performItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z

    .line 814
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$400(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$1600(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 815
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$1600(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lflyme/support/v7/widget/MzRecyclerView;->downSelect(II)V

    .line 818
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$1700(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 820
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$1800(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 821
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v4, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;

    invoke-direct {v4, v0}, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    invoke-static {v0, v4}, Lflyme/support/v7/widget/MzRecyclerView;->access$1802(Lflyme/support/v7/widget/MzRecyclerView;Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;)Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;

    .line 823
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    if-ne v0, v2, :cond_5

    .line 824
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iput v3, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    :cond_5
    return v1
.end method

.method public startScrolled()V
    .locals 2

    .line 743
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    .line 744
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->clickView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 747
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 750
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 752
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ItemGestureListener;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x3

    iput v1, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    return-void
.end method
