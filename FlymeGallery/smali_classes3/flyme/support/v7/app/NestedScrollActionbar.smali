.class public Lflyme/support/v7/app/NestedScrollActionbar;
.super Lflyme/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;,
        Lflyme/support/v7/app/NestedScrollActionbar$a;
    }
.end annotation


# static fields
.field private static final j:Z


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/app/ActionBar$e;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field a:Lflyme/support/v7/app/NestedScrollActionbar$a;

.field b:Lflyme/support/v7/view/b;

.field c:Lflyme/support/v7/view/b$b;

.field final d:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final g:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final h:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

.field i:Lflyme/support/v7/app/ActionBar$d;

.field private k:Landroid/content/Context;

.field private l:Landroid/content/Context;

.field private m:Landroid/app/Activity;

.field private n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

.field private o:Lflyme/support/v7/widget/DecorToolbar;

.field private p:Lflyme/support/v7/widget/MzAppBarLayout;

.field private q:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

.field private r:Lflyme/support/v7/widget/ActionBarContextView;

.field private s:Lflyme/support/v7/widget/ActionBarContainer;

.field private t:Landroid/view/View;

.field private u:Lflyme/support/v7/widget/ScrollingTabContainerView;

.field private v:Lflyme/support/v7/widget/ActionBarDropDownView;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lflyme/support/v7/app/NestedScrollActionbar;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 211
    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->w:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->y:I

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->D:I

    const/4 v2, 0x1

    .line 112
    iput-boolean v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->E:Z

    .line 117
    iput-boolean v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->I:Z

    .line 128
    iput-boolean v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->O:Z

    .line 137
    new-instance v2, Lflyme/support/v7/app/NestedScrollActionbar$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/NestedScrollActionbar$1;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;)V

    iput-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->d:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 148
    new-instance v2, Lflyme/support/v7/app/NestedScrollActionbar$2;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/NestedScrollActionbar$2;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;)V

    iput-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 160
    new-instance v2, Lflyme/support/v7/app/NestedScrollActionbar$3;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/NestedScrollActionbar$3;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;)V

    iput-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 187
    new-instance v2, Lflyme/support/v7/app/NestedScrollActionbar$4;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/NestedScrollActionbar$4;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;)V

    iput-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->g:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 202
    new-instance v2, Lflyme/support/v7/app/NestedScrollActionbar$5;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/NestedScrollActionbar$5;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;)V

    iput-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->h:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    const/16 v2, 0x120

    .line 1752
    iput v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->Q:I

    .line 2020
    iput-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->R:Z

    .line 2021
    iput-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->S:Z

    .line 2028
    iput v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->T:I

    .line 2029
    iput v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->U:I

    .line 2030
    iput v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->V:I

    .line 212
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->m:Landroid/app/Activity;

    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/NestedScrollActionbar;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 0

    .line 62
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->J:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    return-object p1
.end method

.method static synthetic a(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method private a(Lflyme/support/v7/app/ActionBar$Tab;I)V
    .locals 2

    .line 603
    check-cast p1, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    .line 604
    invoke-virtual {p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object v0

    .line 609
    invoke-virtual {p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->l()Lflyme/support/v7/app/ActionBar$i;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 615
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->c(I)V

    .line 616
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 618
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_2

    .line 620
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {v0, p2}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->c(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/NestedScrollActionbar;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->P:Z

    return p1
.end method

.method static synthetic a(ZZZ)Z
    .locals 0

    .line 62
    invoke-static {p0, p1, p2}, Lflyme/support/v7/app/NestedScrollActionbar;->b(ZZZ)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .line 220
    sget v0, Lflyme/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    .line 221
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    .line 223
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->q:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    .line 225
    sget v0, Lflyme/support/v7/appcompat/R$id;->app_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzAppBarLayout;

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    .line 226
    sget v0, Lflyme/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    .line 227
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->q:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    sget v1, Lflyme/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->c(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->a(Lflyme/support/v7/widget/DecorToolbar;)Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    .line 229
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->q:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    if-eqz v0, :cond_a

    .line 234
    invoke-interface {p1}, Lflyme/support/v7/widget/DecorToolbar;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->k:Landroid/content/Context;

    .line 237
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorToolbar;->q()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 240
    iput-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->z:Z

    .line 243
    :cond_1
    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->k:Landroid/content/Context;

    invoke-static {v3}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lflyme/support/v7/view/a;->f()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->f(Z)V

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 248
    :goto_3
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->L:Z

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 251
    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->L:Z

    if-nez p1, :cond_6

    goto :goto_5

    .line 252
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nested scroll actionbar can\'t display title and tabs in the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_7
    :goto_5
    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->L:Z

    invoke-direct {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->q(Z)V

    .line 257
    invoke-static {}, Lcom/meizu/common/util/a;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lflyme/support/v7/appcompat/R$attr;->mzActionBarStyleFullScreen:I

    goto :goto_6

    :cond_8
    sget p1, Lflyme/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 259
    :goto_6
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->k:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v3, Lflyme/support/v7/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 262
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 264
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->a(F)V

    .line 266
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->i()Z

    move-result p1

    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->P:Z

    return-void

    .line 230
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 2

    .line 627
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->V:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar$Tab;->b(I)V

    .line 628
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->T:I

    iget v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->U:I

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/app/ActionBar$Tab;->a(II)V

    return-void
.end method

.method static synthetic b(Lflyme/support/v7/app/NestedScrollActionbar;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->E:Z

    return p0
.end method

.method private static b(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lflyme/support/v7/app/NestedScrollActionbar;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->t:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;
    .locals 3

    .line 274
    instance-of v0, p1, Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Lflyme/support/v7/widget/DecorToolbar;

    return-object p1

    .line 276
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getWrapper()Lflyme/support/v7/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/MzCollapsingToolbarLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->q:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    return-object p0
.end method

.method static synthetic e(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/MzAppBarLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    return-object p0
.end method

.method static synthetic f(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarCoordinatorLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    return-object p0
.end method

.method static synthetic g(Lflyme/support/v7/app/NestedScrollActionbar;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->F:Z

    return p0
.end method

.method static synthetic h(Lflyme/support/v7/app/NestedScrollActionbar;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->G:Z

    return p0
.end method

.method static synthetic i(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    return-object p0
.end method

.method static synthetic j(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/DecorToolbar;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    return-object p0
.end method

.method static synthetic k(Lflyme/support/v7/app/NestedScrollActionbar;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->u:Lflyme/support/v7/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method private q(Z)V
    .locals 4

    .line 320
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->C:Z

    .line 322
    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->C:Z

    if-nez p1, :cond_0

    .line 323
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lflyme/support/v7/widget/DecorToolbar;->a(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->u:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Lflyme/support/v7/widget/DecorToolbar;->a(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 327
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->b()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 328
    :goto_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->u:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 330
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v0, :cond_3

    .line 332
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 335
    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 338
    :cond_3
    :goto_2
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    iget-boolean v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->C:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-interface {v0, v1}, Lflyme/support/v7/widget/DecorToolbar;->c(Z)V

    return-void
.end method

.method private r(Z)V
    .locals 3

    .line 868
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->F:Z

    iget-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->G:Z

    iget-boolean v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->H:Z

    invoke-static {v0, v1, v2}, Lflyme/support/v7/app/NestedScrollActionbar;->b(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 873
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->I:Z

    .line 874
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->m(Z)V

    goto :goto_0

    .line 877
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 878
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->I:Z

    .line 879
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->n(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 4

    .line 343
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->u:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 349
    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_action_bar_tab_scroll_view:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setId(I)V

    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 353
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v2, v0}, Lflyme/support/v7/widget/DecorToolbar;->a(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 354
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->u:Lflyme/support/v7/widget/ScrollingTabContainerView;

    .line 356
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 357
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 358
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 360
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 363
    :goto_0
    iget-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->N:Z

    if-eqz v1, :cond_2

    .line 364
    iget v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->M:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabsGravity(I)V

    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    .line 798
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 799
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->H:Z

    .line 800
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v1, :cond_0

    .line 801
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 803
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->r(Z)V

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .line 823
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 824
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->H:Z

    .line 825
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v1, :cond_0

    .line 826
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setShowingForActionMode(Z)V

    .line 828
    :cond_0
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->r(Z)V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 6

    .line 1791
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->J:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1792
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 1795
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    sget-boolean v0, Lflyme/support/v7/app/NestedScrollActionbar;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->K:Z

    if-eqz v0, :cond_2

    .line 1797
    new-instance v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 1798
    iget-object v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v4, :cond_1

    .line 1799
    iget-boolean v5, p0, Lflyme/support/v7/app/NestedScrollActionbar;->P:Z

    if-nez v5, :cond_1

    .line 1800
    invoke-virtual {v4}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1801
    iget-object v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1802
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->h:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    :cond_1
    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f000000    # 0.5f

    const v4, 0x3d4ccccd    # 0.05f

    .line 1806
    invoke-static {v1, v2, v4, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1807
    iget v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->Q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1809
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1810
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->J:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1811
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 1815
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    .line 1817
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1818
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1819
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1821
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1990
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->v:Lflyme/support/v7/widget/ActionBarDropDownView;

    if-nez v0, :cond_0

    .line 1991
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setupActionBarDropDownView()V

    .line 1992
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->getActionBarDropDownView()Lflyme/support/v7/widget/ActionBarDropDownView;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->v:Lflyme/support/v7/widget/ActionBarDropDownView;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 556
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->t()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 2

    .line 576
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->a:Lflyme/support/v7/app/NestedScrollActionbar$a;

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$a;->c()V

    .line 580
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->c()V

    .line 581
    new-instance v0, Lflyme/support/v7/app/NestedScrollActionbar$a;

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lflyme/support/v7/app/NestedScrollActionbar$a;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;Landroid/content/Context;Lflyme/support/v7/view/b$b;)V

    .line 582
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 583
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$a;->d()V

    .line 584
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->a(Lflyme/support/v7/view/b;)V

    const/4 p1, 0x1

    .line 585
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->o(Z)V

    .line 586
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_1

    .line 588
    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 589
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 590
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz p1, :cond_1

    .line 591
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 595
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 596
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->a:Lflyme/support/v7/app/NestedScrollActionbar$a;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 286
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 287
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 416
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    .line 417
    invoke-interface {v1}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 416
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(IFI)V
    .locals 1

    .line 1614
    iget-object p3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->u:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 1615
    invoke-virtual {p3, p1, p2, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setScrollPosition(IFZ)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 534
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->q()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 536
    iput-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->z:Z

    .line 538
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lflyme/support/v7/widget/DecorToolbar;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 315
    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->L:Z

    invoke-direct {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->q(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzAppBarLayout;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1499
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lflyme/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1504
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1505
    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p2, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 1

    const/4 v0, 0x0

    .line 705
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->b(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public a(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 1

    .line 644
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->v()V

    .line 646
    invoke-direct {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->b(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 648
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->u:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    .line 649
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Lflyme/support/v7/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    .line 651
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 427
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->a(II)V

    return-void
.end method

.method public a(ZLflyme/support/v7/app/ActionBar$c;)V
    .locals 1

    .line 1893
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p2}, Lflyme/support/v7/widget/DecorToolbar;->setControlTitleBarCallback(Lflyme/support/v7/app/ActionBar$c;)V

    .line 1894
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->p(Z)V

    return-void
.end method

.method public a(ZLflyme/support/v7/app/NestedScrollActionbar$a;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1727
    invoke-virtual {p2}, Lflyme/support/v7/app/NestedScrollActionbar$a;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 1730
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->w()V

    goto :goto_1

    .line 1732
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->x()V

    :goto_1
    if-eqz p1, :cond_2

    .line 1741
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lflyme/support/v7/widget/DecorToolbar;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_2

    .line 1744
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lflyme/support/v7/widget/DecorToolbar;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 1747
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 1748
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ActionBarContextView;->a(ZLflyme/support/v7/view/b;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 568
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->r()I

    move-result v0

    return v0
.end method

.method public b(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 3

    .line 1623
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->a:Lflyme/support/v7/app/NestedScrollActionbar$a;

    if-eqz v0, :cond_0

    .line 1624
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$a;->c()V

    .line 1627
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->c()V

    .line 1628
    new-instance v0, Lflyme/support/v7/app/NestedScrollActionbar$a;

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lflyme/support/v7/app/NestedScrollActionbar$a;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;Landroid/content/Context;Lflyme/support/v7/view/b$b;)V

    .line 1629
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1630
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$a;->d()V

    .line 1631
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContextView;->setSplitView(Landroid/view/ViewGroup;)V

    .line 1632
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->b(Lflyme/support/v7/view/b;)V

    .line 1633
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->q:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->c()V

    const/4 p1, 0x1

    .line 1634
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->a(ZLflyme/support/v7/app/NestedScrollActionbar$a;)V

    .line 1635
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    .line 1637
    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1638
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1639
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v1, :cond_1

    .line 1640
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1644
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->r:Lflyme/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1645
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/NestedScrollActionbar$a;->b(Z)V

    .line 1646
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->a:Lflyme/support/v7/app/NestedScrollActionbar$a;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 466
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContainer;->setSplitBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 4

    .line 710
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 711
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result v1

    :cond_0
    iput v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->y:I

    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->m:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 718
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->m:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 725
    :goto_0
    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v3}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->m:Landroid/app/Activity;

    .line 726
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 729
    :goto_1
    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    if-ne v3, p1, :cond_5

    if-eqz v3, :cond_a

    .line 733
    invoke-virtual {v3}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 734
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {v1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-interface {v1, v2, v0}, Lflyme/support/v7/app/ActionBar$h;->c(Lflyme/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_2

    .line 736
    :cond_4
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {v1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->l()Lflyme/support/v7/app/ActionBar$i;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-interface {v1, v3, v2}, Lflyme/support/v7/app/ActionBar$i;->c(Lflyme/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :goto_2
    if-eqz p2, :cond_a

    .line 740
    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->u:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(I)V

    goto :goto_4

    .line 744
    :cond_5
    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->u:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v3, v1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    .line 745
    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    if-eqz p2, :cond_8

    .line 749
    invoke-virtual {p2}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 750
    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {p2}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object p2

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-interface {p2, v1, v0}, Lflyme/support/v7/app/ActionBar$h;->b(Lflyme/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_3

    .line 752
    :cond_7
    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {p2}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->l()Lflyme/support/v7/app/ActionBar$i;

    move-result-object p2

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-interface {p2, v1, v2}, Lflyme/support/v7/app/ActionBar$i;->b(Lflyme/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 756
    :cond_8
    :goto_3
    check-cast p1, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    .line 757
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    if-eqz p1, :cond_a

    .line 761
    invoke-virtual {p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 762
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-interface {p1, p2, v0}, Lflyme/support/v7/app/ActionBar$h;->a(Lflyme/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_4

    .line 764
    :cond_9
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->l()Lflyme/support/v7/app/ActionBar$i;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-interface {p1, p2, v2}, Lflyme/support/v7/app/ActionBar$i;->a(Lflyme/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 770
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 771
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_b
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 432
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->a(II)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 572
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->q()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->z:Z

    .line 530
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->c(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1036
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 437
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->L:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nested scroll actionbar can\'t display title and tabs in the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 440
    :goto_1
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->a(II)V

    return-void
.end method

.method public d()Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 670
    new-instance v0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;)V

    return-object v0
.end method

.method public d(I)V
    .locals 4

    .line 1544
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1547
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->u()I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->y:I

    const/4 v2, 0x0

    .line 1548
    invoke-virtual {p0, v2}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 1549
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->u:Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 1552
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->C:Z

    if-nez v0, :cond_1

    .line 1553
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v0, :cond_1

    .line 1554
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1557
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->d(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 1560
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->v()V

    .line 1561
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->u:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 1562
    iget v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1563
    invoke-virtual {p0, v2}, Lflyme/support/v7/app/NestedScrollActionbar;->l(I)V

    .line 1564
    iput v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->y:I

    .line 1568
    :cond_3
    :goto_1
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->C:Z

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v2, v0}, Lflyme/support/v7/widget/DecorToolbar;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 446
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->q()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nested scroll actionbar can\'t display title and tabs in the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->L:Z

    .line 450
    invoke-direct {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->q(Z)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1539
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1573
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/ActionBar$Tab;

    return-object p1
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 456
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->a(II)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 782
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->q:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->f(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 461
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->d(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 791
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 792
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->F:Z

    .line 793
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->r(Z)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1051
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->g(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 841
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "don\'t support this feature"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 1

    .line 816
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 817
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->F:Z

    const/4 v0, 0x0

    .line 818
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->r(Z)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1715
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setUiOptions(I)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1606
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->z:Z

    if-nez v0, :cond_0

    .line 1607
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->b(Z)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1756
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->Q:I

    .line 1757
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->g()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 388
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->K:Z

    if-nez p1, :cond_0

    .line 389
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->J:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1004
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->f()I

    move-result v0

    .line 1006
    iget-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->I:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->k()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 4

    .line 1014
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1015
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1016
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1017
    sget v2, Lflyme/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1018
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 1021
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->k:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->l:Landroid/content/Context;

    goto :goto_0

    .line 1023
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->k:Landroid/content/Context;

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->l:Landroid/content/Context;

    .line 1026
    :cond_1
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->l:Landroid/content/Context;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1762
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->Q:I

    .line 1763
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->h()V

    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 403
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->A:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 406
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->A:Z

    .line 408
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 410
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/app/ActionBar$e;

    invoke-interface {v2, p1}, Lflyme/support/v7/app/ActionBar$e;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()I
    .locals 2

    .line 851
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "don\'t support this feature"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)V
    .locals 1

    .line 1977
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 1978
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->i(I)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1869
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v0, :cond_0

    .line 1870
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setSplitBarFitSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 475
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 477
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Lflyme/support/v7/app/ActionBar$Tab;)V

    goto :goto_0

    .line 483
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->e(I)V

    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1876
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v0, :cond_0

    .line 1877
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setActionBarFitStatusBar(Z)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 6

    .line 885
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->J:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 888
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzAppBarLayout;->setVisibility(I)V

    .line 890
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->D:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_5

    sget-boolean v0, Lflyme/support/v7/app/NestedScrollActionbar;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->K:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 893
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 894
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzAppBarLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 896
    fill-array-data p1, :array_0

    .line 897
    iget-object v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-virtual {v4, p1}, Lflyme/support/v7/widget/MzAppBarLayout;->getLocationInWindow([I)V

    const/4 v4, 0x1

    .line 898
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 900
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 901
    new-instance p1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 902
    iget-object v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    .line 903
    iget-object v5, p0, Lflyme/support/v7/app/NestedScrollActionbar;->h:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 904
    invoke-virtual {p1, v4}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 905
    iget-boolean v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->E:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->t:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 906
    invoke-static {v4, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 907
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->t:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 912
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    .line 915
    iget-boolean v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->P:Z

    if-nez v4, :cond_4

    .line 917
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 919
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f000000    # 0.5f

    const v3, 0x3d4ccccd    # 0.05f

    .line 925
    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 926
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->Q:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 935
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->g:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 936
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->J:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 937
    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 939
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 940
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 941
    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->E:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->t:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 942
    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 946
    :cond_6
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_7

    .line 948
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 949
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 950
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 952
    :cond_7
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->g:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 954
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->n:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz p1, :cond_8

    .line 955
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public m()Z
    .locals 1

    .line 1057
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Z)V
    .locals 5

    .line 960
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->J:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 964
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->D:I

    if-nez v0, :cond_5

    sget-boolean v0, Lflyme/support/v7/app/NestedScrollActionbar;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->K:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 966
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 967
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/MzAppBarLayout;->setTransitioning(Z)V

    .line 968
    new-instance v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 969
    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzAppBarLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 971
    fill-array-data p1, :array_0

    .line 972
    iget-object v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-virtual {v4, p1}, Lflyme/support/v7/widget/MzAppBarLayout;->getLocationInWindow([I)V

    .line 973
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 975
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->p:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 976
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->h:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 977
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 978
    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->E:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->t:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 979
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 981
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 983
    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->P:Z

    if-eqz p1, :cond_4

    .line 985
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 986
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    :cond_4
    const p1, 0x3e947ae1    # 0.29f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e23d70a    # 0.16f

    .line 992
    invoke-static {p1, v2, v3, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 993
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->Q:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 995
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 996
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->J:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 997
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 999
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public o()Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 1

    .line 1670
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->x()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1010
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->a(ZLflyme/support/v7/app/NestedScrollActionbar$a;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1770
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1771
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->y()V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1888
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->a(II)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1784
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->s:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1785
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->P:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lflyme/support/v7/widget/DecorToolbar;
    .locals 1

    .line 302
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1854
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->q:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public setDropDownCallback(Lflyme/support/v7/app/ActionBar$d;)V
    .locals 1

    .line 1916
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->z()V

    .line 1917
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->i:Lflyme/support/v7/app/ActionBar$d;

    .line 1918
    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->S:Z

    if-nez p1, :cond_0

    .line 1919
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->v:Lflyme/support/v7/widget/ActionBarDropDownView;

    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->i:Lflyme/support/v7/app/ActionBar$d;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->setCallback(Lflyme/support/v7/app/ActionBar$d;)V

    :cond_0
    return-void
.end method

.method t()V
    .locals 2

    .line 369
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->c:Lflyme/support/v7/view/b$b;

    if-eqz v0, :cond_0

    .line 370
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->b:Lflyme/support/v7/view/b;

    invoke-interface {v0, v1}, Lflyme/support/v7/view/b$b;->a(Lflyme/support/v7/view/b;)V

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->b:Lflyme/support/v7/view/b;

    .line 372
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->c:Lflyme/support/v7/view/b$b;

    :cond_0
    return-void
.end method

.method public u()I
    .locals 3

    .line 1515
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 1517
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->x:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->a()I

    move-result v2

    :cond_1
    return v2

    .line 1519
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->o:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->s()I

    move-result v0

    return v0
.end method
