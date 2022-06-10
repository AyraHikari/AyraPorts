.class public Lcn/kuwo/show/ui/room/control/q;
.super Ljava/lang/Object;


# static fields
.field private static final c:I = 0x1d4c0


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/ViewGroup;

.field private d:Lcn/kuwo/show/base/utils/aa;

.field private e:Lcn/kuwo/show/base/a/bk;

.field private f:Z

.field private g:Z

.field private h:Lcn/kuwo/show/base/utils/aa$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/q;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/q;->g:Z

    new-instance v0, Lcn/kuwo/show/ui/room/control/q$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/q$1;-><init>(Lcn/kuwo/show/ui/room/control/q;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/q;->h:Lcn/kuwo/show/base/utils/aa$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/q;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/q;->g:Z

    new-instance v0, Lcn/kuwo/show/ui/room/control/q$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/q$1;-><init>(Lcn/kuwo/show/ui/room/control/q;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/q;->h:Lcn/kuwo/show/base/utils/aa$a;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/q;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/q;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/q;->f:Z

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/q;->g:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/q;->h:Lcn/kuwo/show/base/utils/aa$a;

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/q;->d:Lcn/kuwo/show/base/utils/aa;

    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/utils/aa;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/q;->d:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/q;->d:Lcn/kuwo/show/base/utils/aa;

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/q;->e:Lcn/kuwo/show/base/a/bk;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/q;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/q;->e:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$id;->main_frame:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/q;->a:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/q;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v3, Lcn/kuwo/show/ui/popwindow/f;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/q;->e:Lcn/kuwo/show/base/a/bk;

    invoke-direct {v3, v0, v4, v1, v2}, Lcn/kuwo/show/ui/popwindow/f;-><init>(Landroid/content/Context;Lcn/kuwo/show/base/a/bk;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lcn/kuwo/show/ui/popwindow/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/q;->g:Z

    :cond_0
    return-void
.end method
