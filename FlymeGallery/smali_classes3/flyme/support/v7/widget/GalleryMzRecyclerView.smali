.class public Lflyme/support/v7/widget/GalleryMzRecyclerView;
.super Lflyme/support/v7/widget/MzRecyclerView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/MzRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/GalleryMzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 146
    :cond_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/GalleryMzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->getChildCountExt()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->getChildAtExt(I)Landroid/view/View;

    move-result-object v2

    .line 115
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->a(Landroid/view/View;)I

    move-result v3

    .line 116
    invoke-virtual {p0, v2, v3}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->setViewChecked(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getChildCountExt()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/GalleryMzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 139
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->b()I

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/GalleryMzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez v1, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->getChildCountExt()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_4

    .line 126
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->getChildAtExt(I)Landroid/view/View;

    move-result-object v3

    .line 127
    invoke-direct {p0, v3}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->a(Landroid/view/View;)I

    move-result v4

    .line 128
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const v5, 0x7f0904af

    .line 129
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 130
    instance-of v5, v3, Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    if-eqz v5, :cond_3

    .line 131
    iget-object v5, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    .line 132
    check-cast v3, Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setCoverMask(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/GalleryMzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 32
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mChoiceMode:I

    if-nez v1, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    .line 39
    iget v3, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mChoiceMode:I

    if-ne v3, v2, :cond_3

    iget-object v3, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v3, :cond_3

    .line 40
    iget-object v3, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    .line 41
    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->hasWrappedCallback()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    iget-object v3, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v3

    iput-object v3, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    :goto_0
    iget v3, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mChoiceMode:I

    if-eq v3, v2, :cond_b

    iget v2, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mChoiceMode:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_b

    iget v2, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mChoiceMode:I

    if-ne v2, v0, :cond_4

    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v9

    goto :goto_1

    :cond_5
    move v0, v8

    :goto_1
    if-nez p2, :cond_6

    .line 75
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    :cond_6
    iget-object v2, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz v0, :cond_7

    .line 78
    iget-object v2, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->clear()V

    :cond_7
    if-eqz p2, :cond_9

    .line 84
    iget-object p2, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v0, :cond_8

    .line 86
    iget-object p2, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 88
    :cond_8
    iput v9, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckedItemCount:I

    goto :goto_5

    .line 89
    :cond_9
    iget-object p1, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v8}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 90
    :cond_a
    iput v8, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckedItemCount:I

    goto :goto_5

    .line 50
    :cond_b
    :goto_2
    iget-object v0, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 51
    iget-object v2, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 52
    iget-object v2, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p2, :cond_c

    .line 54
    iget-object v2, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 56
    :cond_c
    iget-object v2, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    :cond_d
    :goto_3
    if-eq v0, p2, :cond_f

    if-eqz p2, :cond_e

    .line 61
    iget v0, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckedItemCount:I

    add-int/2addr v0, v9

    iput v0, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckedItemCount:I

    goto :goto_4

    .line 63
    :cond_e
    iget v0, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckedItemCount:I

    sub-int/2addr v0, v9

    iput v0, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mCheckedItemCount:I

    .line 66
    :cond_f
    :goto_4
    iget-object v0, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_10

    .line 67
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v5

    .line 68
    iget-object v2, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    iget-object v3, p0, Lflyme/support/v7/widget/GalleryMzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    move v4, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    .line 102
    :cond_10
    :goto_5
    invoke-direct {p0}, Lflyme/support/v7/widget/GalleryMzRecyclerView;->a()V

    return-void
.end method
