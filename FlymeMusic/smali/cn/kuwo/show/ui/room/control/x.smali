.class public Lcn/kuwo/show/ui/room/control/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/x$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RoomFullH5Controller"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroidx/fragment/app/FragmentActivity;

.field private d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

.field private e:I

.field private f:Z

.field private g:Lcn/kuwo/show/a/a/a;

.field private h:Lcn/kuwo/show/ui/room/control/j;

.field private i:Lcn/kuwo/show/ui/room/control/aa$b;

.field private j:Lcn/kuwo/show/a/d/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/aa$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/control/x;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/x;->f:Z

    new-instance v0, Lcn/kuwo/show/ui/room/control/x$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/x$1;-><init>(Lcn/kuwo/show/ui/room/control/x;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/x;->j:Lcn/kuwo/show/a/d/q;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/x;->b:Landroid/view/View;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/x;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/x;->g:Lcn/kuwo/show/a/a/a;

    new-instance p1, Lcn/kuwo/show/ui/room/control/j;

    invoke-direct {p1, p2}, Lcn/kuwo/show/ui/room/control/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/x;->h:Lcn/kuwo/show/ui/room/control/j;

    sget-object p1, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/x;->j:Lcn/kuwo/show/a/d/q;

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/x;->i:Lcn/kuwo/show/ui/room/control/aa$b;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/x;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/control/x;->e:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/x;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/x;->c()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/control/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/x;->c:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/x;->c()V

    :cond_2
    const/4 v1, 0x3

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bn;->i(I)V

    new-instance v1, Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-direct {v1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->e(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    iput-boolean v2, v1, Lcn/kuwo/show/ui/show/web/WebMallFragment;->e:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    iput-boolean v2, v1, Lcn/kuwo/show/ui/show/web/WebMallFragment;->g:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    iput-boolean v2, v1, Lcn/kuwo/show/ui/show/web/WebMallFragment;->f:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/x;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$id;->full_h5_no_title:I

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-virtual {p2, v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/x;->a(Z)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/x;->i:Lcn/kuwo/show/ui/room/control/aa$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/room/control/aa$b;->b(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/x;->f:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/x;->f:Z

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/x;)Lcn/kuwo/show/ui/room/control/j;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/x;->h:Lcn/kuwo/show/ui/room/control/j;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/x;->c:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/x;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/x;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b()V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/x;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/x;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/x;->h:Lcn/kuwo/show/ui/room/control/j;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/j;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/x;->d:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
