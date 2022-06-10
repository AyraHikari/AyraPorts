.class public abstract Lflyme/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;
.super Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleCallback"
.end annotation


# instance fields
.field private mDefaultDragDirs:I

.field private mDefaultSwipeDirs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2227
    invoke-direct {p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    .line 2228
    iput p2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    .line 2229
    iput p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return-void
.end method


# virtual methods
.method public getDragDirs(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 2275
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return p1
.end method

.method public getMovementFlags(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 2280
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->getDragDirs(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 2281
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result p1

    .line 2280
    invoke-static {v0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeDirs(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 2262
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    return p1
.end method

.method public setDefaultDragDirs(I)V
    .locals 0

    .line 2249
    iput p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return-void
.end method

.method public setDefaultSwipeDirs(I)V
    .locals 0

    .line 2239
    iput p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    return-void
.end method
