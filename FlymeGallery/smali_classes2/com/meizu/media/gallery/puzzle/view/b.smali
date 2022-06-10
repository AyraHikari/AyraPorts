.class public Lcom/meizu/media/gallery/puzzle/view/b;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/view/b$a;,
        Lcom/meizu/media/gallery/puzzle/view/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lcom/meizu/media/gallery/puzzle/view/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

.field private d:I

.field private e:Ljava/util/List;

.field private f:Landroid/content/Context;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/common/drawable/AsyncDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/meizu/media/gallery/puzzle/view/a;

.field private k:I

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 48
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/puzzle/view/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/a/a/e$b;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->d:I

    .line 61
    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/b$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/view/b$1;-><init>(Lcom/meizu/media/gallery/puzzle/view/b;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->i:Ljava/util/LinkedHashMap;

    .line 219
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->k:I

    .line 220
    new-instance v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleAdapter$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleAdapter$2;-><init>(Lcom/meizu/media/gallery/puzzle/view/b;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->l:Landroid/view/View$OnClickListener;

    .line 75
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->f:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/b;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->d:I

    return p0
.end method

.method private a(Lcom/meizu/media/gallery/puzzle/a/a/e$b;)Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    const/4 v4, 0x0

    const/16 v5, 0x33db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    return-object p1

    .line 200
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne p1, v0, :cond_2

    .line 203
    new-instance p1, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_1

    .line 201
    :cond_3
    :goto_0
    new-instance p1, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;-><init>(Landroid/content/Context;)V

    :goto_1
    if-nez p1, :cond_4

    return-object v1

    .line 208
    :cond_4
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 209
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    iput v2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 210
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    iput v1, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    const/16 v1, 0x30

    .line 211
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setMinimumWidth(I)V

    const/16 v1, 0x3d

    .line 212
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setMinimumHeight(I)V

    .line 213
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 214
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setPadding(IIII)V

    .line 215
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->h:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Landroid/view/View;F)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    if-eqz v0, :cond_1

    .line 381
    check-cast p1, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iput p2, p0, Lcom/meizu/media/gallery/puzzle/view/b;->d:I

    .line 355
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 358
    :cond_1
    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 359
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->g:Landroid/view/View;

    .line 360
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->j:Lcom/meizu/media/gallery/puzzle/view/a;

    if-eqz v0, :cond_2

    .line 361
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/meizu/media/gallery/puzzle/view/a;->a(Landroid/view/View;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Landroid/view/View;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->k:I

    if-ne p3, v0, :cond_1

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x33df

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    if-eqz v0, :cond_1

    .line 367
    check-cast p1, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setState(Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V

    .line 368
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 369
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateViewState drawable="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "puzzle/adapter"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    instance-of p2, p1, Lcom/meizu/media/gallery/puzzle/drawable/b;

    if-eqz p2, :cond_1

    .line 371
    check-cast p1, Lcom/meizu/media/gallery/puzzle/drawable/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/drawable/b;->e()I

    move-result p2

    if-nez p2, :cond_1

    .line 373
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/drawable/b;->a()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/b;Landroid/view/View;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/b;Landroid/view/View;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/b;Landroid/view/View;Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Landroid/view/View;Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/b;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x33dc

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

    .line 238
    instance-of v1, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-eqz v1, :cond_1

    .line 239
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/a/e;

    .line 240
    iget-object v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/e;->l:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    goto :goto_0

    .line 241
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-eqz v1, :cond_2

    .line 242
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    .line 243
    iget-object v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    .line 245
    :cond_2
    :goto_0
    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->e:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 255
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/puzzle/view/b;->b(Ljava/lang/Object;Landroid/view/View;I)V

    goto :goto_2

    .line 246
    :cond_4
    :goto_1
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 247
    new-instance p1, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/b;->f:Landroid/content/Context;

    new-instance v3, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$b$rXKsw8fiFEQieL6ri2ad-RjoOrU;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$b$rXKsw8fiFEQieL6ri2ad-RjoOrU;-><init>(Lcom/meizu/media/gallery/puzzle/view/b;)V

    const v4, 0x7f100172

    const v5, 0x7f080430

    const v6, 0x7f10005d

    const v7, 0x7f10016c

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IIII)V

    .line 250
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    goto :goto_2

    .line 252
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/puzzle/view/b;->b(Ljava/lang/Object;Landroid/view/View;I)V

    :goto_2
    return-void
.end method

.method private static synthetic b(Lcom/meizu/media/gallery/puzzle/a/a/e$b;)Lcom/meizu/media/gallery/puzzle/a/a/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/a/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x33e4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/puzzle/a/a/a;

    return-object p0

    .line 89
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/meizu/media/gallery/puzzle/a/a/e;

    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/puzzle/a/a/e;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V

    :goto_0
    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/puzzle/view/b;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-eqz v0, :cond_6

    .line 261
    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/a/e;

    .line 262
    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;->l:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;->l:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->e:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;->l:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->d:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-eq v0, v1, :cond_a

    iget-object p1, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;->l:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->f:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-eq p1, v0, :cond_a

    return-void

    .line 263
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->k:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->k:I

    .line 265
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    iput-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;->l:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    .line 266
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    invoke-direct {p0, p2, v0}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Landroid/view/View;Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V

    .line 267
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/a/e;->a()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v1, v2, :cond_4

    move v8, v9

    goto :goto_1

    :cond_4
    move v8, v10

    .line 269
    :goto_1
    invoke-static {v8, v0}, Lcom/meizu/media/gallery/puzzle/b/b;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 270
    const-class v1, Lcom/meizu/media/gallery/puzzle/a/a/e;

    iget-object v2, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;->k:Lcom/meizu/media/gallery/puzzle/c/f;

    new-instance v3, Lcom/meizu/media/gallery/puzzle/view/b$2;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/meizu/media/gallery/puzzle/view/b$2;-><init>(Lcom/meizu/media/gallery/puzzle/view/b;Lcom/meizu/media/gallery/puzzle/a/a/e;Landroid/view/View;I)V

    iget p3, p0, Lcom/meizu/media/gallery/puzzle/view/b;->k:I

    invoke-static {v1, v2, v0, v3, p3}, Lcom/meizu/media/gallery/puzzle/c/a;->a(Ljava/lang/Class;Lcom/meizu/media/gallery/puzzle/c/f;Ljava/lang/String;Lcom/meizu/media/gallery/puzzle/c/a$a;I)Lcom/meizu/media/gallery/puzzle/c/a;

    move-result-object p3

    .line 292
    invoke-static {p3}, Lcom/meizu/media/gallery/puzzle/c/a;->a(Landroid/os/AsyncTask;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 293
    sget-object p3, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->e:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    iput-object p3, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;->l:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    .line 294
    iget-object p1, p1, Lcom/meizu/media/gallery/puzzle/a/a/e;->l:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    invoke-direct {p0, p2, p1}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Landroid/view/View;Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V

    :cond_5
    return-void

    .line 300
    :cond_6
    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-eqz v0, :cond_a

    .line 301
    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    .line 302
    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-eq v0, v1, :cond_8

    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->e:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 336
    :cond_7
    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->d:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-eq v0, v1, :cond_a

    iget-object p1, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->f:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-eq p1, v0, :cond_a

    return-void

    .line 303
    :cond_8
    :goto_2
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->k:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->k:I

    .line 305
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    iput-object v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    .line 306
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    invoke-direct {p0, p2, v0}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Landroid/view/View;Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V

    .line 307
    invoke-static {v10, v8}, Lcom/meizu/media/gallery/puzzle/b/b;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 308
    const-class v1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget-object v2, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->j:Lcom/meizu/media/gallery/puzzle/c/f;

    new-instance v3, Lcom/meizu/media/gallery/puzzle/view/b$3;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/meizu/media/gallery/puzzle/view/b$3;-><init>(Lcom/meizu/media/gallery/puzzle/view/b;Lcom/meizu/media/gallery/puzzle/a/a/a/h;Landroid/view/View;I)V

    iget p3, p0, Lcom/meizu/media/gallery/puzzle/view/b;->k:I

    invoke-static {v1, v2, v0, v3, p3}, Lcom/meizu/media/gallery/puzzle/c/a;->a(Ljava/lang/Class;Lcom/meizu/media/gallery/puzzle/c/f;Ljava/lang/String;Lcom/meizu/media/gallery/puzzle/c/a$a;I)Lcom/meizu/media/gallery/puzzle/c/a;

    move-result-object p3

    .line 331
    invoke-static {p3}, Lcom/meizu/media/gallery/puzzle/c/a;->a(Landroid/os/AsyncTask;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 332
    sget-object p3, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->e:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    iput-object p3, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    .line 333
    iget-object p1, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    invoke-direct {p0, p2, p1}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Landroid/view/View;Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V

    :cond_9
    return-void

    .line 341
    :cond_a
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->k:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->k:I

    .line 342
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne p1, v0, :cond_b

    .line 343
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Landroid/view/View;I)V

    return-void

    .line 346
    :cond_b
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->k:I

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$b$RDuv1zyHkdLm7GlJEZjuRK6hpMI;

    invoke-direct {v1, p0, p2, p3}, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$b$RDuv1zyHkdLm7GlJEZjuRK6hpMI;-><init>(Lcom/meizu/media/gallery/puzzle/view/b;Landroid/view/View;I)V

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/puzzle/view/b$a;->a(ILjava/lang/Object;Lcom/meizu/media/gallery/puzzle/view/b$a$a;)Lcom/meizu/media/gallery/puzzle/view/b$a;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/b$a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/puzzle/view/b;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->k:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/puzzle/view/b;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->f:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$RDuv1zyHkdLm7GlJEZjuRK6hpMI(Lcom/meizu/media/gallery/puzzle/view/b;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic lambda$nw5ReSyzagkoqujLGfDPzywF03Q(Lcom/meizu/media/gallery/puzzle/a/a/e$b;)Lcom/meizu/media/gallery/puzzle/a/a/a;
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/puzzle/view/b;->b(Lcom/meizu/media/gallery/puzzle/a/a/e$b;)Lcom/meizu/media/gallery/puzzle/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rXKsw8fiFEQieL6ri2ad-RjoOrU(Lcom/meizu/media/gallery/puzzle/view/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/b;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/puzzle/view/b$b;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    const-class v7, Lcom/meizu/media/gallery/puzzle/view/b$b;

    const/4 v4, 0x0

    const/16 v5, 0x33d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/puzzle/view/b$b;

    return-object p1

    .line 104
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/puzzle/view/b$b;

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Lcom/meizu/media/gallery/puzzle/a/a/e$b;)Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/puzzle/view/b$b;-><init>(Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;)V

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/view/a;)Lflyme/support/v7/widget/RecyclerView$a;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->j:Lcom/meizu/media/gallery/puzzle/view/a;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x33da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->d:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/b;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->d:I

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/view/b$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/view/b$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V

    if-eqz p1, :cond_1

    .line 165
    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/view/b$b;->a:Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p1, Lcom/meizu/media/gallery/puzzle/view/b$b;->a:Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 168
    iget-object v2, p1, Lcom/meizu/media/gallery/puzzle/view/b$b;->a:Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object p1, p1, Lcom/meizu/media/gallery/puzzle/view/b$b;->a:Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewRecycled position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " drawable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "puzzle/adapter"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/meizu/media/common/drawable/AsyncDrawable;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->i:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/view/b$b;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/puzzle/view/b$b;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object p1, p1, Lcom/meizu/media/gallery/puzzle/view/b$b;->a:Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    .line 110
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->d:I

    if-ne p2, v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 114
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->g:Landroid/view/View;

    .line 116
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->d:I

    if-ne p2, v1, :cond_3

    move v8, v9

    :cond_3
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setSelected(Z)V

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setTag(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 119
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    .line 120
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/b;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v9

    .line 121
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v3, Lcom/meizu/media/gallery/puzzle/view/b;->b:I

    if-nez p2, :cond_4

    mul-int/2addr v3, v0

    :cond_4
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne p2, v2, :cond_5

    .line 122
    sget v2, Lcom/meizu/media/gallery/puzzle/view/b;->b:I

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_5
    sget v2, Lcom/meizu/media/gallery/puzzle/view/b;->b:I

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->i:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/common/drawable/AsyncDrawable;

    .line 126
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v1, v2, :cond_7

    goto :goto_2

    .line 147
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v1, v2, :cond_e

    .line 149
    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-eqz v1, :cond_8

    .line 150
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/a/e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/a/e;->e()Lcom/meizu/media/gallery/puzzle/drawable/c;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v3

    :goto_1
    if-eqz p2, :cond_9

    .line 153
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 155
    :cond_9
    new-instance p2, Lcom/meizu/media/gallery/puzzle/drawable/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0, v3}, Lcom/meizu/media/gallery/puzzle/drawable/a;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/drawable/c;Lcom/meizu/media/common/data/c$a;)V

    .line 156
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {p2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a()V

    goto :goto_4

    .line 128
    :cond_a
    :goto_2
    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-eqz v1, :cond_b

    .line 129
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/a/e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/a/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/e;->l:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setState(Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V

    goto :goto_3

    .line 131
    :cond_b
    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-eqz v1, :cond_c

    .line 132
    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setState(Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V

    goto :goto_3

    :cond_c
    move-object v1, v3

    :goto_3
    if-eqz p2, :cond_d

    .line 136
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    instance-of p1, p2, Lcom/meizu/media/gallery/puzzle/drawable/b;

    if-eqz p1, :cond_e

    .line 138
    move-object p1, p2

    check-cast p1, Lcom/meizu/media/gallery/puzzle/drawable/b;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/puzzle/drawable/b;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a()V

    goto :goto_4

    .line 142
    :cond_d
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/b;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0806ac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 143
    new-instance v0, Lcom/meizu/media/gallery/puzzle/drawable/b;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/b;->f:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/meizu/media/gallery/puzzle/drawable/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/meizu/media/common/data/c$a;)V

    .line 144
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a()V

    :cond_e
    :goto_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    if-nez p1, :cond_1

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->h:Ljava/lang/Object;

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-eq p1, v0, :cond_3

    .line 89
    sget-object p1, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$b$nw5ReSyzagkoqujLGfDPzywF03Q;->INSTANCE:Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$b$nw5ReSyzagkoqujLGfDPzywF03Q;

    .line 91
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData minusCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "puzzle/adapter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ge v8, v0, :cond_3

    .line 95
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/b;->notifyDataSetChanged()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->d:I

    return v0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v1, v2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 389
    invoke-virtual {v1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->c()V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33d9

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

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/b;->e:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/meizu/media/gallery/puzzle/view/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Lcom/meizu/media/gallery/puzzle/view/b$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/puzzle/view/b$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/meizu/media/gallery/puzzle/view/b$b;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Lcom/meizu/media/gallery/puzzle/view/b$b;)V

    return-void
.end method
