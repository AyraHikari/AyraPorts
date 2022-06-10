.class public Lcom/meizu/media/gallery/cluster/scene/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/scene/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/scene/b;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meizu/media/gallery/cluster/scene/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/cluster/scene/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/scene/b;)V
    .locals 8

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/b$a;->a:Lcom/meizu/media/gallery/cluster/scene/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/b$a;->b:Ljava/util/HashSet;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/b$a;->c:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Lcom/meizu/media/gallery/cluster/scene/b$b;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    const/16 v7, 0x25

    invoke-direct {v0, p1, v7, v2, v3}, Lcom/meizu/media/gallery/cluster/scene/b$b;-><init>(Lcom/meizu/media/gallery/cluster/scene/b;I[Ljava/lang/Integer;Lcom/meizu/media/gallery/cluster/scene/b$1;)V

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cluster/scene/b$a;->a(Lcom/meizu/media/gallery/cluster/scene/b$b;)V

    .line 49
    new-instance v0, Lcom/meizu/media/gallery/cluster/scene/b$b;

    new-array v2, v6, [Ljava/lang/Integer;

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    const/16 v7, 0x1b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const/16 v7, 0x19

    invoke-direct {v0, p1, v7, v2, v3}, Lcom/meizu/media/gallery/cluster/scene/b$b;-><init>(Lcom/meizu/media/gallery/cluster/scene/b;I[Ljava/lang/Integer;Lcom/meizu/media/gallery/cluster/scene/b$1;)V

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cluster/scene/b$a;->a(Lcom/meizu/media/gallery/cluster/scene/b$b;)V

    .line 50
    new-instance v0, Lcom/meizu/media/gallery/cluster/scene/b$b;

    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-direct {v0, p1, v5, v2, v3}, Lcom/meizu/media/gallery/cluster/scene/b$b;-><init>(Lcom/meizu/media/gallery/cluster/scene/b;I[Ljava/lang/Integer;Lcom/meizu/media/gallery/cluster/scene/b$1;)V

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cluster/scene/b$a;->a(Lcom/meizu/media/gallery/cluster/scene/b$b;)V

    .line 51
    new-instance v0, Lcom/meizu/media/gallery/cluster/scene/b$b;

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v7, 0x5

    invoke-direct {v0, p1, v7, v2, v3}, Lcom/meizu/media/gallery/cluster/scene/b$b;-><init>(Lcom/meizu/media/gallery/cluster/scene/b;I[Ljava/lang/Integer;Lcom/meizu/media/gallery/cluster/scene/b$1;)V

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cluster/scene/b$a;->a(Lcom/meizu/media/gallery/cluster/scene/b$b;)V

    .line 52
    new-instance v0, Lcom/meizu/media/gallery/cluster/scene/b$b;

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x2c

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/meizu/media/gallery/cluster/scene/b$b;-><init>(Lcom/meizu/media/gallery/cluster/scene/b;I[Ljava/lang/Integer;Lcom/meizu/media/gallery/cluster/scene/b$1;)V

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cluster/scene/b$a;->a(Lcom/meizu/media/gallery/cluster/scene/b$b;)V

    .line 53
    new-instance v0, Lcom/meizu/media/gallery/cluster/scene/b$b;

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/meizu/media/gallery/cluster/scene/b$b;-><init>(Lcom/meizu/media/gallery/cluster/scene/b;I[Ljava/lang/Integer;Lcom/meizu/media/gallery/cluster/scene/b$1;)V

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cluster/scene/b$a;->a(Lcom/meizu/media/gallery/cluster/scene/b$b;)V

    .line 54
    new-instance v0, Lcom/meizu/media/gallery/cluster/scene/b$b;

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x2a

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/meizu/media/gallery/cluster/scene/b$b;-><init>(Lcom/meizu/media/gallery/cluster/scene/b;I[Ljava/lang/Integer;Lcom/meizu/media/gallery/cluster/scene/b$1;)V

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cluster/scene/b$a;->a(Lcom/meizu/media/gallery/cluster/scene/b$b;)V

    .line 55
    new-instance v0, Lcom/meizu/media/gallery/cluster/scene/b$b;

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x20

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/meizu/media/gallery/cluster/scene/b$b;-><init>(Lcom/meizu/media/gallery/cluster/scene/b;I[Ljava/lang/Integer;Lcom/meizu/media/gallery/cluster/scene/b$1;)V

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cluster/scene/b$a;->a(Lcom/meizu/media/gallery/cluster/scene/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/scene/b$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/scene/b$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/cluster/scene/b$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cluster/scene/b$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x94b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/scene/b$b;->a(Lcom/meizu/media/gallery/cluster/scene/b$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/scene/b$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/b$a;->c:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/scene/b$b;->b(Lcom/meizu/media/gallery/cluster/scene/b$b;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x94d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/b$a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cluster/scene/b$b;

    .line 79
    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/scene/b$b;->c(Lcom/meizu/media/gallery/cluster/scene/b$b;)Lcom/cv/imageapi/model/CvClassifyLabel;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/scene/b$b;->d(Lcom/meizu/media/gallery/cluster/scene/b$b;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/b$a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private a(Lcom/cv/imageapi/model/CvClassifyLabel;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/cv/imageapi/model/CvClassifyLabel;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x94c

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

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/scene/b$a;->c:Landroid/util/SparseArray;

    iget v2, p1, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cluster/scene/b$b;

    if-eqz v1, :cond_1

    .line 69
    invoke-static {v1, p1}, Lcom/meizu/media/gallery/cluster/scene/b$b;->a(Lcom/meizu/media/gallery/cluster/scene/b$b;Lcom/cv/imageapi/model/CvClassifyLabel;)V

    .line 70
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/b$a;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v0

    :cond_1
    return v8
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/scene/b$a;Lcom/cv/imageapi/model/CvClassifyLabel;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/scene/b$a;->a(Lcom/cv/imageapi/model/CvClassifyLabel;)Z

    move-result p0

    return p0
.end method
