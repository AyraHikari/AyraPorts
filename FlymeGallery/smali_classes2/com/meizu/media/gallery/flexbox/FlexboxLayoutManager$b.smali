.class public Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3022
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h:I

    .line 3024
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 2982
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 0

    .line 2982
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    .line 2982
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;Lflyme/support/v7/widget/RecyclerView$q;Ljava/util/List;)Z
    .locals 0

    .line 2982
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a(Lflyme/support/v7/widget/RecyclerView$q;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;Z)Z
    .locals 0

    .line 2982
    iput-boolean p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->j:Z

    return p1
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$q;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView$q;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21cc

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

    .line 3032
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c:I

    if-ltz p1, :cond_1

    .line 3033
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method static synthetic b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    .line 2982
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)Z
    .locals 0

    .line 2982
    iget-boolean p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;Z)Z
    .locals 0

    .line 2982
    iput-boolean p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 0

    .line 2982
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    .line 2982
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d:I

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 0

    .line 2982
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    .line 2982
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e:I

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 0

    .line 2982
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    .line 2982
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a:I

    return p1
.end method

.method static synthetic f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 0

    .line 2982
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->i:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    .line 2982
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h:I

    return p1
.end method

.method static synthetic g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    .line 2982
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->i:I

    return p1
.end method

.method static synthetic g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)Z
    .locals 0

    .line 2982
    iget-boolean p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->j:Z

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 0

    .line 2982
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d:I

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    .line 2982
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->g:I

    return p1
.end method

.method static synthetic i(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 2

    .line 2982
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c:I

    return v0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 2

    .line 2982
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c:I

    return v0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;)I
    .locals 0

    .line 2982
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x21cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
