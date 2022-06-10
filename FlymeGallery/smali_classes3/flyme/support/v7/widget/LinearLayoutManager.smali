.class public Lflyme/support/v7/widget/LinearLayoutManager;
.super Lflyme/support/v7/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/LinearLayoutManager$b;,
        Lflyme/support/v7/widget/LinearLayoutManager$a;,
        Lflyme/support/v7/widget/LinearLayoutManager$SavedState;,
        Lflyme/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lflyme/support/v7/widget/LinearLayoutManager$c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lflyme/support/v7/widget/LinearLayoutManager$b;

.field private h:I

.field j:I

.field k:Lflyme/support/v7/widget/n;

.field l:Z

.field m:I

.field n:I

.field o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

.field final p:Lflyme/support/v7/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1, v0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 166
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$g;-><init>()V

    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->c:Z

    .line 103
    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    .line 110
    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->d:Z

    .line 116
    iput-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 v0, -0x80000000

    .line 128
    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->n:I

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    .line 138
    new-instance v0, Lflyme/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Lflyme/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    .line 143
    new-instance v0, Lflyme/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Lflyme/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->g:Lflyme/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 148
    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->h:I

    .line 167
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->c(I)V

    .line 168
    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 169
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->c(Z)V

    return-void
.end method

.method private M()Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x464f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1706
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)I
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4629

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 913
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_2

    neg-int v0, v0

    .line 916
    invoke-virtual {p0, v0, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_1

    .line 924
    iget-object p3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p3}, Lflyme/support/v7/widget/n;->d()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_1

    .line 926
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/n;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_1
    return p2

    :cond_2
    return v8
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4650

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1718
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_1

    .line 1719
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    sub-int/2addr v0, v9

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1722
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    invoke-virtual {p0, v8, v0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x462c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->d()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 964
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    iput v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 966
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 967
    iput v8, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 968
    iput p2, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    .line 969
    iput p1, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private a(IIZLflyme/support/v7/widget/RecyclerView$q;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v5, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x463f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1181
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->n()Z

    move-result v1

    iput-boolean v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 1182
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->h(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p4

    iput p4, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1183
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput p1, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v0, -0x1

    if-ne p1, v8, :cond_2

    .line 1186
    iget p1, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->g()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1188
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object p1

    .line 1190
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    iput v0, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 1192
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1193
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1195
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p4, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 1196
    invoke-virtual {p4}, Lflyme/support/v7/widget/n;->d()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 1199
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object p1

    .line 1200
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v1, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->c()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1201
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v1, :cond_3

    move v0, v8

    :cond_3
    iput v0, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 1203
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1204
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1205
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p4, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 1206
    invoke-virtual {p4}, Lflyme/support/v7/widget/n;->c()I

    move-result p4

    add-int/2addr p1, p4

    .line 1208
    :goto_1
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput p2, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_4

    .line 1210
    iget p2, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr p2, p1

    iput p2, p4, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1212
    :cond_4
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private a(Lflyme/support/v7/widget/LinearLayoutManager$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/LinearLayoutManager$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x462b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 959
    :cond_0
    iget v0, p1, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4647

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gez p2, :cond_1

    return-void

    .line 1403
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    .line 1404
    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v1, :cond_4

    sub-int/2addr v0, v9

    move v1, v0

    :goto_0
    if-ltz v1, :cond_7

    .line 1406
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 1407
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_3

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 1408
    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/n;->c(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1410
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;II)V

    return-void

    :cond_4
    move v1, v8

    :goto_2
    if-ge v1, v0, :cond_7

    .line 1416
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 1417
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_6

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 1418
    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/n;->c(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1420
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v8, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;II)V

    :cond_7
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;II)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4646

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    if-le p3, p2, :cond_2

    sub-int/2addr p3, v8

    :goto_0
    if-lt p3, p2, :cond_3

    .line 1374
    invoke-virtual {p0, p3, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->a(ILflyme/support/v7/widget/RecyclerView$m;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-le p2, p3, :cond_3

    .line 1378
    invoke-virtual {p0, p2, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->a(ILflyme/support/v7/widget/RecyclerView$m;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/LinearLayoutManager$c;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4649

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1483
    :cond_0
    iget-boolean v0, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1486
    :cond_1
    iget v0, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1487
    iget p2, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;I)V

    goto :goto_0

    .line 1489
    :cond_2
    iget p2, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$a;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    const-class v0, Lflyme/support/v7/widget/LinearLayoutManager$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4626

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 758
    :cond_0
    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 765
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 774
    :cond_2
    invoke-virtual {p3}, Lflyme/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 775
    iget-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p1

    add-int/lit8 v8, p1, -0x1

    :cond_3
    iput v8, p3, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/LinearLayoutManager$a;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4628

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 827
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/high16 v2, -0x80000000

    if-ltz v0, :cond_f

    .line 831
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p1

    if-lt v0, p1, :cond_2

    goto/16 :goto_5

    .line 842
    :cond_2
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 843
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 846
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean p1, p1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 847
    iget-boolean p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_3

    .line 848
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->d()I

    move-result p1

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr p1, v0

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 851
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->c()I

    move-result p1

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr p1, v0

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    :goto_0
    return v9

    .line 857
    :cond_4
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->n:I

    if-ne p1, v2, :cond_d

    .line 858
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 860
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v0

    .line 861
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->f()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 863
    invoke-virtual {p2}, Lflyme/support/v7/widget/LinearLayoutManager$a;->b()V

    return v9

    .line 866
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 867
    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_6

    .line 869
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->c()I

    move-result p1

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 870
    iput-boolean v8, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    return v9

    .line 873
    :cond_6
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 874
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_7

    .line 876
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->d()I

    move-result p1

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 877
    iput-boolean v9, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    return v9

    .line 880
    :cond_7
    iget-boolean v0, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 881
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 882
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->b()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 883
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_3

    .line 885
    :cond_9
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result p1

    if-lez p1, :cond_c

    .line 887
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result p1

    .line 888
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    if-ge v0, p1, :cond_a

    move p1, v9

    goto :goto_2

    :cond_a
    move p1, v8

    :goto_2
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-ne p1, v0, :cond_b

    move v8, v9

    :cond_b
    iput-boolean v8, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 891
    :cond_c
    invoke-virtual {p2}, Lflyme/support/v7/widget/LinearLayoutManager$a;->b()V

    :goto_3
    return v9

    .line 896
    :cond_d
    iget-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_e

    .line 899
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->d()I

    move-result p1

    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->n:I

    sub-int/2addr p1, v0

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 902
    :cond_e
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->c()I

    move-result p1

    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->n:I

    add-int/2addr p1, v0

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    :goto_4
    return v9

    .line 832
    :cond_f
    :goto_5
    iput v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    .line 833
    iput v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->n:I

    :cond_10
    :goto_6
    return v8
.end method

.method private b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)I
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x462a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 938
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_2

    .line 942
    invoke-virtual {p0, v0, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_1

    .line 949
    iget-object p3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p3}, Lflyme/support/v7/widget/n;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    .line 951
    iget-object p3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lflyme/support/v7/widget/n;->a(I)V

    sub-int/2addr p2, p1

    :cond_1
    return p2

    :cond_2
    return v8
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4651

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1736
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_1

    .line 1737
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    invoke-virtual {p0, v8, v0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1740
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    sub-int/2addr v0, v9

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x461d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    goto :goto_1

    .line 362
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    :goto_1
    return-void
.end method

.method private b(Lflyme/support/v7/widget/LinearLayoutManager$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/LinearLayoutManager$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x462d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 973
    :cond_0
    iget v0, p1, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->h(II)V

    return-void
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$m;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4648

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1439
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    if-gez p2, :cond_1

    return-void

    .line 1447
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->e()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1448
    iget-boolean p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz p2, :cond_4

    move p2, v8

    :goto_0
    if-ge p2, v0, :cond_7

    .line 1450
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 1451
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 1452
    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/n;->d(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1454
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v8, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;II)V

    return-void

    :cond_4
    sub-int/2addr v0, v9

    move p2, v0

    :goto_2
    if-ltz p2, :cond_7

    .line 1460
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 1461
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_6

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 1462
    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/n;->d(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 1464
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;II)V

    :cond_7
    return-void
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;II)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v1, v12

    const/4 v13, 0x1

    aput-object v9, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v5, v12

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v4

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4625

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 707
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView$q;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 708
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/LinearLayoutManager;->O_()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 713
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView$m;->c()Ljava/util/List;

    move-result-object v0

    .line 714
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 715
    invoke-virtual {v7, v12}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    move v3, v12

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_6

    .line 717
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/RecyclerView$t;

    .line 718
    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    .line 721
    :cond_2
    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v14

    if-ge v14, v2, :cond_3

    move v14, v13

    goto :goto_1

    :cond_3
    move v14, v12

    .line 722
    :goto_1
    iget-boolean v15, v7, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v13, -0x1

    if-eq v14, v15, :cond_4

    move v14, v13

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    :goto_2
    if-ne v14, v13, :cond_5

    .line 725
    iget-object v13, v7, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    iget-object v6, v6, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v13, v6}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    .line 727
    :cond_5
    iget-object v13, v7, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    iget-object v6, v6, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v13, v6}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    goto :goto_0

    .line 735
    :cond_6
    iget-object v1, v7, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput-object v0, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-lez v4, :cond_7

    .line 737
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v0

    .line 738
    invoke-virtual {v7, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {v7, v0, v10}, Lflyme/support/v7/widget/LinearLayoutManager;->h(II)V

    .line 739
    iget-object v0, v7, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 740
    iput v12, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 741
    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager$c;->a()V

    .line 742
    iget-object v0, v7, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v7, v8, v0, v9, v12}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    :cond_7
    if-lez v5, :cond_8

    .line 746
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object v0

    .line 747
    invoke-virtual {v7, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {v7, v0, v11}, Lflyme/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 748
    iget-object v0, v7, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput v5, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 749
    iput v12, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 750
    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager$c;->a()V

    .line 751
    iget-object v0, v7, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v7, v8, v0, v9, v12}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    .line 753
    :cond_8
    iget-object v0, v7, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-object v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    :cond_9
    :goto_4
    return-void
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    const-class v0, Lflyme/support/v7/widget/LinearLayoutManager$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4627

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 786
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    if-nez v0, :cond_1

    return v8

    .line 789
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 790
    invoke-virtual {p3, v0, p2}, Lflyme/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$q;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 791
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lflyme/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    return v9

    .line 794
    :cond_2
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->d:Z

    if-eq v0, v1, :cond_3

    return v8

    .line 797
    :cond_3
    iget-boolean v0, p3, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_4

    .line 798
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->f(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 799
    :cond_4
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->g(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    .line 801
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lflyme/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 804
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->O_()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 806
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 807
    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 808
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 809
    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 810
    invoke-virtual {p2}, Lflyme/support/v7/widget/n;->c()I

    move-result p2

    if-ge p1, p2, :cond_6

    :cond_5
    move v8, v9

    :cond_6
    if-eqz v8, :cond_8

    .line 812
    iget-boolean p1, p3, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 813
    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->d()I

    move-result p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 814
    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->c()I

    move-result p1

    :goto_1
    iput p1, p3, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    :cond_8
    return v9

    :cond_9
    return v8
.end method

.method private c()Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x464e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1696
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private f(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x4652

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1758
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->h(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1759
    :cond_1
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->i(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private g(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x4653

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1775
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->i(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1776
    :cond_1
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->h(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private h(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x4654

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    .line 1780
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v4

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private h(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x462e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->c()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 978
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 979
    iget-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    iput v8, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 981
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput v1, p1, Lflyme/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 982
    iput p2, p1, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 p2, -0x80000000

    .line 983
    iput p2, p1, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private i(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v0, v8

    sget-object v2, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x463c

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1114
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    if-nez v0, :cond_1

    return v8

    .line 1117
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->l()V

    .line 1118
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v0, v7

    .line 1119
    invoke-direct {p0, v0, v7}, Lflyme/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v0, v7

    .line 1120
    invoke-direct {p0, v0, v7}, Lflyme/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    move-object v0, p1

    move-object v4, p0

    .line 1118
    invoke-static/range {v0 .. v6}, Lflyme/support/v7/widget/q;->a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/n;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$g;ZZ)I

    move-result v0

    return v0
.end method

.method private i(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4655

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1784
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, -0x1

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private j(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x463d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1125
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 1128
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->l()V

    .line 1129
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v1, v0

    .line 1130
    invoke-direct {p0, v1, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v1, v0

    .line 1131
    invoke-direct {p0, v1, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lflyme/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v2, p1

    move-object v6, p0

    .line 1129
    invoke-static/range {v2 .. v7}, Lflyme/support/v7/widget/q;->a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/n;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$g;Z)I

    move-result p1

    return p1
.end method

.method private j(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x4657

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1821
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->l(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1822
    :cond_1
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->m(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private k(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x463e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 1139
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->l()V

    .line 1140
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v1, v0

    .line 1141
    invoke-direct {p0, v1, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v1, v0

    .line 1142
    invoke-direct {p0, v1, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lflyme/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v2, p1

    move-object v6, p0

    .line 1140
    invoke-static/range {v2 .. v7}, Lflyme/support/v7/widget/q;->b(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/n;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$g;Z)I

    move-result p1

    return p1
.end method

.method private k(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x4658

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1829
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->m(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1830
    :cond_1
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->l(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private l(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object p2, v6, v8

    const-class p2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p2, v6, p1

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4659

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1835
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result p1

    invoke-virtual {p0, v8, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private m(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object p2, v6, v2

    const-class p2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p2, v6, p1

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x465a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1840
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p1, -0x1

    invoke-virtual {p0, p2, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public N_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O_()Z
    .locals 2

    .line 2090
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v9

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4634

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

    .line 1065
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-ne v0, v9, :cond_1

    return v8

    .line 1068
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$q;Z)I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v7, v0, v2

    const-class v2, Lflyme/support/v7/widget/LinearLayoutManager$c;

    aput-object v2, v0, v3

    const-class v2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x464a

    move-object v2, p0

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1507
    :cond_0
    iget v0, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1508
    iget v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 1510
    iget v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v1, :cond_1

    .line 1511
    iget v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v3, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    iput v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1513
    :cond_1
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;)V

    .line 1515
    :cond_2
    iget v1, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 1516
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->g:Lflyme/support/v7/widget/LinearLayoutManager$b;

    .line 1517
    :cond_3
    iget-boolean v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_4

    if-lez v1, :cond_a

    :cond_4
    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager$c;->a(Lflyme/support/v7/widget/RecyclerView$q;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1518
    invoke-virtual {v3}, Lflyme/support/v7/widget/LinearLayoutManager$b;->a()V

    .line 1522
    invoke-virtual {p0, p1, p3, p2, v3}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/LinearLayoutManager$b;)V

    .line 1526
    iget-boolean v4, v3, Lflyme/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_5

    goto :goto_0

    .line 1529
    :cond_5
    iget v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Lflyme/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1536
    iget-boolean v4, v3, Lflyme/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget-object v4, v4, Lflyme/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_6

    .line 1537
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1538
    :cond_6
    iget v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Lflyme/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1540
    iget v4, v3, Lflyme/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v1, v4

    .line 1543
    :cond_7
    iget v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_9

    .line 1544
    iget v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, v3, Lflyme/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1545
    iget v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v4, :cond_8

    .line 1546
    iget v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v4, v5

    iput v4, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1548
    :cond_8
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;)V

    :cond_9
    if-eqz p4, :cond_3

    .line 1550
    iget-boolean v4, v3, Lflyme/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_3

    .line 1557
    :cond_a
    :goto_0
    iget p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x465f

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1929
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->l()V

    const/16 v0, 0x140

    if-eqz p3, :cond_1

    const/16 p3, 0x6003

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    .line 1943
    :goto_1
    iget p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-nez p4, :cond_3

    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->s:Lflyme/support/v7/widget/ViewBoundsCheck;

    .line 1944
    invoke-virtual {p4, p1, p2, p3, v0}, Lflyme/support/v7/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->t:Lflyme/support/v7/widget/ViewBoundsCheck;

    .line 1946
    invoke-virtual {p4, p1, p2, p3, v0}, Lflyme/support/v7/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a(Landroid/view/View;ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, p1

    const-class p1, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p1, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4661

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1980
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->b()V

    .line 1981
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1985
    :cond_1
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    return-object v0

    .line 1989
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->l()V

    .line 1990
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->l()V

    const v1, 0x3eaaaaab

    .line 1991
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 1992
    invoke-direct {p0, p1, v1, v8, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->a(IIZLflyme/support/v7/widget/RecyclerView$q;)V

    .line 1993
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1994
    iput-boolean v8, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1995
    invoke-virtual {p0, p3, v1, p4, v9}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 2003
    invoke-direct {p0, p3, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->k(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 2005
    :cond_3
    invoke-direct {p0, p3, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->j(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_4

    .line 2011
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2013
    :cond_4
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object p1

    .line 2015
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    return-object v0

    :cond_5
    return-object p1

    :cond_6
    return-object p3
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;III)Landroid/view/View;
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p2, v1, v3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object p2, v1, v4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object p2, v1, v5

    sget-object p2, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4656

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1790
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->l()V

    .line 1793
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p2}, Lflyme/support/v7/widget/n;->c()I

    move-result p2

    .line 1794
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    if-le p4, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_6

    .line 1797
    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v3

    .line 1798
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_5

    if-ge v4, p5, :cond_5

    .line 1800
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_3

    .line 1804
    :cond_2
    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_4

    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 1805
    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    :goto_3
    add-int/2addr p3, p1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public a(IILflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$g$a;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$g$a;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4643

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1313
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 1314
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    .line 1319
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->l()V

    if-lez p1, :cond_3

    move p2, v8

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 1321
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1322
    invoke-direct {p0, p2, p1, v8, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->a(IIZLflyme/support/v7/widget/RecyclerView$q;)V

    .line 1323
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$g$a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(ILflyme/support/v7/widget/RecyclerView$g$a;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$g$a;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4642

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1233
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1236
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 1238
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->b()V

    .line 1239
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    .line 1240
    iget v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v2, v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_2
    move v2, v8

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    move v0, v8

    .line 1251
    :goto_2
    iget v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->h:I

    if-ge v0, v3, :cond_5

    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    .line 1253
    invoke-interface {p2, v2, v8}, Lflyme/support/v7/widget/RecyclerView$g$a;->b(II)V

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcelable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x461a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 279
    check-cast p1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    .line 280
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->r()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4618

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 243
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    if-lez v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 245
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4623

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v0, v1, :cond_2

    .line 489
    :cond_1
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    if-nez v0, :cond_2

    .line 490
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->c(Lflyme/support/v7/widget/RecyclerView$m;)V

    return-void

    .line 494
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    .line 498
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->l()V

    .line 499
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v8, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 501
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->b()V

    .line 503
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    .line 504
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Lflyme/support/v7/widget/LinearLayoutManager$a;->e:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_7

    .line 511
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 512
    invoke-virtual {v3}, Lflyme/support/v7/widget/n;->d()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 513
    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 514
    invoke-virtual {v3}, Lflyme/support/v7/widget/n;->c()I

    move-result v3

    if-gt v2, v3, :cond_7

    .line 526
    :cond_5
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lflyme/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 506
    :cond_6
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 507
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 509
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$a;)V

    .line 510
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v9, v0, Lflyme/support/v7/widget/LinearLayoutManager$a;->e:Z

    .line 536
    :cond_7
    :goto_1
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->h(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v0

    .line 539
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Lflyme/support/v7/widget/LinearLayoutManager$c;->j:I

    if-ltz v2, :cond_8

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_8
    move v2, v8

    .line 546
    :goto_2
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v3}, Lflyme/support/v7/widget/n;->c()I

    move-result v3

    add-int/2addr v0, v3

    .line 547
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v3}, Lflyme/support/v7/widget/n;->g()I

    move-result v3

    add-int/2addr v2, v3

    .line 548
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v3, v1, :cond_b

    iget v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_b

    .line 553
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 557
    iget-boolean v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_9

    .line 558
    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v4}, Lflyme/support/v7/widget/n;->d()I

    move-result v4

    iget-object v5, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 559
    invoke-virtual {v5, v3}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    .line 560
    iget v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->n:I

    goto :goto_3

    .line 562
    :cond_9
    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 563
    invoke-virtual {v4}, Lflyme/support/v7/widget/n;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 564
    iget v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->n:I

    :goto_3
    sub-int/2addr v4, v3

    if-lez v4, :cond_a

    add-int/2addr v0, v4

    goto :goto_4

    :cond_a
    sub-int/2addr v2, v4

    .line 576
    :cond_b
    :goto_4
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v3, :cond_d

    .line 577
    iget-boolean v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v3, :cond_e

    :cond_c
    move v1, v9

    goto :goto_5

    .line 580
    :cond_d
    iget-boolean v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v3, :cond_c

    .line 584
    :cond_e
    :goto_5
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v3, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$a;I)V

    .line 585
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 586
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->n()Z

    move-result v3

    iput-boolean v3, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 587
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v3

    iput-boolean v3, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->i:Z

    .line 588
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, v1, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_10

    .line 590
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->b(Lflyme/support/v7/widget/LinearLayoutManager$a;)V

    .line 591
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 592
    invoke-virtual {p0, p1, v1, p2, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    .line 593
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 594
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 595
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_f

    .line 596
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v2, v3

    .line 599
    :cond_f
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/LinearLayoutManager$a;)V

    .line 600
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput v2, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 601
    iget v2, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Lflyme/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v2, v4

    iput v2, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 602
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v2, p2, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    .line 603
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 605
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_12

    .line 607
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 608
    invoke-direct {p0, v1, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->h(II)V

    .line 609
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput v3, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 610
    invoke-virtual {p0, p1, v0, p2, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    .line 611
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    goto :goto_6

    .line 615
    :cond_10
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/LinearLayoutManager$a;)V

    .line 616
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput v2, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 617
    invoke-virtual {p0, p1, v1, p2, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    .line 618
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 619
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 620
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_11

    .line 621
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v3

    .line 624
    :cond_11
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Lflyme/support/v7/widget/LinearLayoutManager;->b(Lflyme/support/v7/widget/LinearLayoutManager$a;)V

    .line 625
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput v0, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 626
    iget v0, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Lflyme/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v4

    iput v0, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 627
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    .line 628
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 630
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_12

    .line 631
    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Lflyme/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 633
    invoke-direct {p0, v1, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 634
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput v3, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 635
    invoke-virtual {p0, p1, v1, p2, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    .line 636
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 643
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v1

    if-lez v1, :cond_14

    .line 647
    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v1, v3

    if-eqz v1, :cond_13

    .line 648
    invoke-direct {p0, v2, p1, p2, v9}, Lflyme/support/v7/widget/LinearLayoutManager;->a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v2, v1

    .line 651
    invoke-direct {p0, v0, p1, p2, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    move-result v1

    goto :goto_7

    .line 655
    :cond_13
    invoke-direct {p0, v0, p1, p2, v9}, Lflyme/support/v7/widget/LinearLayoutManager;->b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v2, v1

    .line 658
    invoke-direct {p0, v2, p1, p2, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    add-int/2addr v2, v1

    .line 663
    :cond_14
    invoke-direct {p0, p1, p2, v0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;II)V

    .line 664
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result p1

    if-nez p1, :cond_15

    .line 665
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->a()V

    goto :goto_8

    .line 667
    :cond_15
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 669
    :goto_8
    iget-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->b:Z

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/LinearLayoutManager$b;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    const-class v0, Lflyme/support/v7/widget/LinearLayoutManager$c;

    aput-object v0, v6, p2

    const-class p2, Lflyme/support/v7/widget/LinearLayoutManager$b;

    aput-object p2, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x464b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 1562
    :cond_0
    invoke-virtual {p3, p1}, Lflyme/support/v7/widget/LinearLayoutManager$c;->a(Lflyme/support/v7/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1569
    iput-boolean v9, p4, Lflyme/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 1572
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 1573
    iget-object v0, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_4

    .line 1574
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    iget v2, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v2, v1, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    if-ne v0, v2, :cond_3

    .line 1576
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)V

    goto :goto_2

    .line 1578
    :cond_3
    invoke-virtual {p0, p1, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1581
    :cond_4
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    iget v2, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v2, v1, :cond_5

    move v2, v9

    goto :goto_1

    :cond_5
    move v2, v8

    :goto_1
    if-ne v0, v2, :cond_6

    .line 1583
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    goto :goto_2

    .line 1585
    :cond_6
    invoke-virtual {p0, p1, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    .line 1588
    :goto_2
    invoke-virtual {p0, p1, v8, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;II)V

    .line 1589
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lflyme/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 1591
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-ne v0, v9, :cond_9

    .line 1592
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1593
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->C()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1594
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/n;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 1596
    :cond_7
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v2

    .line 1597
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1599
    :goto_3
    iget v3, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_8

    .line 1600
    iget v1, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1601
    iget p3, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Lflyme/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 1603
    :cond_8
    iget v1, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1604
    iget p3, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Lflyme/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v3

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 1607
    :cond_9
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v0

    .line 1608
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/n;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1610
    iget v3, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_a

    .line 1611
    iget v1, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1612
    iget p3, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Lflyme/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    goto :goto_4

    .line 1614
    :cond_a
    iget v1, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1615
    iget p3, p3, Lflyme/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Lflyme/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v3

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 1620
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1627
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->r()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->s()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1628
    :cond_b
    iput-boolean v9, p4, Lflyme/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 1630
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lflyme/support/v7/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4624

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 677
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$q;)V

    const/4 p1, 0x0

    .line 678
    iput-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 679
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 p1, -0x80000000

    .line 680
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->n:I

    .line 681
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager$a;->a()V

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$g$a;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/LinearLayoutManager$c;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$g$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4641

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1222
    :cond_0
    iget v0, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_1

    .line 1223
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 1224
    iget p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lflyme/support/v7/widget/RecyclerView$g$a;->b(II)V

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$m;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4617

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 234
    iget-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->c(Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 236
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$m;->a()V

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object p2, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4621

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 453
    :cond_0
    new-instance p2, Lflyme/support/v7/widget/LinearSmoothScroller;

    .line 454
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lflyme/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 455
    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/LinearSmoothScroller;->d(I)V

    .line 456
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$p;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4645

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1

    .line 1355
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x461e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 394
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 397
    :cond_1
    iput-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->c:Z

    .line 398
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->r()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 302
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4635

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1077
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_1

    return v8

    .line 1080
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4638

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

    .line 1095
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->j(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4633

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1050
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    .line 1051
    iput p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->n:I

    .line 1052
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_1

    .line 1053
    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 1055
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->r()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1164
    iput-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->e:Z

    return-void
.end method

.method c(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v9

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4644

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

    .line 1327
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 1330
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v9, v0, Lflyme/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1331
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->l()V

    if-lez p1, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 1333
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1334
    invoke-direct {p0, v0, v1, v9, p3}, Lflyme/support/v7/widget/LinearLayoutManager;->a(IIZLflyme/support/v7/widget/RecyclerView$q;)V

    .line 1335
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Lflyme/support/v7/widget/LinearLayoutManager$c;->g:I

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    .line 1336
    invoke-virtual {p0, p2, v3, p3, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/LinearLayoutManager$c;Lflyme/support/v7/widget/RecyclerView$q;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_3

    return v8

    :cond_3
    if-le v1, v2, :cond_4

    mul-int p1, v0, v2

    .line 1344
    :cond_4
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/n;->a(I)V

    .line 1348
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Lflyme/support/v7/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_5
    :goto_1
    return v8
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4639

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

    .line 1100
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->j(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method c(II)Landroid/view/View;
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

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4660

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1951
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->l()V

    if-le p2, p1, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    if-ge p2, p1, :cond_2

    const/4 v8, -0x1

    :cond_2
    :goto_0
    if-nez v8, :cond_3

    .line 1954
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1958
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 1959
    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->c()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_4
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 1970
    :goto_1
    iget v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v2, :cond_5

    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->s:Lflyme/support/v7/widget/ViewBoundsCheck;

    .line 1971
    invoke-virtual {v2, p1, p2, v0, v1}, Lflyme/support/v7/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->t:Lflyme/support/v7/widget/ViewBoundsCheck;

    .line 1973
    invoke-virtual {v2, p1, p2, v0, v1}, Lflyme/support/v7/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public c(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x461c

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 345
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    if-nez v0, :cond_4

    .line 347
    :cond_3
    invoke-static {p0, p1}, Lflyme/support/v7/widget/n;->a(Lflyme/support/v7/widget/RecyclerView$g;I)Lflyme/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 348
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->p:Lflyme/support/v7/widget/LinearLayoutManager$a;

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    iput-object v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    .line 349
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    .line 350
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->r()V

    :cond_4
    return-void
.end method

.method public d(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4636

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

    .line 1085
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->i(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x461f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 406
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 410
    :cond_1
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 413
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    .line 414
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_2

    return-object v0

    .line 419
    :cond_2
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4616

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method e(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x464d

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v0, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_7

    const/16 v2, 0x21

    if-eq p1, v2, :cond_5

    const/16 v1, 0x42

    if-eq p1, v1, :cond_3

    const/16 v1, 0x82

    if-eq p1, v1, :cond_1

    return v3

    .line 1672
    :cond_1
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    return v0

    .line 1678
    :cond_3
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    return v0

    .line 1669
    :cond_5
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    return v1

    .line 1675
    :cond_7
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    return v1

    .line 1661
    :cond_9
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-ne p1, v0, :cond_a

    return v0

    .line 1663
    :cond_a
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v0

    .line 1653
    :cond_c
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-ne p1, v0, :cond_d

    return v1

    .line 1655
    :cond_d
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v1
.end method

.method public e(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4637

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

    .line 1090
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->i(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/4 v4, 0x0

    const/16 v5, 0x4619

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 252
    new-instance v1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lflyme/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    .line 254
    :cond_1
    new-instance v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 255
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v1

    if-lez v1, :cond_3

    .line 256
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->l()V

    .line 257
    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    xor-int/2addr v1, v2

    .line 258
    iput-boolean v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_2

    .line 260
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->d()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 262
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 263
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 265
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v1

    .line 266
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 267
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 268
    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    :goto_0
    return-object v0
.end method

.method public f(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x463a

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

    .line 1105
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->k(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 294
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x463b

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

    .line 1110
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->k(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    return p1
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x4622

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 461
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 464
    :cond_1
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    if-ge p1, v1, :cond_2

    move v8, v0

    .line 465
    :cond_2
    iget-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v8, p1, :cond_3

    const/4 v0, -0x1

    .line 466
    :cond_3
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 467
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 469
    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public h(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4620

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

    .line 443
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 444
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->f()I

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method public h(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4632

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1022
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 p1, -0x80000000

    .line 1023
    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->n:I

    .line 1024
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->o:Lflyme/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_1

    .line 1025
    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 1027
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->r()V

    return-void
.end method

.method public i()I
    .locals 1

    .line 329
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->j:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->c:Z

    return v0
.end method

.method public k()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x462f

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

    .line 988
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->w()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4630

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 992
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_1

    .line 993
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->m()Lflyme/support/v7/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager;->a:Lflyme/support/v7/widget/LinearLayoutManager$c;

    :cond_1
    return-void
.end method

.method m()Lflyme/support/v7/widget/LinearLayoutManager$c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/LinearLayoutManager$c;

    const/4 v4, 0x0

    const/16 v5, 0x4631

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/LinearLayoutManager$c;

    return-object v0

    .line 1003
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Lflyme/support/v7/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method n()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4640

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

    .line 1216
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->h()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager;->k:Lflyme/support/v7/widget/n;

    .line 1217
    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->e()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method o()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x464c

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

    .line 1635
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->B()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    .line 1636
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->A()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1637
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public p()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x465b

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

    .line 1862
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 1863
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x465d

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

    .line 1902
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager;->z()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3, v0, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1903
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    :goto_0
    return v3
.end method
