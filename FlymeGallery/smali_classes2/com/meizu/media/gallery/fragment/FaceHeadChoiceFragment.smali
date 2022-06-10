.class public Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;
.super Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$c;,
        Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;,
        Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;,
        Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/cluster/d;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Lflyme/support/v7/widget/MzRecyclerView$j;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static e:Landroid/database/ContentObserver;

.field private static n:[I


# instance fields
.field private a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;

.field private b:Lflyme/support/v7/app/AppCompatActivity;

.field private c:Lcom/meizu/media/gallery/GalleryAppImpl;

.field private d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

.field private f:Landroid/view/View;

.field private g:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

.field private h:Landroid/widget/Button;

.field private i:Lcom/meizu/common/widget/GradientLayout;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/meizu/media/gallery/cluster/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 80
    sput-object v0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->n:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x258c

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

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->g:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->b:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 208
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->k:I

    .line 209
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->g:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->g:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->k:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->k:I

    return p0
.end method

.method static synthetic a(Landroid/database/ContentObserver;)Landroid/database/ContentObserver;
    .locals 0

    .line 57
    sput-object p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->e:Landroid/database/ContentObserver;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2596

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "faceId"

    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->l:I

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/ui/GalleryRecyclerView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->g:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->c:Lcom/meizu/media/gallery/GalleryAppImpl;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/cluster/d;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->m:Lcom/meizu/media/gallery/cluster/d;

    return-object p0
.end method

.method static synthetic f()[I
    .locals 1

    .line 57
    sget-object v0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->n:[I

    return-object v0
.end method

.method static synthetic h()Landroid/database/ContentObserver;
    .locals 1

    .line 57
    sget-object v0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->e:Landroid/database/ContentObserver;

    return-object v0
.end method

.method private i()V
    .locals 5

    .line 213
    sget-object v0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->n:[I

    iget v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->k:I

    div-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v0, v4

    .line 214
    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 215
    aput v4, v0, v3

    return-void
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x258d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 219
    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->j:I

    .line 220
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->R_()V

    .line 221
    iget v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->j:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a(I)I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    if-eqz v1, :cond_1

    .line 223
    iget v1, v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->a:I

    .line 224
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    iput v0, v2, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->a:I

    if-eq v1, v0, :cond_1

    .line 225
    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->notifyDataSetChanged()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->g:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v1, Lflyme/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->b:Lflyme/support/v7/app/AppCompatActivity;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->j:I

    invoke-direct {v1, v2, v3}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    return-void
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2597

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->f:Landroid/view/View;

    const v2, 0x7f090268

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->g:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    .line 318
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->f:Landroid/view/View;

    const v2, 0x7f0901ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/GradientLayout;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->i:Lcom/meizu/common/widget/GradientLayout;

    .line 319
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->f:Landroid/view/View;

    const v2, 0x7f0900b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->h:Landroid/widget/Button;

    .line 320
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->h:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->i:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/GradientLayout;->setEnabled(Z)V

    .line 323
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2598

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->i:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/GradientLayout;->setEnabled(Z)V

    .line 328
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->m:Lcom/meizu/media/gallery/cluster/d;

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x258e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 232
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->setHasOptionsMenu(Z)V

    .line 233
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->b:Lflyme/support/v7/app/AppCompatActivity;

    if-nez v1, :cond_1

    return-void

    .line 236
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->d(I)V

    const/16 v0, 0xc

    .line 238
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->c(I)V

    .line 239
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1001ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2585

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->f:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    :cond_1
    const p2, 0x7f0c00b7

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->f:Landroid/view/View;

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->m()V

    .line 92
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/d;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2593

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 276
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->m:Lcom/meizu/media/gallery/cluster/d;

    if-eqz v0, :cond_4

    .line 284
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cluster/d;

    .line 285
    iget v1, v1, Lcom/meizu/media/gallery/cluster/d;->a:I

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->m:Lcom/meizu/media/gallery/cluster/d;

    iget v2, v2, Lcom/meizu/media/gallery/cluster/d;->a:I

    if-ne v1, v2, :cond_2

    move v8, v9

    :cond_3
    if-nez v8, :cond_4

    .line 292
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->n()V

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->a(Ljava/util/ArrayList;)V

    .line 297
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->notifyDataSetChanged()V

    .line 298
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 277
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2594

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->l()V

    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const/4 v4, 0x0

    const/16 v5, 0x2595

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2586

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AppCompatActivity;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->b:Lflyme/support/v7/app/AppCompatActivity;

    .line 98
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->b:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->c:Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    .line 102
    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->j:I

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->b:Lflyme/support/v7/app/AppCompatActivity;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->j:I

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a(I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->i()V

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->g:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 111
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->g:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOverScrollMode(I)V

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->g:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->g:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 128
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->j()V

    .line 130
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->g:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    const/16 v0, 0x3ef

    .line 131
    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->G:I

    .line 132
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2589

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x258b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900b2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$a;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->m:Lcom/meizu/media/gallery/cluster/d;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->l:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$a;-><init>(Lcom/meizu/media/gallery/cluster/d;ILcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$1;)V

    new-array v0, v8, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 179
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/d;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2591

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;

    if-nez p1, :cond_1

    .line 263
    new-instance p1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->b:Lflyme/support/v7/app/AppCompatActivity;

    const/16 v0, 0x35

    iget v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->l:I

    invoke-direct {p1, p2, v0, v1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuInflater;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x258f

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2588

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onDestroyView()V

    .line 147
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 148
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->reset()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->a()V

    :cond_2
    return-void
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v2

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x258a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->a(I)Lcom/meizu/media/gallery/cluster/d;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->m:Lcom/meizu/media/gallery/cluster/d;

    .line 164
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->m:Lcom/meizu/media/gallery/cluster/d;

    iget-boolean p2, p2, Lcom/meizu/media/gallery/cluster/d;->c:Z

    if-eqz p2, :cond_1

    .line 165
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->h:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 166
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->i:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {p1, v8}, Lcom/meizu/common/widget/GradientLayout;->setEnabled(Z)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->h:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 169
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->i:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {p2, p1}, Lcom/meizu/common/widget/GradientLayout;->setEnabled(Z)V

    .line 171
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/d;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/support/v4/content/Loader;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2592

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->a(Ljava/util/ArrayList;)V

    .line 271
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->n()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MenuItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2590

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

    .line 249
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-eq v1, v2, :cond_1

    .line 257
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return v0
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2587

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onPause()V

    return-void
.end method
