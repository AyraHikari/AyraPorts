.class public Lcom/meizu/common/util/ListViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final ACTION_DRAG_FLAG_NFC_SHARE:I = 0x1

.field public static final ACTION_DRAG_FLAG_NONE:I = 0x0

.field public static final ACTION_TYPE_NORMAL:I = 0x0

.field public static final ACTION_TYPE_WARNING:I = 0x1

.field private static mApplyMeizuPartitionStyle:Ljava/lang/reflect/Method; = null

.field private static mCheckedAll:Ljava/lang/reflect/Method; = null

.field private static mChoiceActionMode:Ljava/lang/reflect/Field; = null

.field private static mEnableOverScroll:Ljava/lang/reflect/Method; = null

.field private static mGetDragPosition:Ljava/lang/reflect/Method; = null

.field private static mNotifyDragDropAnimType:Ljava/lang/reflect/Method; = null

.field private static mNotifyStatusBarNfcShareStateChanged:Ljava/lang/reflect/Method; = null

.field private static mSetDelayTopOverScrollEnabled:Ljava/lang/reflect/Method; = null

.field private static mSetDelayTopOverScrollOffset:Ljava/lang/reflect/Method; = null

.field private static mSetDividerFilterListenerMethod:Ljava/lang/reflect/Method; = null

.field private static mSetDividerPaddingListenerMethod:Ljava/lang/reflect/Method; = null

.field private static mSetDragListenerMethod:Ljava/lang/reflect/Method; = null

.field private static mSetDragSelectionListenerMethod:Ljava/lang/reflect/Method; = null

.field private static mSetEnableDragSelectionMethod:Ljava/lang/reflect/Method; = null

.field private static mSetEnableHoldPress:Ljava/lang/reflect/Method; = null

.field private static mStartDragMz:Ljava/lang/reflect/Method; = null

.field private static mUnCheckedAll:Ljava/lang/reflect/Method; = null

.field private static final tag:Ljava/lang/String; = "AbsListViewProxy"


# instance fields
.field protected mAbsList:Landroid/widget/AbsListView;

.field private mIsFlyOS:Z


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    return-void
.end method

.method private createListenerInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 791
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getDragPostionAndId([J)V
    .locals 6

    .line 801
    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 803
    :try_start_0
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mGetDragPosition:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 804
    const-class v2, Landroid/widget/AbsListView;

    const-string v3, "getDragPosition"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/ListViewProxy;->mGetDragPosition:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 807
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 808
    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mGetDragPosition:Ljava/lang/reflect/Method;

    .line 811
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    .line 812
    sget-object v3, Lcom/meizu/common/util/ListViewProxy;->mGetDragPosition:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 816
    :try_start_1
    iget-object v2, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 822
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 820
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v2

    .line 818
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 825
    :goto_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 826
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 827
    iget-object v2, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    .line 829
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    int-to-long v4, v0

    .line 831
    aput-wide v4, p1, v1

    const/4 v0, 0x1

    .line 832
    aput-wide v2, p1, v0

    :cond_1
    return-void
.end method

.method public static notifyDragDropAnimType(Landroid/view/View;I)Z
    .locals 5

    .line 713
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->isFlymeOS()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 717
    :cond_0
    :try_start_0
    const-class p1, Landroid/view/View;

    .line 718
    sget-object v1, Lcom/meizu/common/util/ListViewProxy;->mNotifyDragDropAnimType:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "notifyDragDropAnimType"

    new-array v3, v2, [Ljava/lang/Class;

    .line 719
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/meizu/common/util/ListViewProxy;->mNotifyDragDropAnimType:Ljava/lang/reflect/Method;

    .line 721
    :cond_1
    sget-object p1, Lcom/meizu/common/util/ListViewProxy;->mNotifyDragDropAnimType:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 722
    sget-object p1, Lcom/meizu/common/util/ListViewProxy;->mNotifyDragDropAnimType:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "AbsListViewProxy"

    const-string p1, "notifyDragDropAnimType fail to be invoked"

    .line 725
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 726
    sput-object p0, Lcom/meizu/common/util/ListViewProxy;->mNotifyDragDropAnimType:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static notifyStatusBarNfcShareStateChanged(Landroid/view/View;Z)Z
    .locals 5

    .line 739
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->isFlymeOS()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 743
    :cond_0
    :try_start_0
    const-class p1, Landroid/view/View;

    .line 744
    sget-object v1, Lcom/meizu/common/util/ListViewProxy;->mNotifyStatusBarNfcShareStateChanged:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "notifyStatusBarNfcShareStateChanged"

    new-array v3, v2, [Ljava/lang/Class;

    .line 745
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/meizu/common/util/ListViewProxy;->mNotifyStatusBarNfcShareStateChanged:Ljava/lang/reflect/Method;

    .line 748
    :cond_1
    sget-object p1, Lcom/meizu/common/util/ListViewProxy;->mNotifyStatusBarNfcShareStateChanged:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 749
    sget-object p1, Lcom/meizu/common/util/ListViewProxy;->mNotifyStatusBarNfcShareStateChanged:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "AbsListViewProxy"

    const-string p1, "notifyStatusBarNfcShareStateChanged fail to be invoked"

    .line 752
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 753
    sput-object p0, Lcom/meizu/common/util/ListViewProxy;->mNotifyStatusBarNfcShareStateChanged:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static setItemForChecked(Landroid/widget/AbsListView;Landroid/view/View;)Z
    .locals 4

    .line 768
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 769
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->isFlymeOS()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_2

    .line 772
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    const v0, 0x1020001

    .line 773
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 774
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_4

    .line 775
    instance-of v0, p1, Lcom/meizu/common/widget/AnimCheckBox;

    if-eqz v0, :cond_2

    .line 776
    move-object v0, p1

    check-cast v0, Lcom/meizu/common/widget/AnimCheckBox;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/AnimCheckBox;->setIsAnimation(Z)V

    .line 778
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p0

    if-lez p0, :cond_3

    .line 779
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    .line 781
    :cond_3
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :goto_1
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public static startDragMz(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 3

    .line 686
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->isFlymeOS()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 690
    :cond_0
    :try_start_0
    const-class p1, Landroid/view/View;

    .line 691
    sget-object p3, Lcom/meizu/common/util/ListViewProxy;->mStartDragMz:Ljava/lang/reflect/Method;

    const/4 p4, 0x1

    if-nez p3, :cond_1

    const-string p3, "startDragMz"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    .line 692
    const-class v1, Landroid/content/ClipData;

    aput-object v1, v0, p2

    const-class v1, Landroid/view/View$DragShadowBuilder;

    aput-object v1, v0, p4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/meizu/common/util/ListViewProxy;->mStartDragMz:Ljava/lang/reflect/Method;

    .line 695
    :cond_1
    sget-object p1, Lcom/meizu/common/util/ListViewProxy;->mStartDragMz:Ljava/lang/reflect/Method;

    invoke-virtual {p1, p4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 696
    sget-object p1, Lcom/meizu/common/util/ListViewProxy;->mStartDragMz:Ljava/lang/reflect/Method;

    new-array p3, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    const-string p0, "AbsListViewProxy"

    const-string p1, "startDragMz fail to be invoked"

    .line 699
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 700
    sput-object p0, Lcom/meizu/common/util/ListViewProxy;->mStartDragMz:Ljava/lang/reflect/Method;

    return p2
.end method


# virtual methods
.method public applyMeizuPartitionStyle()Z
    .locals 5

    .line 287
    iget-boolean v0, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 289
    :try_start_0
    const-class v0, Landroid/widget/ListView;

    .line 290
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mApplyMeizuPartitionStyle:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-string v2, "applyMeizuPartitionStyle"

    new-array v3, v1, [Ljava/lang/Class;

    .line 291
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mApplyMeizuPartitionStyle:Ljava/lang/reflect/Method;

    .line 293
    :cond_0
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mApplyMeizuPartitionStyle:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 294
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mApplyMeizuPartitionStyle:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string v0, "AbsListViewProxy"

    const-string v2, "setCenterListContent fail to be invoked"

    .line 297
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 298
    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mApplyMeizuPartitionStyle:Ljava/lang/reflect/Method;

    :cond_1
    return v1
.end method

.method protected bottomDeviderEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public checkedAll()Z
    .locals 5

    .line 542
    iget-boolean v0, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_2

    const-string v0, "tag"

    const-string v1, "the Target is not a ListView"

    .line 549
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 553
    :cond_2
    :try_start_0
    const-class v0, Landroid/widget/ListView;

    .line 554
    sget-object v3, Lcom/meizu/common/util/ListViewProxy;->mCheckedAll:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    const-string v3, "checkedAll"

    new-array v4, v2, [Ljava/lang/Class;

    .line 555
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mCheckedAll:Ljava/lang/reflect/Method;

    .line 557
    :cond_3
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mCheckedAll:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 558
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mCheckedAll:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x0

    .line 561
    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mCheckedAll:Ljava/lang/reflect/Method;

    const-string v0, "AbsListViewProxy"

    const-string v1, "checkedAll fail to be invoked"

    .line 562
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method protected dividerEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public finishMultiChoice()Z
    .locals 5

    .line 605
    iget-boolean v0, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 610
    :try_start_0
    const-class v2, Landroid/widget/AbsListView;

    .line 611
    sget-object v3, Lcom/meizu/common/util/ListViewProxy;->mChoiceActionMode:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    const-string v3, "mChoiceActionMode"

    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/ListViewProxy;->mChoiceActionMode:Ljava/lang/reflect/Field;

    .line 614
    :cond_1
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mChoiceActionMode:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 615
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mChoiceActionMode:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ActionMode;

    if-eqz v2, :cond_2

    .line 616
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mChoiceActionMode:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 624
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return v3

    :cond_3
    return v1

    :catch_0
    const-string v2, "AbsListViewProxy"

    const-string v3, "finishMultiChoice fail to be invoked"

    .line 619
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mChoiceActionMode:Ljava/lang/reflect/Field;

    return v1
.end method

.method protected getActionItemType(Landroid/view/MenuItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerPadding(I)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActionItemDragStart"

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 168
    array-length p2, p3

    if-lez p2, :cond_0

    .line 169
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/meizu/common/util/ListViewProxy;->onActionItemDragStart(IJ)I

    move-result p2

    goto :goto_0

    :cond_0
    new-array p2, v1, [J

    .line 172
    invoke-direct {p0, p2}, Lcom/meizu/common/util/ListViewProxy;->getDragPostionAndId([J)V

    .line 173
    aget-wide v0, p2, v3

    long-to-int p3, v0

    aget-wide v0, p2, v2

    invoke-virtual {p0, p3, v0, v1}, Lcom/meizu/common/util/ListViewProxy;->onActionItemDragStart(IJ)I

    move-result p2

    .line 175
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const-string v0, "onActionItemDrop"

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    aget-object p2, p3, v3

    check-cast p2, Landroid/view/MenuItem;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/meizu/common/util/ListViewProxy;->onActionItemDrop(Landroid/view/MenuItem;IJ)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "onActionItemDragEnd"

    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    array-length p2, p3

    if-lez p2, :cond_3

    .line 180
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/meizu/common/util/ListViewProxy;->onActionItemDragEnd(IJ)V

    goto/16 :goto_1

    :cond_3
    new-array p2, v1, [J

    .line 183
    invoke-direct {p0, p2}, Lcom/meizu/common/util/ListViewProxy;->getDragPostionAndId([J)V

    .line 184
    aget-wide v0, p2, v3

    long-to-int p3, v0

    aget-wide v0, p2, v2

    invoke-virtual {p0, p3, v0, v1}, Lcom/meizu/common/util/ListViewProxy;->onActionItemDragEnd(IJ)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "getActionItemType"

    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    aget-object p2, p3, v3

    check-cast p2, Landroid/view/MenuItem;

    invoke-virtual {p0, p2}, Lcom/meizu/common/util/ListViewProxy;->getActionItemType(Landroid/view/MenuItem;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    const-string v0, "onDragSelection"

    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    aget-object p2, p3, v3

    check-cast p2, Landroid/view/View;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Long;

    .line 190
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 189
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/meizu/common/util/ListViewProxy;->onDragSelection(Landroid/view/View;IJ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string v0, "topDividerEnabled"

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {p0}, Lcom/meizu/common/util/ListViewProxy;->topDividerEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_7
    const-string v0, "dividerEnabled"

    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/meizu/common/util/ListViewProxy;->dividerEnabled(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_8
    const-string v0, "bottomDeviderEnabled"

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    invoke-virtual {p0}, Lcom/meizu/common/util/ListViewProxy;->bottomDeviderEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_9
    const-string v0, "getDividerPadding"

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 198
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/meizu/common/util/ListViewProxy;->getDividerPadding(I)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_1
    return-object p1
.end method

.method protected onActionItemDragEnd(IJ)V
    .locals 0

    return-void
.end method

.method protected onActionItemDragStart(IJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onActionItemDrop(Landroid/view/MenuItem;IJ)V
    .locals 0

    return-void
.end method

.method protected onDragSelection(Landroid/view/View;IJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCenterListContent(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDelayTopOverScrollEnabled(Z)Z
    .locals 6

    .line 213
    iget-boolean v0, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    .line 216
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mSetDelayTopOverScrollEnabled:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "setDelayTopOverScrollEnabled"

    new-array v4, v3, [Ljava/lang/Class;

    .line 217
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetDelayTopOverScrollEnabled:Ljava/lang/reflect/Method;

    .line 220
    :cond_0
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetDelayTopOverScrollEnabled:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 221
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetDelayTopOverScrollEnabled:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string p1, "AbsListViewProxy"

    const-string v0, "setDelayTopOverScrollEnabled fail to be invoked"

    .line 224
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 225
    sput-object p1, Lcom/meizu/common/util/ListViewProxy;->mSetDelayTopOverScrollEnabled:Ljava/lang/reflect/Method;

    :cond_1
    return v1
.end method

.method public setDelayTopOverScrollOffset(I)Z
    .locals 6

    .line 239
    iget-boolean v0, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 241
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    .line 242
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mSetDelayTopOverScrollOffset:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "setDelayTopOverScrollOffset"

    new-array v4, v3, [Ljava/lang/Class;

    .line 243
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetDelayTopOverScrollOffset:Ljava/lang/reflect/Method;

    .line 246
    :cond_0
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetDelayTopOverScrollOffset:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 247
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetDelayTopOverScrollOffset:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string p1, "AbsListViewProxy"

    const-string v0, "setDelayTopOverScrollOffset fail to be invoked"

    .line 250
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 251
    sput-object p1, Lcom/meizu/common/util/ListViewProxy;->mSetDelayTopOverScrollOffset:Ljava/lang/reflect/Method;

    :cond_1
    return v1
.end method

.method public setDividerFilterListener()Z
    .locals 6

    .line 462
    iget-boolean v0, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "android.widget.ListView$DividerFilter"

    .line 468
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 469
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mSetDividerFilterListenerMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 470
    const-class v2, Landroid/widget/ListView;

    const-string v4, "setDividerFilterListener"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/ListViewProxy;->mSetDividerFilterListenerMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 481
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/meizu/common/util/ListViewProxy;->createListenerInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 483
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mSetDividerFilterListenerMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_2
    :goto_0
    return v1

    :catch_3
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 476
    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetDividerFilterListenerMethod:Ljava/lang/reflect/Method;

    :cond_3
    :goto_1
    return v1
.end method

.method public setDividerPaddingsListener()Z
    .locals 6

    .line 502
    iget-boolean v0, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "android.widget.ListView$DividerPadding"

    .line 508
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 509
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mSetDividerPaddingListenerMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 510
    const-class v2, Landroid/widget/ListView;

    const-string v4, "setDividerPadding"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/ListViewProxy;->mSetDividerPaddingListenerMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 521
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/meizu/common/util/ListViewProxy;->createListenerInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 523
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mSetDividerPaddingListenerMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_2
    :goto_0
    return v1

    :catch_3
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 516
    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetDividerPaddingListenerMethod:Ljava/lang/reflect/Method;

    :cond_3
    :goto_1
    return v1
.end method

.method public setEnableDragSelection(Z)Z
    .locals 6

    .line 371
    iget-boolean v0, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 376
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetEnableDragSelectionMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 377
    const-class v0, Landroid/widget/ListView;

    const-string v3, "setEnableDragSelection"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetEnableDragSelectionMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 389
    :cond_1
    :try_start_1
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetEnableDragSelectionMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return v1

    :catch_3
    move-exception p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 382
    sput-object p1, Lcom/meizu/common/util/ListViewProxy;->mSetEnableDragSelectionMethod:Ljava/lang/reflect/Method;

    :cond_2
    :goto_1
    return v1
.end method

.method public setEnableDragSelectionListener()Z
    .locals 6

    .line 410
    iget-boolean v0, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "android.widget.ListView$OnDragSelectListener"

    .line 420
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 421
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mSetDragSelectionListenerMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 422
    const-class v2, Landroid/widget/ListView;

    const-string v4, "setEnableDragSelection"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/ListViewProxy;->mSetDragSelectionListenerMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 435
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/meizu/common/util/ListViewProxy;->createListenerInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 441
    sget-object v2, Lcom/meizu/common/util/ListViewProxy;->mSetDragSelectionListenerMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_2
    :goto_0
    return v1

    :catch_3
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 428
    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetDragSelectionListenerMethod:Ljava/lang/reflect/Method;

    :cond_3
    :goto_1
    return v1
.end method

.method public setEnableHoldPress(Z)Z
    .locals 6

    .line 636
    iget-boolean v0, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 640
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetEnableHoldPress:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 641
    const-class v0, Landroid/widget/AbsListView;

    const-string v3, "setEnableHoldPress"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetEnableHoldPress:Ljava/lang/reflect/Method;

    .line 643
    :cond_1
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetEnableHoldPress:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p1, 0x0

    .line 646
    sput-object p1, Lcom/meizu/common/util/ListViewProxy;->mSetEnableHoldPress:Ljava/lang/reflect/Method;

    const-string p1, "AbsListViewProxy"

    const-string v0, "mSetEnableHoldPress fail to be invoked"

    .line 647
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setEnableOverScroll(Z)Z
    .locals 6

    .line 658
    iget-boolean v0, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 662
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mEnableOverScroll:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 663
    const-class v0, Landroid/widget/AbsListView;

    const-string v3, "setEnableOverScroll"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mEnableOverScroll:Ljava/lang/reflect/Method;

    .line 665
    :cond_1
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mEnableOverScroll:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p1, 0x0

    .line 668
    sput-object p1, Lcom/meizu/common/util/ListViewProxy;->mEnableOverScroll:Ljava/lang/reflect/Method;

    const-string p1, "AbsListViewProxy"

    const-string v0, "mEnableOverScroll fail to be invoked"

    .line 669
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setEnabledMultiChoice()Z
    .locals 7

    .line 316
    iget-boolean v0, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.widget.AbsListView$OnItemDragListener"

    .line 324
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 325
    sget-object v4, Lcom/meizu/common/util/ListViewProxy;->mSetDragListenerMethod:Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    .line 326
    const-class v4, Landroid/widget/AbsListView;

    const-string v5, "setItemDragListener"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/meizu/common/util/ListViewProxy;->mSetDragListenerMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 340
    :cond_1
    invoke-direct {p0, v3}, Lcom/meizu/common/util/ListViewProxy;->createListenerInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 346
    :try_start_1
    sget-object v4, Lcom/meizu/common/util/ListViewProxy;->mSetDragListenerMethod:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v3, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :catch_3
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 335
    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mSetDragListenerMethod:Ljava/lang/reflect/Method;

    return v2
.end method

.method public setFlymeOS(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    return-void
.end method

.method protected topDividerEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unCheckedAll()Z
    .locals 5

    .line 573
    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "tag"

    const-string v1, "unchecked error"

    .line 574
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 577
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/common/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 578
    invoke-virtual {v0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 579
    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 580
    iget-object v0, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->requestLayout()V

    return v3

    .line 585
    :cond_1
    :try_start_0
    const-class v0, Landroid/widget/ListView;

    .line 586
    sget-object v1, Lcom/meizu/common/util/ListViewProxy;->mUnCheckedAll:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-string v1, "unCheckedAll"

    new-array v4, v2, [Ljava/lang/Class;

    .line 587
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mUnCheckedAll:Ljava/lang/reflect/Method;

    .line 589
    :cond_2
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mUnCheckedAll:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 590
    sget-object v0, Lcom/meizu/common/util/ListViewProxy;->mUnCheckedAll:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/meizu/common/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string v0, "AbsListViewProxy"

    const-string v1, "unCheckedAll fail to be invoked"

    .line 593
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 594
    sput-object v0, Lcom/meizu/common/util/ListViewProxy;->mUnCheckedAll:Ljava/lang/reflect/Method;

    return v2
.end method
