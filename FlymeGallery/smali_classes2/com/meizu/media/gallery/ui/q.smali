.class public Lcom/meizu/media/gallery/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/ui/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/q;->b:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/meizu/media/gallery/ui/q;->c:I

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/q;->d:Z

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/q;->e:Landroid/view/View;

    .line 19
    iput p1, p0, Lcom/meizu/media/gallery/ui/q;->a:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/q;)Landroid/view/View;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/q;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3aec

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/q;->c:I

    if-ne v0, p1, :cond_1

    return-void

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/q$a;

    .line 152
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/q$a;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/q$a;->a()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 159
    iget v4, p0, Lcom/meizu/media/gallery/ui/q;->a:I

    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/ui/q$a;->b(II)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/q$a;->a()I

    move-result v2

    :goto_1
    iget v1, p0, Lcom/meizu/media/gallery/ui/q;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/meizu/media/gallery/ui/q$a;->a(II)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    :cond_5
    iput p1, p0, Lcom/meizu/media/gallery/ui/q;->c:I

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/ui/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3aeb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/q;->b:Landroid/util/SparseArray;

    new-instance v1, Lcom/meizu/media/gallery/ui/q$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/ui/q$a;-><init>(Lcom/meizu/media/gallery/ui/q;Landroid/view/View;I)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
