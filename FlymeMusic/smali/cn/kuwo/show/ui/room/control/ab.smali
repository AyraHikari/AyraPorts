.class public Lcn/kuwo/show/ui/room/control/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:Ljava/lang/String; = "RoomHeaderSeatController"


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/be;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:I

.field a:Lcn/kuwo/show/a/d/a/ac;

.field b:Lcn/kuwo/show/a/d/a/e;

.field c:Lcn/kuwo/show/a/d/a/o;

.field d:Lcn/kuwo/show/a/d/a/q;

.field private final f:I

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ab;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ab;->D:I

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ab;->E:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->F:Ljava/util/ArrayList;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ab$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ab$6;-><init>(Lcn/kuwo/show/ui/room/control/ab;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->a:Lcn/kuwo/show/a/d/a/ac;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ab$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ab$7;-><init>(Lcn/kuwo/show/ui/room/control/ab;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->b:Lcn/kuwo/show/a/d/a/e;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ab$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ab$8;-><init>(Lcn/kuwo/show/ui/room/control/ab;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->c:Lcn/kuwo/show/a/d/a/o;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ab$9;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ab$9;-><init>(Lcn/kuwo/show/ui/room/control/ab;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->d:Lcn/kuwo/show/a/d/a/q;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->g:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/ab;->j:Landroid/view/View;

    iput p4, p0, Lcn/kuwo/show/ui/room/control/ab;->H:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u521d\u59cb\u5316RoomHeaderSeatController\u6210\u529f!rootView\u7684\u503c\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " headView\u7684\u503c\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RoomHeaderSeatController"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ab;->a:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ab;->b:Lcn/kuwo/show/a/d/a/e;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ab;->c:Lcn/kuwo/show/a/d/a/o;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->o:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ab;->d:Lcn/kuwo/show/a/d/a/q;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-direct {p0, p3, p4}, Lcn/kuwo/show/ui/room/control/ab;->a(Landroid/view/View;I)V

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ab;->G:Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ab;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ab;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->room_seat_enter_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->room_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->l:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->room_seat_low:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->s:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->room_header_seat_low_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->room_seat_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->u:Landroid/widget/EditText;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->room_seat_add:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->v:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->room_seat_text_number:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->room_seat_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->x:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->room_seat_close:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->y:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->room_seat_rel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->z:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->l:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/room/control/ab$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ab$2;-><init>(Lcn/kuwo/show/ui/room/control/ab;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->z:Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/kuwo/show/ui/room/control/ab$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ab$3;-><init>(Lcn/kuwo/show/ui/room/control/ab;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->u:Landroid/widget/EditText;

    new-instance v0, Lcn/kuwo/show/ui/room/control/ab$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ab$4;-><init>(Lcn/kuwo/show/ui/room/control/ab;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->b()V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->room_seat_header_linear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->h:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->room_audience_header_linear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->i:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->iv_room_seat_audience1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_room_seat_audience2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_room_seat_audience3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->rl_room_seat_audience1_rel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->p:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->rl_room_seat_audience2_rel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->q:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->rl_room_seat_audience3_rel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->r:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->g:Landroid/content/Context;

    sget v0, Lcn/kuwo/lib/R$anim;->kwjx_room_header_seat_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->A:Landroid/view/animation/Animation;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->g:Landroid/content/Context;

    sget v0, Lcn/kuwo/lib/R$anim;->kwjx_room_header_seat_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->B:Landroid/view/animation/Animation;

    new-instance v0, Lcn/kuwo/show/ui/room/control/ab$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ab$1;-><init>(Lcn/kuwo/show/ui/room/control/ab;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/control/ab;->a(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f53\u524d\u76f4\u64ad\u95f4\u7684roomType\u7684\u503c\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RoomHeaderSeatController"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/be;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u7684\u623f\u95f4\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/ui/room/control/ab;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomHeaderSeatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/kuwo/show/ui/room/control/ab;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string v4, "RoomSeat"

    invoke-virtual {v0, v4, v3}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "1"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/be;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u5f53\u524d\u6c99\u53d1\u8fd8\u6ca1\u6709\u4e3b\u4eba!!!"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5982\u679c\u60a8\u8981\u62a2\u6b64\u5ea7\u4f4d\u81f3\u5c11\u9700\u8981\uff1a1 \u5f20\u7968!!!"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u6c99\u53d1\u4e3b\u4eba\u7684\u7968\u6570\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u6c99\u53d1\u4e3b\u4eba\u4f7f\u7528\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5f20\u7968\u62a2\u7684\u5ea7\u4f4d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5982\u679c\u60a8\u8981\u62a2\u6b64\u5ea7\u4f4d\u81f3\u5c11\u9700\u8981\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5f20\u7968"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    iput p1, p0, Lcn/kuwo/show/ui/room/control/ab;->D:I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->u:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->w:Landroid/widget/TextView;

    iget v0, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->s:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->l:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->A:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ab;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ab;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/a/be;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/be;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/be;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u66f4\u65b0\u7b2c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\u6c99\u53d1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomHeaderSeatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->F:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "sofalist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "sofa"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoomHeaderSeatController"

    const-string v3, "\u6c99\u53d1\u5217\u8868\u7684sofas.length()\u7684\u503c\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/room/control/ab;->a(Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/room/control/ab;->a(Lorg/json/JSONArray;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/room/control/ab;->a(Lorg/json/JSONArray;I)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/room/control/ab;->a(Lorg/json/JSONArray;I)V

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ab;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/ab;->G:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/ab;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ab;->u:Landroid/widget/EditText;

    return-object p0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    const-string v1, "RoomHeaderSeatController"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u76f4\u64ad\u95f4\u7684roomId\u7684\u503c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v2, "\u53d1\u8d77\u8bf7\u6c42\u6c99\u53d1\u5217\u8868\u6570\u636e!!!"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/q/ah;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->F:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/be;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ab;->a(Lcn/kuwo/show/base/a/be;)V

    return-void
.end method

.method private c()V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/be;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/be;->c()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "RoomHeaderSeatController"

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const-string v5, " \u4e2a\u6c99\u53d1\u65f6\u53d1\u73b0\u7528\u6237\u5e76\u6ca1\u6709\u5934\u50cf,\u5219\u663e\u793a\u9ed8\u8ba4\u5934\u50cf"

    const-string v6, "\u66f4\u65b0\u7b2c "

    const-string v7, " \u4e2a\u6c99\u53d1!!!"

    const-string v8, "\u66f4\u65b0\u6c99\u53d1\u65f6\u7684userInfo\u7684\u503c\u4e0d\u4e3a\u7a7a\u5e76\u4e14\u7528\u6237\u6709\u5934\u50cf,\u5219\u66f4\u65b0\u7b2c "

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    :goto_1
    sget v2, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ab;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {v2, v1, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ab;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {v2, v1, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_8

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ab;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {v2, v1, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_5
    const-string v1, "\u66f4\u65b0\u6c99\u53d1\u65f6\u53d1\u73b0\u7528\u6237\u7684userInfo\u4e3anull,\u5219\u5e94\u8be5\u663e\u793a\u201c\u62a2\u201d!!!"

    invoke-static {v3, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez v0, :cond_6

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ab;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    :goto_3
    invoke-static {v2, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ab;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_3

    :cond_7
    if-ne v0, v2, :cond_8

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ab;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private c(I)V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    iget v1, p0, Lcn/kuwo/show/ui/room/control/ab;->D:I

    const-string v2, "RoomHeaderSeatController"

    if-ge v0, v1, :cond_0

    const-string p1, "\u4e0d\u6ee1\u8db3\u6700\u5c0f\u7968\u6570!!!"

    invoke-static {v2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f53\u524d\u5ea7\u4f4d\u9700\u8981 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/kuwo/show/ui/room/control/ab;->D:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u5f20\u53ca\u4ee5\u4e0a\u95e8\u7968\u624d\u80fd\u62a2\u5230"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->F:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->F:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/be;

    if-eqz p1, :cond_2

    const-string v0, "\u53d1\u8d77\u62a2\u5ea7\u8bf7\u6c42!!!"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/be;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget v2, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcn/kuwo/show/ui/room/control/ab;->H:I

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->j:Landroid/view/View;

    if-eqz p1, :cond_4

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string v0, "RoomSeat"

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/ab;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ab;->D:I

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ab;->E:I

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/ab;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->d()V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/ab;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ab;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e()V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    iget v1, p0, Lcn/kuwo/show/ui/room/control/ab;->D:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    iget v1, p0, Lcn/kuwo/show/ui/room/control/ab;->D:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    iget v1, p0, Lcn/kuwo/show/ui/room/control/ab;->D:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->u:Landroid/widget/EditText;

    iget v1, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/ab;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->c()V

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    iput v1, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->u:Landroid/widget/EditText;

    iget v1, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/control/ab;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/ab;->G:Z

    return p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/control/ab;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->b()V

    return-void
.end method

.method private h()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->d()V

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "RoomHeaderSeatController"

    const-string v1, "\u62a2\u5ea7\u65f6\u53d1\u73b0\u7528\u6237\u6ca1\u6709\u767b\u5f55!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 5

    const-string v0, "RoomHeaderSeatController"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "\u68c0\u67e5\u661f\u5e01\u662f\u5426\u591f\u7528\u65f6\u83b7\u53d6loginInfo\u4e3anull!!!"

    :goto_0
    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget v3, p0, Lcn/kuwo/show/ui/room/control/ab;->C:I

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v3, v2, :cond_1

    new-instance v2, Lcn/kuwo/show/ui/common/b;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ab;->g:Landroid/content/Context;

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4, v4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;II)V

    sget v3, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v3, Lcn/kuwo/lib/R$string;->alert_no_showb:I

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v3, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v4, Lcn/kuwo/show/ui/room/control/ab$5;

    invoke-direct {v4, p0}, Lcn/kuwo/show/ui/room/control/ab$5;-><init>(Lcn/kuwo/show/ui/room/control/ab;)V

    invoke-virtual {v2, v3, v4}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v3, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v2}, Lcn/kuwo/show/ui/common/b;->show()V

    const-string v2, "\u68c0\u67e5\u661f\u5e01\u65f6\u53d1\u73b0\u7528\u6237\u661f\u5e01\u4e0d\u591f\u7528!!!"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u68c0\u67e5\u661f\u5e01\u662f\u5426\u591f\u7528\u65f6\u53d1\u751f\u5f02\u5e38:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->a:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->b:Lcn/kuwo/show/a/d/a/e;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->c:Lcn/kuwo/show/a/d/a/o;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->o:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->d:Lcn/kuwo/show/a/d/a/q;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->A:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->A:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->B:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->B:Landroid/view/animation/Animation;

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->d()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ab;->F:Ljava/util/ArrayList;

    const-string v0, "RoomHeaderSeatController"

    const-string v1, "\u91ca\u653e\u8d44\u6e90\u5b8c\u6bd5!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->rl_room_seat_audience1_rel:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/ab;->b(I)V

    iput v1, p0, Lcn/kuwo/show/ui/room/control/ab;->E:I

    goto/16 :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->rl_room_seat_audience2_rel:I

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/control/ab;->b(I)V

    iput v2, p0, Lcn/kuwo/show/ui/room/control/ab;->E:I

    goto :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->rl_room_seat_audience3_rel:I

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v3}, Lcn/kuwo/show/ui/room/control/ab;->b(I)V

    iput v3, p0, Lcn/kuwo/show/ui/room/control/ab;->E:I

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->room_seat_low:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->f()V

    goto :goto_0

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->room_seat_add:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->g()V

    goto :goto_0

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->room_seat_button:I

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->a()V

    :cond_5
    iget p1, p0, Lcn/kuwo/show/ui/room/control/ab;->E:I

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ab;->c(I)V

    goto :goto_0

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->room_seat_close:I

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->a()V

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ab;->B:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ab;->d()V

    iget p1, p0, Lcn/kuwo/show/ui/room/control/ab;->H:I

    if-eq p1, v1, :cond_8

    if-eq p1, v3, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    if-ne p1, v2, :cond_9

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab;->j:Landroid/view/View;

    if-eqz p1, :cond_9

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string v0, "RoomSeat"

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_9
    :goto_0
    return-void
.end method
