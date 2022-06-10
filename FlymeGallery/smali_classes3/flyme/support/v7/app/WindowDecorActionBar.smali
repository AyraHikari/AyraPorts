.class public Lflyme/support/v7/app/WindowDecorActionBar;
.super Lflyme/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;,
        Lflyme/support/v7/app/WindowDecorActionBar$a;
    }
.end annotation


# static fields
.field static final synthetic k:Z

.field private static final l:Landroid/view/animation/Interpolator;

.field private static final m:Landroid/view/animation/Interpolator;

.field private static final n:Z


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/app/ActionBar$e;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field a:Lflyme/support/v7/app/WindowDecorActionBar$a;

.field b:Lflyme/support/v7/view/b;

.field c:Lflyme/support/v7/view/b$b;

.field d:Z

.field final e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final g:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final h:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final i:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

.field j:Lflyme/support/v7/app/ActionBar$d;

.field private o:Landroid/content/Context;

.field private p:Landroid/content/Context;

.field private q:Landroid/app/Activity;

.field private r:Landroid/app/Dialog;

.field private s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

.field private t:Lflyme/support/v7/widget/ActionBarContainer;

.field private u:Lflyme/support/v7/widget/DecorToolbar;

.field private v:Lflyme/support/v7/widget/ActionBarContextView;

.field private w:Lflyme/support/v7/widget/ActionBarContainer;

.field private x:Landroid/view/View;

.field private y:Lflyme/support/v7/widget/ScrollingTabContainerView;

.field private z:Lflyme/support/v7/widget/ActionBarDropDownView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    const-class v0, Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lflyme/support/v7/app/WindowDecorActionBar;->k:Z

    .line 94
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lflyme/support/v7/app/WindowDecorActionBar;->l:Landroid/view/animation/Interpolator;

    .line 95
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lflyme/support/v7/app/WindowDecorActionBar;->m:Landroid/view/animation/Interpolator;

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lflyme/support/v7/app/WindowDecorActionBar;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 245
    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->C:I

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 143
    iput v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->H:I

    const/4 v2, 0x1

    .line 145
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->I:Z

    .line 150
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->M:Z

    .line 162
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->S:Z

    .line 171
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$1;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 182
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$2;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 194
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$3;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 221
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$4;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$4;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 236
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$5;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$5;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    const/16 v2, 0x120

    .line 1913
    iput v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->U:I

    .line 2213
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->V:Z

    .line 2214
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->W:Z

    .line 2281
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->X:I

    .line 2282
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->Y:I

    .line 2283
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->Z:I

    .line 246
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->q:Landroid/app/Activity;

    .line 247
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->x:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 255
    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->C:I

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 143
    iput v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->H:I

    const/4 v2, 0x1

    .line 145
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->I:Z

    .line 150
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->M:Z

    .line 162
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->S:Z

    .line 171
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$1;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 182
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$2;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 194
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$3;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 221
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$4;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$4;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 236
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$5;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$5;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    const/16 v2, 0x120

    .line 1913
    iput v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->U:I

    .line 2213
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->V:Z

    .line 2214
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->W:Z

    .line 2281
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->X:I

    .line 2282
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->Y:I

    .line 2283
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->Z:I

    .line 256
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->r:Landroid/app/Dialog;

    .line 257
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->b(Landroid/view/View;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 868
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 869
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->L:Z

    .line 870
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 871
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 873
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->s(Z)V

    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    .line 893
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 894
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->L:Z

    .line 895
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 896
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 898
    :cond_0
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->s(Z)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 6

    .line 1952
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->N:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1953
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 1956
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->H:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    sget-boolean v0, Lflyme/support/v7/app/WindowDecorActionBar;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->O:Z

    if-eqz v0, :cond_2

    .line 1958
    new-instance v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 1959
    iget-object v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v4, :cond_1

    .line 1960
    iget-boolean v5, p0, Lflyme/support/v7/app/WindowDecorActionBar;->T:Z

    if-nez v5, :cond_1

    .line 1961
    invoke-virtual {v4}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1962
    iget-object v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1963
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    :cond_1
    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f000000    # 0.5f

    const v4, 0x3d4ccccd    # 0.05f

    .line 1967
    invoke-static {v1, v2, v4, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1968
    iget v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->U:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1970
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1971
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->N:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1972
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 1976
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    .line 1978
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1979
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1980
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1982
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private D()V
    .locals 2

    .line 2165
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->z:Lflyme/support/v7/widget/ActionBarDropDownView;

    if-nez v0, :cond_0

    .line 2166
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->q:Landroid/app/Activity;

    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_action_bar_dropdown_stub:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2167
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2168
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->q:Landroid/app/Activity;

    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_action_bar_dropdown:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarDropDownView;

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->z:Lflyme/support/v7/widget/ActionBarDropDownView;

    .line 2169
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->z:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setActionBarDropDownView(Lflyme/support/v7/widget/ActionBarDropDownView;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/WindowDecorActionBar;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 0

    .line 90
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->N:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    return-object p1
.end method

.method static synthetic a(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method private a(Lflyme/support/v7/app/ActionBar$Tab;I)V
    .locals 2

    .line 673
    check-cast p1, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 674
    invoke-virtual {p1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object v0

    .line 679
    invoke-virtual {p1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->l()Lflyme/support/v7/app/ActionBar$i;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 685
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->c(I)V

    .line 686
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 688
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_2

    .line 690
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0, p2}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->c(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/WindowDecorActionBar;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->T:Z

    return p1
.end method

.method static synthetic a(ZZZ)Z
    .locals 0

    .line 90
    invoke-static {p0, p1, p2}, Lflyme/support/v7/app/WindowDecorActionBar;->b(ZZZ)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .line 270
    sget v0, Lflyme/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    .line 271
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lflyme/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 274
    :cond_0
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->c(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    .line 275
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    .line 277
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    .line 280
    sget v0, Lflyme/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    .line 282
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_c

    .line 287
    invoke-interface {p1}, Lflyme/support/v7/widget/DecorToolbar;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->o:Landroid/content/Context;

    .line 290
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorToolbar;->q()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 293
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->D:Z

    .line 296
    :cond_2
    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->o:Landroid/content/Context;

    invoke-static {v3}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lflyme/support/v7/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->f(Z)V

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v2

    .line 301
    :goto_3
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->P:Z

    .line 302
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->S:Z

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lflyme/support/v7/view/a;->d()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->P:Z

    if-eqz p1, :cond_8

    :cond_7
    move p1, v1

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->r(Z)V

    .line 305
    invoke-static {}, Lcom/meizu/common/util/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lflyme/support/v7/appcompat/R$attr;->mzActionBarStyleFullScreen:I

    goto :goto_5

    :cond_9
    sget p1, Lflyme/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 307
    :goto_5
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->o:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lflyme/support/v7/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {v0, v3, v4, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 310
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 311
    invoke-virtual {p0, v1}, Lflyme/support/v7/app/WindowDecorActionBar;->g(Z)V

    .line 313
    :cond_a
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_b

    int-to-float v0, v0

    .line 315
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->a(F)V

    .line 317
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->i()Z

    move-result p1

    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->T:Z

    return-void

    .line 283
    :cond_c
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

    .line 697
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->Z:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar$Tab;->b(I)V

    .line 698
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->X:I

    iget v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->Y:I

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/app/ActionBar$Tab;->a(II)V

    return-void
.end method

.method static synthetic b(Lflyme/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->I:Z

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

.method static synthetic c(Lflyme/support/v7/app/WindowDecorActionBar;)Landroid/view/View;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->x:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;
    .locals 3

    .line 325
    instance-of v0, p1, Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 326
    check-cast p1, Lflyme/support/v7/widget/DecorToolbar;

    return-object p1

    .line 327
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 328
    check-cast p1, Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getWrapper()Lflyme/support/v7/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    .line 330
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

    .line 331
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

.method static synthetic d(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic e(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarOverlayLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method static synthetic f(Lflyme/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->J:Z

    return p0
.end method

.method static synthetic g(Lflyme/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->K:Z

    return p0
.end method

.method static synthetic h(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContextView;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    return-object p0
.end method

.method static synthetic i(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/DecorToolbar;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    return-object p0
.end method

.method static synthetic j(Lflyme/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->o:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ScrollingTabContainerView;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->y:Lflyme/support/v7/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method private r(Z)V
    .locals 4

    .line 371
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->G:Z

    .line 373
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->G:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 374
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v0}, Lflyme/support/v7/widget/DecorToolbar;->a(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 376
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->y:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setTabContainer(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setTabContainer(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 379
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->y:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Lflyme/support/v7/widget/DecorToolbar;->a(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 381
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->b()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 383
    :goto_1
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->o()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 389
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 392
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :cond_3
    :goto_2
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    iget-boolean v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->G:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Lflyme/support/v7/widget/DecorToolbar;->c(Z)V

    .line 396
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->G:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private s(Z)V
    .locals 3

    .line 947
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->J:Z

    iget-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->K:Z

    iget-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->L:Z

    invoke-static {v0, v1, v2}, Lflyme/support/v7/app/WindowDecorActionBar;->b(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 952
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->M:Z

    .line 953
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->n(Z)V

    goto :goto_0

    .line 956
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 957
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->M:Z

    .line 958
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->o(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z()V
    .locals 5

    .line 401
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->y:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 407
    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_action_bar_tab_scroll_view:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setId(I)V

    .line 410
    iget-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->G:Z

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 411
    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 412
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v1, v0}, Lflyme/support/v7/widget/DecorToolbar;->a(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 414
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->b()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 415
    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 416
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 417
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 422
    :cond_3
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setTabContainer(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 424
    :goto_1
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->y:Lflyme/support/v7/widget/ScrollingTabContainerView;

    .line 427
    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 428
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->o()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 430
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->b()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 431
    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setVisibility(I)V

    goto :goto_2

    .line 433
    :cond_4
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setVisibility(I)V

    .line 436
    :goto_2
    iget-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->R:Z

    if-eqz v1, :cond_5

    .line 437
    iget v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->Q:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setTabsGravity(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 625
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->t()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 3

    .line 645
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->a:Lflyme/support/v7/app/WindowDecorActionBar$a;

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$a;->c()V

    .line 649
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 650
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->c()V

    .line 651
    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar$a;

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lflyme/support/v7/app/WindowDecorActionBar$a;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Lflyme/support/v7/view/b$b;)V

    .line 652
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 653
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$a;->d()V

    .line 654
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->a(Lflyme/support/v7/view/b;)V

    const/4 p1, 0x1

    .line 655
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->p(Z)V

    .line 656
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_1

    .line 658
    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 659
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 660
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 661
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 665
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 666
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->a:Lflyme/support/v7/app/WindowDecorActionBar$a;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 337
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 338
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 339
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 491
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    .line 492
    invoke-interface {v1}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 491
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(IFI)V
    .locals 1

    .line 1744
    iget-object p3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->y:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 1745
    invoke-virtual {p3, p1, p2, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setScrollPosition(IFZ)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 603
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->q()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 605
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->D:Z

    .line 607
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lflyme/support/v7/widget/DecorToolbar;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 366
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->S:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->o:Landroid/content/Context;

    invoke-static {p1}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/view/a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->P:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->r(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1621
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lflyme/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1626
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1627
    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p2, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 1

    const/4 v0, 0x0

    .line 775
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->b(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public a(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 1

    .line 714
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->z()V

    .line 716
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->b(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 718
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->y:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    .line 719
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Lflyme/support/v7/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    .line 721
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

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

    .line 502
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->a(II)V

    return-void
.end method

.method public a(ZLflyme/support/v7/app/ActionBar$c;)V
    .locals 1

    .line 2054
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p2}, Lflyme/support/v7/widget/DecorToolbar;->setControlTitleBarCallback(Lflyme/support/v7/app/ActionBar$c;)V

    .line 2055
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->q(Z)V

    return-void
.end method

.method public a(ZLflyme/support/v7/app/WindowDecorActionBar$a;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1888
    invoke-virtual {p2}, Lflyme/support/v7/app/WindowDecorActionBar$a;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 1891
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->A()V

    goto :goto_1

    .line 1893
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->B()V

    :goto_1
    if-eqz p1, :cond_2

    .line 1902
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lflyme/support/v7/widget/DecorToolbar;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_2

    .line 1905
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lflyme/support/v7/widget/DecorToolbar;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 1908
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 1909
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ActionBarContextView;->a(ZLflyme/support/v7/view/b;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 637
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->r()I

    move-result v0

    return v0
.end method

.method public b(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 3

    .line 1753
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->a:Lflyme/support/v7/app/WindowDecorActionBar$a;

    if-eqz v0, :cond_0

    .line 1754
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$a;->c()V

    .line 1757
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1758
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->c()V

    .line 1759
    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar$a;

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lflyme/support/v7/app/WindowDecorActionBar$a;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Lflyme/support/v7/view/b$b;)V

    .line 1760
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1761
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$a;->d()V

    .line 1762
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/ActionBarContextView;->setSplitView(Landroid/view/ViewGroup;)V

    .line 1763
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->b(Lflyme/support/v7/view/b;)V

    const/4 p1, 0x1

    .line 1764
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->a(ZLflyme/support/v7/app/WindowDecorActionBar$a;)V

    .line 1765
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v2, :cond_1

    .line 1767
    invoke-virtual {v2}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1768
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1769
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    .line 1770
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1774
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->v:Lflyme/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1775
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/WindowDecorActionBar$a;->b(Z)V

    .line 1776
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->a:Lflyme/support/v7/app/WindowDecorActionBar$a;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 535
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 619
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContainer;->setSplitBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 4

    .line 780
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 781
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result v1

    :cond_0
    iput v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->C:I

    return-void

    .line 786
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->q:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 788
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->q:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 795
    :goto_0
    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v3}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->q:Landroid/app/Activity;

    .line 796
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 799
    :goto_1
    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    if-ne v3, p1, :cond_5

    if-eqz v3, :cond_a

    .line 803
    invoke-virtual {v3}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 804
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Lflyme/support/v7/app/ActionBar$h;->c(Lflyme/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_2

    .line 806
    :cond_4
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->l()Lflyme/support/v7/app/ActionBar$i;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v3, v2}, Lflyme/support/v7/app/ActionBar$i;->c(Lflyme/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :goto_2
    if-eqz p2, :cond_a

    .line 810
    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->y:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(I)V

    goto :goto_4

    .line 814
    :cond_5
    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->y:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v3, v1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    .line 815
    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz p2, :cond_8

    .line 819
    invoke-virtual {p2}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 820
    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p2}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object p2

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p2, v1, v0}, Lflyme/support/v7/app/ActionBar$h;->b(Lflyme/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_3

    .line 822
    :cond_7
    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p2}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->l()Lflyme/support/v7/app/ActionBar$i;

    move-result-object p2

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p2, v1, v2}, Lflyme/support/v7/app/ActionBar$i;->b(Lflyme/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 826
    :cond_8
    :goto_3
    check-cast p1, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 827
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz p1, :cond_a

    .line 831
    invoke-virtual {p1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 832
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$h;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p1, p2, v0}, Lflyme/support/v7/app/ActionBar$h;->a(Lflyme/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_4

    .line 834
    :cond_9
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->l()Lflyme/support/v7/app/ActionBar$i;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p1, p2, v2}, Lflyme/support/v7/app/ActionBar$i;->a(Lflyme/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 840
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 841
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_b
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 592
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

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

    .line 507
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->a(II)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 641
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->q()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 597
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->D:Z

    .line 599
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->c(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1147
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 512
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->a(II)V

    return-void
.end method

.method public d()Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 740
    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    return-object v0
.end method

.method public d(I)V
    .locals 5

    .line 1666
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1669
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->y()I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->C:I

    const/4 v2, 0x0

    .line 1670
    invoke-virtual {p0, v2}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 1673
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->o()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 1678
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->G:Z

    if-nez v0, :cond_1

    .line 1679
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 1680
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1683
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->d(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 1686
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->z()V

    .line 1689
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->o()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setVisibility(I)V

    .line 1691
    iget v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->C:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1692
    invoke-virtual {p0, v2}, Lflyme/support/v7/app/WindowDecorActionBar;->m(I)V

    .line 1693
    iput v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->C:I

    .line 1697
    :cond_3
    :goto_1
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->G:Z

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-interface {v2, v4}, Lflyme/support/v7/widget/DecorToolbar;->c(Z)V

    .line 1698
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->G:Z

    if-nez p1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 518
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->P:Z

    .line 519
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->r(Z)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1661
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1703
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

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

    .line 525
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->a(II)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 852
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1152
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->f(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 530
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->d(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 861
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 862
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->J:Z

    .line 863
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->s(Z)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1162
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->g(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 911
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 915
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->d:Z

    .line 916
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 886
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 887
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->J:Z

    const/4 v0, 0x0

    .line 888
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->s(Z)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1876
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setUiOptions(I)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1736
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->D:Z

    if-nez v0, :cond_0

    .line 1737
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->b(Z)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1917
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->U:I

    .line 1918
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->g()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 463
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->O:Z

    if-nez p1, :cond_0

    .line 464
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->N:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz p1, :cond_0

    .line 465
    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1083
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->f()I

    move-result v0

    .line 1085
    iget-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->M:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->k()I

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

    .line 1125
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->p:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1126
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1127
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1128
    sget v2, Lflyme/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1129
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 1132
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->o:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->p:Landroid/content/Context;

    goto :goto_0

    .line 1134
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->o:Landroid/content/Context;

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->p:Landroid/content/Context;

    .line 1137
    :cond_1
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->p:Landroid/content/Context;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1923
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->U:I

    .line 1924
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->h()V

    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 478
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->E:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 481
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->E:Z

    .line 483
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 485
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->F:Ljava/util/ArrayList;

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
    .locals 1

    .line 926
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .line 2142
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 2143
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->i(I)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 2030
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2031
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setSplitBarFitSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 452
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->H:I

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 2037
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2038
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setActionBarFitStatusBar(Z)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 544
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Lflyme/support/v7/app/ActionBar$Tab;)V

    goto :goto_0

    .line 552
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 549
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->e(I)V

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 856
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->I:Z

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1179
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Z)V
    .locals 6

    .line 964
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->N:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 967
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 969
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->H:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_5

    sget-boolean v0, Lflyme/support/v7/app/WindowDecorActionBar;->n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->O:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 972
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 973
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 975
    fill-array-data p1, :array_0

    .line 976
    iget-object v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, p1}, Lflyme/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v4, 0x1

    .line 977
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 979
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 980
    new-instance p1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 981
    iget-object v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    .line 982
    iget-object v5, p0, Lflyme/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 983
    invoke-virtual {p1, v4}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 984
    iget-boolean v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->I:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->x:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 985
    invoke-static {v4, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 986
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->x:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 991
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    .line 994
    iget-boolean v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->T:Z

    if-nez v4, :cond_4

    .line 996
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 998
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f000000    # 0.5f

    const v3, 0x3d4ccccd    # 0.05f

    .line 1004
    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1005
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->U:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1014
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1015
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->N:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1016
    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 1018
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1019
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1020
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->I:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->x:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 1021
    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1025
    :cond_6
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_7

    .line 1027
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1028
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1029
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1031
    :cond_7
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 1033
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->s:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_8

    .line 1034
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

.method public o()Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 1

    .line 1800
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->G:Z

    if-nez v0, :cond_0

    .line 1801
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    return-object v0

    .line 1803
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->x()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 5

    .line 1039
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->N:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 1043
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->H:I

    if-nez v0, :cond_5

    sget-boolean v0, Lflyme/support/v7/app/WindowDecorActionBar;->n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->O:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 1045
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1046
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 1047
    new-instance v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 1048
    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1050
    fill-array-data p1, :array_0

    .line 1051
    iget-object v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, p1}, Lflyme/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 1052
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 1054
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 1055
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1056
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1057
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->I:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->x:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 1058
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1060
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 1062
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->T:Z

    if-eqz p1, :cond_4

    .line 1064
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1065
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

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

    .line 1071
    invoke-static {p1, v2, v3, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1072
    iget p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->U:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1074
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1075
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->N:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 1076
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 1078
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorListener;

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

.method public p()V
    .locals 1

    .line 1931
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1932
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->C()V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1091
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->a(ZLflyme/support/v7/app/WindowDecorActionBar$a;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2049
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->a(II)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1945
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->w:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1946
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->T:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lflyme/support/v7/widget/DecorToolbar;
    .locals 1

    .line 353
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 2015
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->t:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public setDropDownCallback(Lflyme/support/v7/app/ActionBar$d;)V
    .locals 1

    .line 2081
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->D()V

    .line 2082
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->j:Lflyme/support/v7/app/ActionBar$d;

    .line 2083
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->W:Z

    if-nez p1, :cond_0

    .line 2084
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->z:Lflyme/support/v7/widget/ActionBarDropDownView;

    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->j:Lflyme/support/v7/app/ActionBar$d;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->setCallback(Lflyme/support/v7/app/ActionBar$d;)V

    :cond_0
    return-void
.end method

.method t()V
    .locals 2

    .line 444
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->c:Lflyme/support/v7/view/b$b;

    if-eqz v0, :cond_0

    .line 445
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->b:Lflyme/support/v7/view/b;

    invoke-interface {v0, v1}, Lflyme/support/v7/view/b$b;->a(Lflyme/support/v7/view/b;)V

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->b:Lflyme/support/v7/view/b;

    .line 447
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->c:Lflyme/support/v7/view/b$b;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 878
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 879
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->K:Z

    const/4 v0, 0x1

    .line 880
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->s(Z)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 903
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 904
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->K:Z

    .line 905
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->s(Z)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1167
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->N:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    const/4 v0, 0x0

    .line 1169
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->N:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()I
    .locals 3

    .line 1637
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 1639
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->B:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->a()I

    move-result v2

    :cond_1
    return v2

    .line 1641
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->u:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->s()I

    move-result v0

    return v0
.end method
