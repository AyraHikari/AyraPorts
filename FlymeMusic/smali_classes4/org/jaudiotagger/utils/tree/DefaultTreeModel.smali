.class public Lorg/jaudiotagger/utils/tree/DefaultTreeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaudiotagger/utils/tree/TreeModel;


# instance fields
.field protected asksAllowsChildren:Z

.field protected listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

.field protected root:Lorg/jaudiotagger/utils/tree/TreeNode;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;-><init>(Lorg/jaudiotagger/utils/tree/TreeNode;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/utils/tree/TreeNode;Z)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-direct {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    .line 81
    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    .line 82
    iput-boolean p2, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    return-void
.end method

.method private fireTreeStructureChanged(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V
    .locals 5

    .line 578
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    .line 582
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_2

    .line 583
    aget-object v3, v0, v1

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_0

    .line 586
    new-instance v2, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v2, p1, p2}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 587
    aget-object v3, v0, v3

    check-cast v3, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v3, v2}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeStructureChanged(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :cond_1
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 647
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 649
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    .line 651
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 653
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "root"

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 655
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/utils/tree/TreeNode;

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 636
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 638
    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    if-eqz v1, :cond_0

    instance-of v1, v1, Ljava/io/Serializable;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "root"

    .line 639
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 640
    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 642
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTreeModelListener(Lorg/jaudiotagger/utils/tree/TreeModelListener;)V
    .locals 2

    .line 411
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    const-class v1, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-virtual {v0, v1, p1}, Lorg/jaudiotagger/utils/tree/EventListenerList;->add(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public asksAllowsChildren()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    return v0
.end method

.method protected fireTreeNodesChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 5

    .line 458
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    .line 462
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_2

    .line 463
    aget-object v3, v0, v1

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_0

    .line 466
    new-instance v2, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v2, p1, p2, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 468
    aget-object v3, v0, v3

    check-cast v3, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v3, v2}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeNodesChanged(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :cond_1
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected fireTreeNodesInserted(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 5

    .line 489
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    .line 493
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_2

    .line 494
    aget-object v3, v0, v1

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_0

    .line 497
    new-instance v2, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v2, p1, p2, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 499
    aget-object v3, v0, v3

    check-cast v3, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v3, v2}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeNodesInserted(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :cond_1
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected fireTreeNodesRemoved(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 5

    .line 520
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    .line 524
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_2

    .line 525
    aget-object v3, v0, v1

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_0

    .line 528
    new-instance v2, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v2, p1, p2, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 530
    aget-object v3, v0, v3

    check-cast v3, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v3, v2}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeNodesRemoved(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :cond_1
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected fireTreeStructureChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 5

    .line 551
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    .line 555
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_2

    .line 556
    aget-object v3, v0, v1

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_0

    .line 559
    new-instance v2, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v2, p1, p2, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 561
    aget-object v3, v0, v3

    check-cast v3, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v3, v2}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeStructureChanged(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :cond_1
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {p1, p2}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount(Ljava/lang/Object;)I
    .locals 0

    .line 168
    check-cast p1, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildCount()I

    move-result p1

    return p1
.end method

.method public getIndexOfChild(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    check-cast p1, Lorg/jaudiotagger/utils/tree/TreeNode;

    check-cast p2, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {p1, p2}, Lorg/jaudiotagger/utils/tree/TreeNode;->getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/EventListener;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 1

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;I)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object p1

    return-object p1
.end method

.method protected getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;I)[Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 387
    :cond_0
    new-array p1, p2, [Lorg/jaudiotagger/utils/tree/TreeNode;

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 391
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    if-ne p1, v0, :cond_2

    .line 392
    new-array v0, p2, [Lorg/jaudiotagger/utils/tree/TreeNode;

    goto :goto_0

    .line 394
    :cond_2
    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;I)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    .line 395
    :goto_0
    array-length v1, v0

    sub-int/2addr v1, p2

    aput-object p1, v0, v1

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    return-object v0
.end method

.method public getTreeModelListeners()[Lorg/jaudiotagger/utils/tree/TreeModelListener;
    .locals 2

    .line 438
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    const-class v1, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/utils/tree/TreeModelListener;

    check-cast v0, [Lorg/jaudiotagger/utils/tree/TreeModelListener;

    return-object v0
.end method

.method public insertNodeInto(Lorg/jaudiotagger/utils/tree/MutableTreeNode;Lorg/jaudiotagger/utils/tree/MutableTreeNode;I)V
    .locals 1

    .line 218
    invoke-interface {p2, p1, p3}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->insert(Lorg/jaudiotagger/utils/tree/MutableTreeNode;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p3, p1, v0

    .line 223
    invoke-virtual {p0, p2, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodesWereInserted(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V

    return-void
.end method

.method public isLeaf(Ljava/lang/Object;)Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    if-eqz v0, :cond_0

    .line 184
    check-cast p1, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getAllowsChildren()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 185
    :cond_0
    check-cast p1, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->isLeaf()Z

    move-result p1

    return p1
.end method

.method public nodeChanged(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .locals 3

    .line 252
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 253
    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 261
    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodesChanged(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getRoot()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodesChanged(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nodeStructureChanged(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeStructureChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public nodesChanged(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 322
    array-length v0, p2

    if-lez v0, :cond_2

    .line 325
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 328
    aget v3, p2, v2

    .line 329
    invoke-interface {p1, v3}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object p1

    invoke-virtual {p0, p0, p1, p2, v1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeNodesChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    goto :goto_1

    .line 334
    :cond_1
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getRoot()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 335
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p0, p1, p2, p2}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeNodesChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public nodesWereInserted(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V
    .locals 4

    .line 289
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 291
    array-length v0, p2

    .line 292
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 295
    aget v3, p2, v2

    invoke-interface {p1, v3}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object p1

    invoke-virtual {p0, p0, p1, p2, v1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeNodesInserted(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public nodesWereRemoved(Lorg/jaudiotagger/utils/tree/TreeNode;[I[Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 310
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object p1

    invoke-virtual {p0, p0, p1, p2, p3}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeNodesRemoved(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->reload(Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-void
.end method

.method public reload(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeStructureChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeNodeFromParent(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V
    .locals 5

    .line 233
    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/MutableTreeNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    invoke-interface {v0, p1}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 242
    aget v3, v2, v4

    invoke-interface {v0, v3}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->remove(I)V

    aput-object p1, v1, v4

    .line 244
    invoke-virtual {p0, v0, v2, v1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodesWereRemoved(Lorg/jaudiotagger/utils/tree/TreeNode;[I[Ljava/lang/Object;)V

    return-void

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "node does not have a parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTreeModelListener(Lorg/jaudiotagger/utils/tree/TreeModelListener;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    const-class v1, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-virtual {v0, v1, p1}, Lorg/jaudiotagger/utils/tree/EventListenerList;->remove(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public setAsksAllowsChildren(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    return-void
.end method

.method public setRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    .line 112
    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeStructureChanged(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodeStructureChanged(Lorg/jaudiotagger/utils/tree/TreeNode;)V

    :goto_0
    return-void
.end method

.method public valueForPathChanged(Lorg/jaudiotagger/utils/tree/TreePath;Ljava/lang/Object;)V
    .locals 0

    .line 204
    invoke-virtual {p1}, Lorg/jaudiotagger/utils/tree/TreePath;->getLastPathComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/utils/tree/MutableTreeNode;

    .line 206
    invoke-interface {p1, p2}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->setUserObject(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodeChanged(Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-void
.end method
