.class public abstract Lcn/kuwo/show/ui/chat/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/a$a;,
        Lcn/kuwo/show/ui/chat/a$b;,
        Lcn/kuwo/show/ui/chat/a$c;
    }
.end annotation


# instance fields
.field protected A:Lcn/kuwo/show/ui/livebase/e;

.field protected B:Lcn/kuwo/show/mod/f/c;

.field protected C:Landroid/view/View;

.field protected D:Lcn/kuwo/show/a/a/a;

.field public E:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

.field protected F:Lcn/kuwo/show/ui/room/control/ac$a;

.field public G:Lcn/kuwo/show/base/a/bb;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/jx/chat/entity/MyMessage;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcn/kuwo/show/ui/chat/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcn/kuwo/show/ui/chat/b/c;

.field private K:Lcn/kuwo/show/ui/chat/light/LightView;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:F

.field private R:F

.field private S:Lcn/kuwo/show/ui/chat/view/c;

.field private T:Lcn/kuwo/show/ui/chat/view/c;

.field private U:Landroid/widget/TextView;

.field private V:Lcn/kuwo/show/ui/chat/a$b;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Z

.field private Z:Z

.field protected final a:Lcn/kuwo/show/ui/room/control/ad;

.field private aa:Z

.field private ab:Ljava/lang/String;

.field private ac:Lcn/kuwo/show/base/a/ay;

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:Lcn/kuwo/show/ui/room/widget/h;

.field private ag:Lcn/kuwo/show/ui/popwindow/j;

.field private ah:Lcn/kuwo/show/base/a/bk;

.field private ai:Z

.field private aj:Z

.field private ak:Landroid/widget/TextView;

.field private al:Lcn/kuwo/show/ui/common/b;

.field private am:Lcn/kuwo/show/a/d/al;

.field private an:Lcn/kuwo/show/a/d/a/al;

.field private ao:Lcn/kuwo/show/a/d/a/m;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field protected b:Lcn/kuwo/show/ui/chat/gift/t;

.field protected c:Lcn/kuwo/show/ui/room/control/p;

.field protected d:Lcn/kuwo/show/ui/room/control/v;

.field protected e:Lcn/kuwo/show/ui/room/control/ac;

.field protected f:Lcn/kuwo/show/ui/room/control/af;

.field protected g:Lcn/kuwo/show/ui/fragment/BaseFragment;

.field protected h:Lcn/kuwo/show/ui/chat/d/b;

.field protected i:Landroid/content/Context;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Lcn/kuwo/show/base/a/t;

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:Z

.field protected p:Landroid/widget/RelativeLayout;

.field protected q:Landroid/widget/RelativeLayout;

.field protected r:Landroid/widget/RelativeLayout;

.field protected s:Landroid/widget/TextView;

.field protected t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

.field protected u:Lcn/kuwo/jx/chat/widget/ChatListView;

.field protected v:Lcn/kuwo/show/ui/view/EdgeTransparentView;

.field protected w:Z

.field protected x:Lcn/kuwo/show/ui/chat/gift/p;

.field protected y:Lcn/kuwo/show/ui/chat/a$c;

.field protected z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/kuwo/show/ui/chat/gift/t;Lcn/kuwo/show/ui/chat/d/b;Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/fragment/BaseFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->H:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->I:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->o:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->w:Z

    new-instance v1, Lcn/kuwo/show/ui/chat/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/ui/chat/a$b;-><init>(Lcn/kuwo/show/ui/chat/a;Lcn/kuwo/show/ui/chat/a$1;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/a;->V:Lcn/kuwo/show/ui/chat/a$b;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->Y:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->Z:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->aa:Z

    const-string v1, "0"

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/a;->ab:Ljava/lang/String;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->ai:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->aj:Z

    new-instance v0, Lcn/kuwo/show/ui/chat/a$10;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/a$10;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->F:Lcn/kuwo/show/ui/room/control/ac$a;

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/a;->al:Lcn/kuwo/show/ui/common/b;

    new-instance v0, Lcn/kuwo/show/ui/chat/a$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/a$4;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->am:Lcn/kuwo/show/a/d/al;

    new-instance v0, Lcn/kuwo/show/ui/chat/a$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/a$5;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->an:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/chat/a$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/a$6;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->ao:Lcn/kuwo/show/a/d/a/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->z:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/a;->h:Lcn/kuwo/show/ui/chat/d/b;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/a;->b:Lcn/kuwo/show/ui/chat/gift/t;

    iput-object p4, p0, Lcn/kuwo/show/ui/chat/a;->a:Lcn/kuwo/show/ui/room/control/ad;

    iput-object p6, p0, Lcn/kuwo/show/ui/chat/a;->g:Lcn/kuwo/show/ui/fragment/BaseFragment;

    iput-object p5, p0, Lcn/kuwo/show/ui/chat/a;->D:Lcn/kuwo/show/a/a/a;

    sget-object p3, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    iget-object p4, p0, Lcn/kuwo/show/ui/chat/a;->am:Lcn/kuwo/show/a/d/al;

    invoke-static {p3, p4, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p3, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    iget-object p4, p0, Lcn/kuwo/show/ui/chat/a;->ao:Lcn/kuwo/show/a/d/a/m;

    invoke-static {p3, p4, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p3, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object p4, p0, Lcn/kuwo/show/ui/chat/a;->an:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p3, p4, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    new-instance p3, Lcn/kuwo/show/ui/chat/a$c;

    invoke-direct {p3, p0, v2}, Lcn/kuwo/show/ui/chat/a$c;-><init>(Lcn/kuwo/show/ui/chat/a;Lcn/kuwo/show/ui/chat/a$1;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/a;->y:Lcn/kuwo/show/ui/chat/a$c;

    sget p3, Lcn/kuwo/lib/R$id;->layout_chat_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->chat_list:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/kuwo/jx/chat/widget/ChatListView;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/a;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {p3}, Lcn/kuwo/jx/chat/widget/ChatListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p4, 0x42c80000    # 100.0f

    if-nez p3, :cond_0

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    sget p5, Lcn/kuwo/show/base/utils/j;->f:I

    invoke-static {p4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p4

    sub-int/2addr p5, p4

    const/high16 p4, 0x430c0000    # 140.0f

    invoke-static {p4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p4

    invoke-direct {p3, p5, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    sget p5, Lcn/kuwo/show/base/utils/j;->f:I

    invoke-static {p4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p4

    sub-int/2addr p5, p4

    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget-object p4, p0, Lcn/kuwo/show/ui/chat/a;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {p4, p3}, Lcn/kuwo/jx/chat/widget/ChatListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/a;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    new-instance p4, Lcn/kuwo/show/ui/chat/a$a;

    invoke-direct {p4, p0, v2}, Lcn/kuwo/show/ui/chat/a$a;-><init>(Lcn/kuwo/show/ui/chat/a;Lcn/kuwo/show/ui/chat/a$1;)V

    invoke-virtual {p3, p4}, Lcn/kuwo/jx/chat/widget/ChatListView;->setTouchInterceptListener(Lcn/kuwo/jx/chat/widget/ChatListView$TouchEventListener;)V

    sget p3, Lcn/kuwo/lib/R$id;->etv_phone:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/view/EdgeTransparentView;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/a;->v:Lcn/kuwo/show/ui/view/EdgeTransparentView;

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/a;->O()V

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/a;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/a;->a()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object p4

    iget-object p5, p0, Lcn/kuwo/show/ui/chat/a;->H:Ljava/util/List;

    invoke-virtual {p3, p4, p5}, Lcn/kuwo/jx/chat/widget/ChatListView;->init(Lcn/kuwo/jx/chat/entity/ChatInitInfo;Ljava/util/List;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/a;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    new-instance p4, Lcn/kuwo/show/ui/chat/a$1;

    invoke-direct {p4, p0}, Lcn/kuwo/show/ui/chat/a$1;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    invoke-virtual {p3, p4}, Lcn/kuwo/jx/chat/widget/ChatListView;->setItemClickListener(Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;)V

    sget p3, Lcn/kuwo/lib/R$id;->enter_show_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/a;->W:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    sget p3, Lcn/kuwo/lib/R$id;->lightview:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/chat/light/LightView;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/a;->K:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/light/LightView;->a()V

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcn/kuwo/lib/R$dimen;->light_view_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iget-object p4, p0, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcn/kuwo/lib/R$dimen;->chat_func_btn_size:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iget-object p5, p0, Lcn/kuwo/show/ui/chat/a;->K:Lcn/kuwo/show/ui/chat/light/LightView;

    sub-int/2addr p3, p4

    invoke-virtual {p5, p3}, Lcn/kuwo/show/ui/chat/light/LightView;->setStartX(I)V

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcn/kuwo/lib/R$dimen;->yumao_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcn/kuwo/show/ui/chat/a;->Q:F

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcn/kuwo/lib/R$dimen;->yumao_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcn/kuwo/show/ui/chat/a;->R:F

    new-instance p3, Lcn/kuwo/show/ui/chat/view/c;

    sget p4, Lcn/kuwo/lib/R$id;->layout_first_gift:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-direct {p3, p4}, Lcn/kuwo/show/ui/chat/view/c;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/a;->S:Lcn/kuwo/show/ui/chat/view/c;

    new-instance p3, Lcn/kuwo/show/ui/chat/view/c;

    sget p4, Lcn/kuwo/lib/R$id;->layout_second_gift:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1}, Lcn/kuwo/show/ui/chat/view/c;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/a;->T:Lcn/kuwo/show/ui/chat/view/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->S:Lcn/kuwo/show/ui/chat/view/c;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/view/c;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->T:Lcn/kuwo/show/ui/chat/view/c;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/view/c;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->text_actor_leave:I

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->U:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->layout_control_and_sendmsg:I

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->C:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->zhenaituan_enter_view:I

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->p:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->zhenaituan_wancheng_view:I

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->q:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->zhenaituan_lvlup_view:I

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->r:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    sget p3, Lcn/kuwo/lib/R$anim;->kwjx_lvlup_rotate_anim:I

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->L:Landroid/view/animation/Animation;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->fanslvlup_guang:I

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->M:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->fanslvlup_richlvl:I

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->N:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->fanslvlup_user:I

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->O:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->fanslvlup_grade:I

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->P:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->chakanNum:I

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->lay_gift_bullet_ll:I

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->X:Landroid/view/View;

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/a;->y:Lcn/kuwo/show/ui/chat/a$c;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->X:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->X:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/a;->y:Lcn/kuwo/show/ui/chat/a$c;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p2, Lcn/kuwo/lib/R$id;->task_bubble:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->aq:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p2, Lcn/kuwo/lib/R$id;->msg_bubble:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->ap:Landroid/view/View;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->G:Lcn/kuwo/show/base/a/bb;

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/a;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/a;->K()V

    return-void
.end method

.method private J()Z
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/b/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/kuwo/show/base/b/g;->l:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/b/g;->l:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/b/g;->l:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/a;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->ab()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->ab()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcn/kuwo/show/mod/z/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcn/kuwo/show/ui/chat/a;->ai:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->ai:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private L()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private M()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->d:Lcn/kuwo/show/ui/room/control/v;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/control/v;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/a;->z:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/control/v;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->d:Lcn/kuwo/show/ui/room/control/v;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->a:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/room/control/ad;->a(Lcn/kuwo/show/ui/room/control/v;)V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->d:Lcn/kuwo/show/ui/room/control/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/v;->c()V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->z:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_scroll_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->ak:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->y:Lcn/kuwo/show/ui/chat/a$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/chat/a$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/a$7;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/ChatListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/a;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->al:Lcn/kuwo/show/ui/common/b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/a;Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/ui/popwindow/j;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->ag:Lcn/kuwo/show/ui/popwindow/j;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/ui/room/widget/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/a;->af:Lcn/kuwo/show/ui/room/widget/h;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/a;Lcn/kuwo/show/ui/room/widget/h;)Lcn/kuwo/show/ui/room/widget/h;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->af:Lcn/kuwo/show/ui/room/widget/h;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/a;->d(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/a;->i(Z)V

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/chat/b/c;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->J:Lcn/kuwo/show/ui/chat/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/b/c;->a(I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->J:Lcn/kuwo/show/ui/chat/b/c;

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/a;->k(Z)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/a;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/a;->L()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/a;->ac:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/a;->aj:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/ui/popwindow/j;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/a;->ag:Lcn/kuwo/show/ui/popwindow/j;

    return-object p0
.end method

.method private d(I)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/chat/light/b;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->K:Lcn/kuwo/show/ui/chat/light/LightView;

    if-eqz v0, :cond_0

    new-instance v1, Lcn/kuwo/show/ui/chat/light/LightView$b;

    iget v2, p0, Lcn/kuwo/show/ui/chat/a;->Q:F

    iget v3, p0, Lcn/kuwo/show/ui/chat/a;->R:F

    invoke-direct {v1, p1, v2, v3}, Lcn/kuwo/show/ui/chat/light/LightView$b;-><init>(Landroid/graphics/Bitmap;FF)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/light/LightView;->a(Lcn/kuwo/show/ui/chat/light/LightView$b;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/a;->j(Z)V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/a;->al:Lcn/kuwo/show/ui/common/b;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/chat/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/a;->ai:Z

    return p1
.end method

.method static synthetic f(Lcn/kuwo/show/ui/chat/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/a;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/chat/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/a;->ak:Landroid/widget/TextView;

    return-object p0
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/room/control/b;->a()Lcn/kuwo/show/ui/room/control/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/a;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/chat/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/a;->K()V

    return-void
.end method

.method private i(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->g:Lcn/kuwo/show/ui/fragment/BaseFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->f:Lcn/kuwo/show/ui/room/control/af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->g:Lcn/kuwo/show/ui/fragment/BaseFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->g:Lcn/kuwo/show/ui/fragment/BaseFragment;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/chat/a;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/a;->J()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/base/a/bk;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/a;->ah:Lcn/kuwo/show/base/a/bk;

    return-object p0
.end method

.method private j(Z)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->X:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/high16 p1, 0x43070000    # 135.0f

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p1

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->X:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private k(Z)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->ak:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->ak:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const-string v0, "\u6761"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->ak:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x63

    if-le v3, v1, :cond_3

    const-string v1, "99+"

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u6761\u65b0\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const-string p1, "\u8fd4\u56de\u5e95\u90e8"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/chat/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/chat/a;->aj:Z

    return p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/chat/a;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/a;->L:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->Y:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->Z:Z

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public D()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget v1, Lcn/kuwo/lib/R$id;->root:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->T:Lcn/kuwo/show/ui/chat/view/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/view/c;->a(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->S:Lcn/kuwo/show/ui/chat/view/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/view/c;->a(I)V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method protected a()Lcn/kuwo/jx/chat/entity/ChatInitInfo;
    .locals 2

    new-instance v0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-direct {v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->E:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setRoomType(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->E:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/q/bd;->q()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setBadgeList(Ljava/util/HashMap;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->ac:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->E:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setFansbadge(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->ac:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->E:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setSingerId(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->ad:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->E:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v1, v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setCurrentUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->E:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected a(Lcn/kuwo/show/base/a/bk;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v2}, Lcn/kuwo/show/mod/q/ah;->a(Z)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    new-instance v0, Lcn/kuwo/show/ui/chat/gift/p;

    iget-object v4, p0, Lcn/kuwo/show/ui/chat/a;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcn/kuwo/show/ui/chat/a;->D:Lcn/kuwo/show/a/a/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcn/kuwo/show/ui/chat/gift/p;-><init>(Landroid/view/View;ZZLcn/kuwo/show/a/a/a;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    iget-boolean v2, p0, Lcn/kuwo/show/ui/chat/a;->ae:Z

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/gift/p;->c(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/a;->V:Lcn/kuwo/show/ui/chat/a$b;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/ui/chat/d/c;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    new-instance v2, Lcn/kuwo/show/ui/chat/a$13;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/a$13;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/ui/chat/gift/p$a;)V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/chat/a;->Y:Z

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v0, v4, v1}, Lcn/kuwo/show/mod/q/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/base/a/bk;)V

    :goto_2
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/f/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->B:Lcn/kuwo/show/mod/f/c;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/c/a;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/chat/c/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->k:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/a;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    const-class v1, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, p2, v1}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/a;->O:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->P:Landroid/widget/TextView;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->M:Landroid/widget/ImageView;

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/a;->L:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->M:Landroid/widget/ImageView;

    new-instance p2, Lcn/kuwo/show/ui/chat/a$8;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/chat/a$8;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->f:Lcn/kuwo/show/ui/room/control/af;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/a;->d()V

    new-instance v6, Lcn/kuwo/show/ui/room/control/af;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/a;->z:Landroid/view/View;

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    const/4 v4, 0x0

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/room/control/af;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/ac;ZZ)V

    iput-object v6, p0, Lcn/kuwo/show/ui/chat/a;->f:Lcn/kuwo/show/ui/room/control/af;

    new-instance p1, Lcn/kuwo/show/ui/chat/a$9;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/chat/a$9;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    invoke-virtual {v6, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af$a;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/a;->p:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$id;->zhubo_name:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/a;->p:Landroid/widget/RelativeLayout;

    sget v4, Lcn/kuwo/lib/R$id;->zhuboHeader:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v3, v0, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->ap:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->f:Lcn/kuwo/show/ui/room/control/af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->ap:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->ap:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/chat/a$3;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/chat/a$3;-><init>(Lcn/kuwo/show/ui/chat/a;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget p1, Lcn/kuwo/lib/R$drawable;->a_91:I

    goto :goto_0

    :cond_0
    sget p1, Lcn/kuwo/lib/R$drawable;->a_60:I

    :goto_0
    const/16 v0, 0x64

    new-instance v1, Lcn/kuwo/show/ui/chat/a$11;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/chat/a$11;-><init>(Lcn/kuwo/show/ui/chat/a;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/a;->M()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/a;->P()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->aq:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->a:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->aq:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->aq:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->n:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "richlvl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "0"

    const-string v2, "onlinestatus"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string v0, "cmd"

    const-string v1, "notifyentervip"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/a;->b(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/a;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->U:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/16 p1, 0x1e

    const-string v0, "appconfig"

    const-string v1, "livepausetime"

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    new-instance v0, Lcn/kuwo/show/ui/chat/a$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/a$2;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->f:Lcn/kuwo/show/ui/room/control/af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/af;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->f:Lcn/kuwo/show/ui/room/control/af;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a;->ab:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "cmd"

    const-string v1, "notifyrole"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/a;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected d(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->K:Lcn/kuwo/show/ui/chat/light/LightView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/light/LightView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/p;->c()V

    :cond_0
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->d:Lcn/kuwo/show/ui/room/control/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/v;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/a;->Y:Z

    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->c:Lcn/kuwo/show/ui/room/control/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/p;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/a;->Z:Z

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->j()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->f:Lcn/kuwo/show/ui/room/control/af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/af;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/p;->b()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->e()V

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/a;->N()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->K:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/light/LightView;->b()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/a/bi;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/a;->b(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->ag:Lcn/kuwo/show/ui/popwindow/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->ag:Lcn/kuwo/show/ui/popwindow/j;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/j;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->ag:Lcn/kuwo/show/ui/popwindow/j;

    return-void
.end method

.method public h(Z)V
    .locals 1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/a;->ae:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->c(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/p;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->d()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->d:Lcn/kuwo/show/ui/room/control/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/v;->a()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->c:Lcn/kuwo/show/ui/room/control/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/p;->a()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->w:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->c()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->d:Lcn/kuwo/show/ui/room/control/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/v;->b()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->c:Lcn/kuwo/show/ui/room/control/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/p;->b()V

    :cond_2
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->w:Z

    return v0
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->o:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/b/c;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/ui/chat/b/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->o:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->J:Lcn/kuwo/show/ui/chat/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/b/c;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->I:Ljava/util/Queue;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->J:Lcn/kuwo/show/ui/chat/b/c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->J:Lcn/kuwo/show/ui/chat/b/c;

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/base/c/h;->d:[Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u8bf7\u5728\u6743\u9650\u8bbe\u7f6e\u4e2d\uff0c\u5f00\u542f\u5b58\u50a8\u6743\u9650"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v3, Lcn/kuwo/show/base/c/h;->d:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/a;->w:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->h:Lcn/kuwo/show/ui/chat/d/b;

    sget-object v2, Lcn/kuwo/show/ui/chat/d/b;->a:Lcn/kuwo/show/ui/chat/d/b;

    if-ne v1, v2, :cond_1

    const-string v0, "live"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->h:Lcn/kuwo/show/ui/chat/d/b;

    sget-object v2, Lcn/kuwo/show/ui/chat/d/b;->b:Lcn/kuwo/show/ui/chat/d/b;

    if-ne v1, v2, :cond_2

    const-string v0, "liveplay"

    :cond_2
    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->af:Lcn/kuwo/show/ui/room/widget/h;

    if-nez v1, :cond_3

    new-instance v1, Lcn/kuwo/show/ui/room/widget/h;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcn/kuwo/show/ui/room/widget/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/a;->af:Lcn/kuwo/show/ui/room/widget/h;

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->af:Lcn/kuwo/show/ui/room/widget/h;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/room/widget/h;->a(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method protected q()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->C:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected s()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->al:Lcn/kuwo/show/ui/common/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->al:Lcn/kuwo/show/ui/common/b;

    const-string v1, "\u4f59\u989d\u4e0d\u8db3"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->al:Lcn/kuwo/show/ui/common/b;

    const-string v1, "\u5f53\u524d\u4f59\u989d\u4e0d\u8db3\uff0c\u662f\u5426\u524d\u5f80\u5145\u503c"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->al:Lcn/kuwo/show/ui/common/b;

    new-instance v1, Lcn/kuwo/show/ui/chat/a$14;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/a$14;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->al:Lcn/kuwo/show/ui/common/b;

    new-instance v1, Lcn/kuwo/show/ui/chat/a$15;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/a$15;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    const-string v2, "\u5145\u503c"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->al:Lcn/kuwo/show/ui/common/b;

    new-instance v1, Lcn/kuwo/show/ui/chat/a$16;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/a$16;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->al:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->l:Lcn/kuwo/show/base/a/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    if-eqz v1, :cond_0

    iget v2, p0, Lcn/kuwo/show/ui/chat/a;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/base/a/t;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a;->ak:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshSelectLast()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a;->G:Lcn/kuwo/show/base/a/bb;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/a;->a()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshChatInitInfo(Lcn/kuwo/jx/chat/entity/ChatInitInfo;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->a:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ad;->h()V

    :cond_0
    return-void
.end method

.method public z()Lcn/kuwo/show/ui/room/control/ad;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a;->a:Lcn/kuwo/show/ui/room/control/ad;

    return-object v0
.end method
