.class public Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$a;,
        Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;
    }
.end annotation


# static fields
.field private static final N:I = 0x3

.field private static final g:Ljava/lang/String; = "ArtistRoomFragment"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Lcn/kuwo/show/ui/common/b;

.field private D:Z

.field private E:Landroid/widget/RelativeLayout;

.field private K:Landroid/view/View;

.field private L:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

.field private M:Z

.field private O:I

.field private P:Z

.field private Q:I

.field private R:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Lcn/kuwo/show/ui/common/b;

.field private V:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

.field private W:Landroid/view/TextureView$SurfaceTextureListener;

.field private X:Lcn/kuwo/show/a/d/a/o;

.field private Y:Lcn/kuwo/show/a/d/a/al;

.field private Z:Lcn/kuwo/show/a/d/a/a;

.field public a:Lcn/kuwo/show/mod/h/g;

.field private aa:Lcn/kuwo/show/a/d/aq;

.field public b:Lcn/kuwo/show/base/a/ay;

.field protected c:Z

.field protected d:Z

.field public e:Lcn/kuwo/show/base/a/bb;

.field f:Lcn/kuwo/show/a/d/a/ac;

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:J

.field private r:Landroid/view/TextureView;

.field private s:Landroid/view/Surface;

.field private t:Lcn/kuwo/show/ui/roomlandscape/b/b;

.field private u:Lcn/kuwo/show/ui/roomlandscape/b/e;

.field private v:Landroid/view/View;

.field private w:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$a;

.field private x:Landroid/telephony/TelephonyManager;

.field private y:Lcn/kuwo/show/ui/livebase/b;

.field private z:Lcn/kuwo/show/base/utils/aa;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->k:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->l:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->m:J

    iput-wide v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->n:J

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->o:Z

    iput-wide v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->p:J

    iput-wide v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->q:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->y:Lcn/kuwo/show/ui/livebase/b;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->A:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->D:Z

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->K:Landroid/view/View;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->M:Z

    iput v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->O:I

    iput v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->T:I

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$5;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->V:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$7;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->W:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->X:Lcn/kuwo/show/a/d/a/o;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$11;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$11;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Y:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$12;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$12;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Z:Lcn/kuwo/show/a/d/a/a;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$2;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->aa:Lcn/kuwo/show/a/d/aq;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->f:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method private D()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->video_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v2, Lcn/kuwo/show/base/utils/j;->g:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget v2, Lcn/kuwo/show/base/utils/j;->f:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$dimen;->video_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$dimen;->video_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v2, Lcn/kuwo/show/base/utils/j;->f:I

    iget v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Q:I

    invoke-direct {p0, v3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(I)F

    move-result v3

    const v4, 0x3faaaaab

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    int-to-float v4, v2

    div-float/2addr v4, v3

    float-to-int v3, v4

    goto :goto_1

    :cond_2
    int-to-float v3, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    :goto_1
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private E()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->M:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->M:Z

    :cond_0
    return-void
.end method

.method private F()V
    .locals 12

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->o:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->o:Z

    iget-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->n:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->n:J

    :cond_0
    iget-wide v4, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->p:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    iput-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->p:J

    :cond_1
    iget-wide v4, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->q:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    iput-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->q:J

    :cond_2
    iget-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->n:J

    iget-wide v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->m:J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v5

    invoke-interface {v5}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ab;->c()Ljava/lang/String;

    move-result-object v7

    sub-long v8, v0, v2

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ab;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ab;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcn/kuwo/show/mod/v/b;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private G()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/16 v3, 0xb

    if-le v1, v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->T:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x8000001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private H()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e:Lcn/kuwo/show/base/a/bb;

    return-void
.end method

.method private a(I)F
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->R:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x3fe38e39

    goto :goto_0

    :cond_1
    const p1, 0x3faaaaab

    :goto_0
    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->R:Landroid/util/Pair;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->s:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->s:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->C:Lcn/kuwo/show/ui/common/b;

    return-object p1
.end method

.method private a(Lcn/kuwo/show/mod/h/g;)V
    .locals 3

    iget-object p1, p1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->x()Lcn/kuwo/show/base/a/ab;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Z)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->k:I

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->t:Lcn/kuwo/show/ui/roomlandscape/b/b;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Z)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Lcn/kuwo/show/mod/h/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/mod/h/g;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->A:Z

    return p1
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 3

    iput-boolean p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->d:Z

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->p()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->s:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->r:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->n:J

    iput-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->p:J

    iput-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->q:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->o:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->O:I

    return p1
.end method

.method private b(Z)I
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u9ad8\u6e05"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->n:J

    return-wide p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->r:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->U:Lcn/kuwo/show/ui/common/b;

    return-object p1
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->k:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/mod/h/c;->a(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rtmpPlay, start  isLiving:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ArtistRoomFragment"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/h/c;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->D:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->q:J

    return-wide p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->C:Lcn/kuwo/show/ui/common/b;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->P:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/roomlandscape/b/e;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->l:Z

    return p1
.end method

.method static synthetic e(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->o()V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->D:Z

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/livebase/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->y:Lcn/kuwo/show/ui/livebase/b;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->E()V

    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->P:Z

    return p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Q:I

    return p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/roomlandscape/b/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->t:Lcn/kuwo/show/ui/roomlandscape/b/b;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->O:I

    return p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/mod/h/g;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic o(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->O:I

    return v0
.end method

.method private o()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->k:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->x()Lcn/kuwo/show/base/a/ab;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->l:Z

    if-nez v0, :cond_3

    invoke-static {v1}, Lcn/kuwo/show/mod/h/g;->a(Lcn/kuwo/show/base/a/ab;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArtistRoomFragment"

    const-string v3, "begin call rtmpPlay"

    invoke-static {v1, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Ljava/lang/String;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    const-string v0, "ArtistRoomFragment"

    const-string v1, "rtmpStop, stop"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->l:Z

    return-void
.end method

.method static synthetic p(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->p()V

    return-void
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->page_live_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcn/kuwo/show/base/utils/j;->f:I

    int-to-float v1, v1

    const v3, 0x3faaaaab

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcn/kuwo/show/ui/livebase/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcn/kuwo/show/ui/livebase/b;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->y:Lcn/kuwo/show/ui/livebase/b;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/livebase/b;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e:Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->y:Lcn/kuwo/show/ui/livebase/b;

    invoke-static {v0}, Lcn/kuwo/show/base/a/bb;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/livebase/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->H()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 2

    const-string p1, "ArtistRoomFragment"

    const-string p2, "onCreateContentView"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$layout;->kwjx_land_artist_room_fragment:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    if-eqz p2, :cond_0

    instance-of p3, p2, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz p3, :cond_0

    check-cast p2, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string p3, "RoomInit"

    invoke-virtual {p2, p3, v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_0
    const-string p2, "onCreateContentView 2"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->video_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->r:Landroid/view/TextureView;

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->W:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e:Lcn/kuwo/show/base/a/bb;

    :cond_1
    new-instance p1, Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    invoke-direct {p1, p3, p0, v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Landroid/view/View;Lcn/kuwo/show/a/a/a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->t:Lcn/kuwo/show/ui/roomlandscape/b/b;

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->V:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Lcn/kuwo/show/ui/roomlandscape/c/b$a;)V

    new-instance p1, Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    invoke-direct {p1, p3, p0, v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/e;-><init>(Landroidx/fragment/app/FragmentActivity;Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Landroid/view/View;Lcn/kuwo/show/a/a/a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->B:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->K:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->roomNoLive:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->L:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->q()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->D()V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->x:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "phone"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->x:Landroid/telephony/TelephonyManager;

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->w:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$a;

    if-nez p1, :cond_3

    new-instance p1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$a;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$a;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->w:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$a;

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->x:Landroid/telephony/TelephonyManager;

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->w:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$a;

    const/16 v0, 0x20

    invoke-virtual {p1, p3, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcn/kuwo/show/mod/v/b;->a()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ay;->a(Z)V

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    return-object p1
.end method

.method public a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->H()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->t:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->d()V

    invoke-static {}, Lcn/kuwo/show/mod/l/g;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$4;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->j()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->L:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->K:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->j()V

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->L:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->K:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->L:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->K:Landroid/view/View;

    if-eqz p1, :cond_b

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->j()V

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->L:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->K:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$9;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$9;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->P:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->A:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->p()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->s:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->r:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData():isRefresh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isInitPlay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArtistRoomFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->A:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->s:Landroid/view/Surface;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->s:Landroid/view/Surface;

    if-eqz p2, :cond_2

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p2

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->s:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->r:Landroid/view/TextureView;

    invoke-virtual {p2, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_2
    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->l:Z

    :cond_3
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcn/kuwo/lib/R$string;->network_not_wifi:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e:Lcn/kuwo/show/base/a/bb;

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/base/a/bb;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p1, Lcn/kuwo/show/mod/h/g;->b:Ljava/lang/String;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    iget-object p2, p2, Lcn/kuwo/show/mod/h/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2, v2}, Lcn/kuwo/show/mod/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e:Lcn/kuwo/show/base/a/bb;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->B:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcn/kuwo/show/mod/h/c;->a(Lcn/kuwo/show/base/a/bb;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v2, -0x1

    invoke-direct {p1, p2, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->C:Lcn/kuwo/show/ui/common/b;

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->C:Lcn/kuwo/show/ui/common/b;

    sget p2, Lcn/kuwo/lib/R$string;->alert_retry_enter_room:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->C:Lcn/kuwo/show/ui/common/b;

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$8;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$8;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    invoke-virtual {p1, p2, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->C:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->C:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->C:Lcn/kuwo/show/ui/common/b;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->b(I)V

    :cond_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->t()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->c(Z)V

    :cond_7
    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->A:Z

    :goto_2
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->t:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x52

    if-eq p1, v0, :cond_3

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->S:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->s:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->r:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->P:Z

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;->c:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->t:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->c()V

    return-void
.end method

.method public e()V
    .locals 3

    :try_start_0
    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "\u4f60\u786e\u5b9a\u8981\u9000\u51fa\u76f4\u64ad\u95f4\u5417\uff1f"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$6;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$6;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c:Z

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->B:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Lcn/kuwo/show/base/a/g;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->p()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->q:J

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f()V

    :goto_0
    return-void
.end method

.method public j()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->t:Lcn/kuwo/show/ui/roomlandscape/b/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->t:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_room_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    return-void
.end method

.method protected m()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/16 v3, 0xb

    if-le v1, v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x1706

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x8000400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->X:Lcn/kuwo/show/a/d/a/o;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Y:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Z:Lcn/kuwo/show/a/d/a/a;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->s:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->aa:Lcn/kuwo/show/a/d/aq;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->f:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged: mCurrentOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArtistRoomFragment"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Q:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Q:I

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->t:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->U:Lcn/kuwo/show/ui/common/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->U:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->U:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Z)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->T:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->G()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->e(Landroid/app/Activity;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->r:Landroid/view/TextureView;

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(I)F

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Landroid/view/TextureView;FII)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->m()V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->t:Lcn/kuwo/show/ui/roomlandscape/b/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->r:Landroid/view/TextureView;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Landroid/view/TextureView;F)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->D()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->G:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->h:J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->i()V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->n()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Q:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->j:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->k()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->z:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->i:J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->i:J

    iget-wide v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->h:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->B:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->v:Landroid/view/View;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    const-string v0, "ArtistRoomFragment"

    const-string v1, "livePlay stop"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    invoke-static {v1}, Lcn/kuwo/show/mod/l/g;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->q()V

    :goto_0
    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->l:Z

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/d/g;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->r:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->W:Landroid/view/TextureView$SurfaceTextureListener;

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->y:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/b;->b()V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->w:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$a;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->x:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iput-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->w:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$a;

    iput-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->x:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->u:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->t:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->e()V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/mod/q/bd;->f(Ljava/util/ArrayList;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ay;->a(Z)V

    :cond_6
    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    iget v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->G()V

    :cond_7
    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->j:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "ArtistRoomFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/kuwo/show/base/utils/aa;

    new-instance p2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    invoke-direct {p1, p2}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->z:Lcn/kuwo/show/base/utils/aa;

    const/16 p2, 0x28a

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    return-void
.end method
