.class public Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2882
    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 2882
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2893
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 2882
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I
    .locals 0

    .line 2882
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d:I

    return p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 2902
    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c:I

    .line 2903
    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d:I

    const/high16 v1, -0x80000000

    .line 2904
    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e:I

    .line 2905
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->h:Z

    .line 2906
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->i:Z

    .line 2907
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 2908
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_2

    .line 2909
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g:Z

    goto :goto_0

    .line 2911
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v0, v3

    :cond_3
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g:Z

    goto :goto_0

    .line 2914
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_6

    .line 2915
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    move v0, v3

    :cond_5
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g:Z

    goto :goto_0

    .line 2917
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_7

    move v0, v3

    :cond_7
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g:Z

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2933
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2936
    iget-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g:Z

    if-eqz v0, :cond_1

    .line 2937
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lflyme/support/v7/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    .line 2938
    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lflyme/support/v7/widget/n;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e:I

    goto :goto_0

    .line 2940
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lflyme/support/v7/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e:I

    goto :goto_0

    .line 2943
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g:Z

    if-eqz v0, :cond_3

    .line 2944
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lflyme/support/v7/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    .line 2945
    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lflyme/support/v7/widget/n;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e:I

    goto :goto_0

    .line 2947
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lflyme/support/v7/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e:I

    .line 2950
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c:I

    .line 2951
    iput-boolean v8, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->i:Z

    .line 2952
    sget-boolean p1, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->a:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lcom/meizu/media/gallery/flexbox/c;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2953
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    .line 2954
    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lcom/meizu/media/gallery/flexbox/c;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/media/gallery/flexbox/c;->a:[I

    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v8

    :goto_2
    aget p1, p1, v0

    if-eq p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move p1, v8

    .line 2955
    :goto_3
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d:I

    .line 2959
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d:I

    if-le p1, v0, :cond_8

    .line 2960
    iget-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/flexbox/b;

    iget p1, p1, Lcom/meizu/media/gallery/flexbox/b;->o:I

    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c:I

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;Landroid/view/View;)V
    .locals 0

    .line 2882
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)Z
    .locals 0

    .line 2882
    iget-boolean p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;Z)Z
    .locals 0

    .line 2882
    iput-boolean p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I
    .locals 0

    .line 2882
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c:I

    return p1
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2923
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2924
    iget-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lflyme/support/v7/widget/n;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    .line 2925
    invoke-virtual {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->C()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lflyme/support/v7/widget/n;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->c()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e:I

    goto :goto_2

    .line 2927
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lflyme/support/v7/widget/n;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    .line 2928
    invoke-static {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;)Lflyme/support/v7/widget/n;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e:I

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)V
    .locals 0

    .line 2882
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;Z)Z
    .locals 0

    .line 2882
    iput-boolean p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I
    .locals 0

    .line 2882
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)Z
    .locals 0

    .line 2882
    iget-boolean p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;Z)Z
    .locals 0

    .line 2882
    iput-boolean p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I
    .locals 0

    .line 2882
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;I)I
    .locals 0

    .line 2882
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->f:I

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I
    .locals 0

    .line 2882
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)V
    .locals 0

    .line 2882
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->b()V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I
    .locals 0

    .line 2882
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->f:I

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;)I
    .locals 0

    .line 2882
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x21c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2966
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
