.class public Lcom/meizu/media/gallery/share/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/meizu/media/gallery/share/c;->a:I

    .line 17
    iput v0, p0, Lcom/meizu/media/gallery/share/c;->b:I

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/c;->d:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/c;->e:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, Lcom/meizu/media/gallery/share/c;->c:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/meizu/media/gallery/share/c;->a:I

    return-void
.end method

.method public a(IZ)V
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

    sget-object v3, Lcom/meizu/media/gallery/share/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/share/c;->c:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 54
    iget-object v2, p0, Lcom/meizu/media/gallery/share/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 55
    iget-object p2, p0, Lcom/meizu/media/gallery/share/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/share/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    instance-of p1, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz p1, :cond_3

    .line 60
    iget p1, p0, Lcom/meizu/media/gallery/share/c;->b:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/meizu/media/gallery/share/c;->b:I

    goto :goto_0

    .line 62
    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/share/c;->a:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/meizu/media/gallery/share/c;->a:I

    goto :goto_0

    :cond_4
    if-nez p2, :cond_9

    .line 64
    iget-object p2, p0, Lcom/meizu/media/gallery/share/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_9

    .line 65
    iget-object p2, p0, Lcom/meizu/media/gallery/share/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_5

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/share/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_5
    instance-of p1, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz p1, :cond_7

    .line 70
    iget p1, p0, Lcom/meizu/media/gallery/share/c;->b:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/meizu/media/gallery/share/c;->b:I

    .line 71
    iget p1, p0, Lcom/meizu/media/gallery/share/c;->b:I

    if-gez p1, :cond_6

    move p1, v8

    :cond_6
    iput p1, p0, Lcom/meizu/media/gallery/share/c;->b:I

    goto :goto_0

    .line 73
    :cond_7
    iget p1, p0, Lcom/meizu/media/gallery/share/c;->a:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/meizu/media/gallery/share/c;->a:I

    .line 74
    iget p1, p0, Lcom/meizu/media/gallery/share/c;->a:I

    if-gez p1, :cond_8

    move p1, v8

    :cond_8
    iput p1, p0, Lcom/meizu/media/gallery/share/c;->a:I

    .line 77
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/c;->a()V

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/SparseArray;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/share/c;->d:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/c;->a()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/meizu/media/gallery/share/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/br;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/br;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35c0

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

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/meizu/media/gallery/share/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/meizu/media/gallery/share/c;->b:I

    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/Collection;

    const/4 v4, 0x0

    const/16 v5, 0x35c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 81
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/share/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/meizu/media/gallery/share/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d()I
    .locals 2

    .line 89
    iget v0, p0, Lcom/meizu/media/gallery/share/c;->a:I

    iget v1, p0, Lcom/meizu/media/gallery/share/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/meizu/media/gallery/share/c;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/meizu/media/gallery/share/c;->b:I

    return v0
.end method

.method public g()V
    .locals 1

    .line 129
    iget v0, p0, Lcom/meizu/media/gallery/share/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/media/gallery/share/c;->b:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 133
    iget v0, p0, Lcom/meizu/media/gallery/share/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/media/gallery/share/c;->a:I

    return-void
.end method
