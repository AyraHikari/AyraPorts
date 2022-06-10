.class public Lflyme/support/v7/widget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/j$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/j$a;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 150
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 152
    :cond_1
    iput v0, p0, Lflyme/support/v7/widget/j$a;->d:I

    return-void
.end method

.method a(II)V
    .locals 0

    .line 71
    iput p1, p0, Lflyme/support/v7/widget/j$a;->a:I

    .line 72
    iput p2, p0, Lflyme/support/v7/widget/j$a;->b:I

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/j$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x45c2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iput v8, p0, Lflyme/support/v7/widget/j$a;->d:I

    .line 77
    iget-object v0, p0, Lflyme/support/v7/widget/j$a;->c:[I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 81
    :cond_1
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    .line 82
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    .line 88
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v1}, Lflyme/support/v7/widget/c;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lflyme/support/v7/widget/RecyclerView$g;->a(ILflyme/support/v7/widget/RecyclerView$g$a;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    iget v1, p0, Lflyme/support/v7/widget/j$a;->a:I

    iget v2, p0, Lflyme/support/v7/widget/j$a;->b:I

    iget-object v3, p1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1, v2, v3, p0}, Lflyme/support/v7/widget/RecyclerView$g;->a(IILflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$g$a;)V

    .line 99
    :cond_3
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/j$a;->d:I

    iget v2, v0, Lflyme/support/v7/widget/RecyclerView$g;->y:I

    if-le v1, v2, :cond_4

    .line 100
    iget v1, p0, Lflyme/support/v7/widget/j$a;->d:I

    iput v1, v0, Lflyme/support/v7/widget/RecyclerView$g;->y:I

    .line 101
    iput-boolean p2, v0, Lflyme/support/v7/widget/RecyclerView$g;->z:Z

    .line 102
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$m;->b()V

    :cond_4
    return-void
.end method

.method a(I)Z
    .locals 4

    .line 136
    iget-object v0, p0, Lflyme/support/v7/widget/j$a;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 137
    iget v0, p0, Lflyme/support/v7/widget/j$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 139
    iget-object v3, p0, Lflyme/support/v7/widget/j$a;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/j$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    .line 118
    iget v1, p0, Lflyme/support/v7/widget/j$a;->d:I

    mul-int/2addr v1, v0

    .line 119
    iget-object v0, p0, Lflyme/support/v7/widget/j$a;->c:[I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 120
    iput-object v0, p0, Lflyme/support/v7/widget/j$a;->c:[I

    .line 121
    iget-object v0, p0, Lflyme/support/v7/widget/j$a;->c:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 122
    :cond_1
    array-length v2, v0

    if-lt v1, v2, :cond_2

    mul-int/lit8 v2, v1, 0x2

    .line 124
    new-array v2, v2, [I

    iput-object v2, p0, Lflyme/support/v7/widget/j$a;->c:[I

    .line 125
    iget-object v2, p0, Lflyme/support/v7/widget/j$a;->c:[I

    array-length v3, v0

    invoke-static {v0, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_2
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/j$a;->c:[I

    aput p1, v0, v1

    add-int/2addr v1, v9

    .line 130
    aput p2, v0, v1

    .line 132
    iget p1, p0, Lflyme/support/v7/widget/j$a;->d:I

    add-int/2addr p1, v9

    iput p1, p0, Lflyme/support/v7/widget/j$a;->d:I

    return-void

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
