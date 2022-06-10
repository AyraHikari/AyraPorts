.class public Lcn/kuwo/show/ui/audiolive/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcn/kuwo/show/ui/livebase/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/audiolive/widget/b$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "AudioHeaderView"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Lcn/kuwo/show/ui/c/b/c;

.field private F:Lcn/kuwo/show/ui/chat/d/a;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Ljava/lang/String;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/Chronometer;

.field private M:I

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Lcn/kuwo/show/ui/audiolive/widget/a;

.field private Q:Landroid/view/View;

.field private R:Lcn/kuwo/show/a/a/a;

.field private S:Lcn/kuwo/show/ui/popwindow/a;

.field private T:Lcn/kuwo/show/ui/popwindow/b;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/widget/RelativeLayout;

.field private W:Z

.field private X:Landroid/graphics/drawable/AnimationDrawable;

.field private Y:Lcn/kuwo/show/a/d/a/ac;

.field private Z:Lcn/kuwo/show/base/utils/aa$a;

.field d:Z

.field protected e:Ljava/lang/Object;

.field f:Lcn/kuwo/show/a/d/a/al;

.field private g:Landroid/content/Context;

.field private h:Lcn/kuwo/show/ui/c/b/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcn/kuwo/show/base/utils/aa;

.field private l:Z

.field private m:Lcn/kuwo/show/ui/livebase/b/e;

.field private n:Lcn/kuwo/show/base/a/bk;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:Lcn/kuwo/show/base/utils/aa;

.field private t:Lcn/kuwo/show/ui/audiolive/widget/b$a;

.field private u:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/TextView;

.field private w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private x:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILcn/kuwo/show/a/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->d:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->G:Landroid/view/View;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->S:Lcn/kuwo/show/ui/popwindow/a;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->T:Lcn/kuwo/show/ui/popwindow/b;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->W:Z

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->X:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v1, Lcn/kuwo/show/ui/audiolive/widget/b$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/widget/b$2;-><init>(Lcn/kuwo/show/ui/audiolive/widget/b;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->Y:Lcn/kuwo/show/a/d/a/ac;

    new-instance v1, Lcn/kuwo/show/ui/audiolive/widget/b$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/widget/b$3;-><init>(Lcn/kuwo/show/ui/audiolive/widget/b;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->Z:Lcn/kuwo/show/base/utils/aa$a;

    new-instance v1, Lcn/kuwo/show/ui/audiolive/widget/b$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/widget/b$5;-><init>(Lcn/kuwo/show/ui/audiolive/widget/b;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->f:Lcn/kuwo/show/a/d/a/al;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v1, "\u672a\u8bbe\u7f6e\u663e\u793a\u7684view"

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->g:Landroid/content/Context;

    iput-object p4, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->R:Lcn/kuwo/show/a/a/a;

    if-nez p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->g:Landroid/content/Context;

    :cond_2
    iput p3, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->M:I

    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->H:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->p()V

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/widget/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(I)V
    .locals 7

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->A:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v0, 0x1

    if-ne v1, p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->n:Lcn/kuwo/show/base/a/bk;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->n:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v5

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    sget v6, Lcn/kuwo/lib/R$drawable;->kwjx_room_guanzhu_finish:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lcn/kuwo/show/base/utils/aa;

    new-instance v6, Lcn/kuwo/show/ui/audiolive/widget/b$1;

    invoke-direct {v6, p0, v4, v3}, Lcn/kuwo/show/ui/audiolive/widget/b$1;-><init>(Lcn/kuwo/show/ui/audiolive/widget/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v5, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->s:Lcn/kuwo/show/base/utils/aa;

    const/16 v3, 0x3e8

    invoke-virtual {v5, v3, v0}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->W:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_bg_attention_singer:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_bg_attention_pc_user:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    if-ne v1, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->d:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcn/kuwo/lib/R$id;->live_top_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->D:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$id;->user_list_lv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->u:Landroid/widget/AdapterView;

    sget v1, Lcn/kuwo/lib/R$id;->live_user_fans_count_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->v:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->live_def_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->A:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->btn_room_attention:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->live_user_rl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->V:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$id;->user_img:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$id;->iv_room_head_anim:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$id;->make_friend_tag:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->y:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->live_user_fans_rl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->z:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->gift_list_ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$id;->imvg_live_guard:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->G:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->gift_period_topic:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->N:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->tv_audio_audience:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->J:Landroid/widget/TextView;

    sget v2, Lcn/kuwo/lib/R$id;->tv_listen:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->K:Landroid/widget/TextView;

    sget v2, Lcn/kuwo/lib/R$id;->ll_audio_chronometer:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->Q:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->audio_chronometer:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Chronometer;

    iput-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->L:Landroid/widget/Chronometer;

    sget v2, Lcn/kuwo/lib/R$id;->audio_play_rules:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->O:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->N:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->G:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->u:Landroid/widget/AdapterView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->O:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->btn_stop:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcn/kuwo/show/ui/livebase/b/e;->b:Lcn/kuwo/show/ui/livebase/b/e;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->m:Lcn/kuwo/show/ui/livebase/b/e;

    if-eq p1, v1, :cond_1

    sget-object p1, Lcn/kuwo/show/ui/livebase/b/e;->a:Lcn/kuwo/show/ui/livebase/b/e;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->m:Lcn/kuwo/show/ui/livebase/b/e;

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcn/kuwo/show/ui/livebase/b/e;->c:Lcn/kuwo/show/ui/livebase/b/e;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->m:Lcn/kuwo/show/ui/livebase/b/e;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->A:Landroid/widget/TextView;

    const-string v1, "\u56de\u653e"

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->A:Landroid/widget/TextView;

    const-string v1, "\u76f4\u64adlive"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "\u63a7\u4ef6\u9519\u8bef"

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    :cond_2
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->q:Landroid/view/animation/Animation;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->g:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$anim;->user_list_view_show:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->q:Landroid/view/animation/Animation;

    new-instance v1, Lcn/kuwo/show/ui/livebase/b/b;

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->D:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/livebase/b/b;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->r:Landroid/view/animation/Animation;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->g:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$anim;->user_list_view_hide:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->r:Landroid/view/animation/Animation;

    new-instance v1, Lcn/kuwo/show/ui/livebase/b/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->D:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0, v2}, Lcn/kuwo/show/ui/livebase/b/b;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->b()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/widget/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/widget/b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->h()Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->E:Lcn/kuwo/show/ui/c/b/c;

    if-nez v0, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/c/b/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->g:Landroid/content/Context;

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->h:Lcn/kuwo/show/ui/c/b/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->u:Landroid/widget/AdapterView;

    move-object v4, v1

    check-cast v4, Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    const-class v5, Lcn/kuwo/show/base/a/bn;

    iget-object v6, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->j:Ljava/util/Map;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/ui/c/b/c;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/view/listview/HorizontalListView;Ljava/lang/Class;Ljava/util/Map;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->E:Lcn/kuwo/show/ui/c/b/c;

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->E:Lcn/kuwo/show/ui/c/b/c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/c/b/c;->g()Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->U:Ljava/util/List;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->g:Landroid/content/Context;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {p1, v1}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->g:Landroid/content/Context;

    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/high16 v2, 0x420c0000    # 35.0f

    :goto_0
    invoke-static {v1, v2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->U:Ljava/util/List;

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->E:Lcn/kuwo/show/ui/c/b/c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/c;->g()Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->E:Lcn/kuwo/show/ui/c/b/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->U:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/c/b/c;->a(Ljava/util/List;)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->l:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->E:Lcn/kuwo/show/ui/c/b/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->U:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/c/b/c;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->E:Lcn/kuwo/show/ui/c/b/c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/c;->b()V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/widget/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->l:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/widget/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(I)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bk;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 v0, 0x2710

    const-string v1, "\u7c89\u4e1d:"

    if-lt p1, v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "#.0"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->v:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/widget/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->b(I)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/audiolive/widget/b;)Lcn/kuwo/show/base/a/bk;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->n:Lcn/kuwo/show/base/a/bk;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/audiolive/widget/b;)Lcn/kuwo/show/ui/livebase/b/e;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->m:Lcn/kuwo/show/ui/livebase/b/e;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/audiolive/widget/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->t()V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/audiolive/widget/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->s()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->V:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_audio_make_frinend_head_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_bg_attention_singer:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->C:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_btn_close_room_audio:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->V:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_header_beijing:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_bg_attention_pc_user:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->C:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->btn_close_room:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->F:Lcn/kuwo/show/ui/chat/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->F:Lcn/kuwo/show/ui/chat/d/a;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->k:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->q:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->q:Landroid/view/animation/Animation;

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->r:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->r:Landroid/view/animation/Animation;

    :cond_3
    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->g:Landroid/content/Context;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->E:Lcn/kuwo/show/ui/c/b/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/ui/c/b/c;->d()V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->E:Lcn/kuwo/show/ui/c/b/c;

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->L:Landroid/widget/Chronometer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    :cond_5
    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->L:Landroid/widget/Chronometer;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->j:Ljava/util/Map;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->i:Ljava/lang/String;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->m:Lcn/kuwo/show/ui/livebase/b/e;

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->o()V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->D:Landroid/widget/RelativeLayout;

    :cond_0
    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->u:Landroid/widget/AdapterView;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->v:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->A:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    return-void
.end method

.method private p()V
    .locals 4

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->r:Lcn/kuwo/show/ui/c/b/e;

    const-wide/16 v1, -0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcn/kuwo/show/ui/c/b/a;->a(JLjava/lang/String;Lcn/kuwo/show/ui/c/b/e;)Lcn/kuwo/show/ui/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->h:Lcn/kuwo/show/ui/c/b/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->k:Lcn/kuwo/show/base/utils/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->Z:Lcn/kuwo/show/base/utils/aa$a;

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->k:Lcn/kuwo/show/base/utils/aa;

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->Y:Lcn/kuwo/show/a/d/a/ac;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->R:Lcn/kuwo/show/a/a/a;

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->f:Lcn/kuwo/show/a/d/a/al;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->R:Lcn/kuwo/show/a/a/a;

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method private q()Z
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

.method private r()V
    .locals 10

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/room/widget/j;

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v4

    const/high16 v7, 0x42480000    # 50.0f

    sget-object v8, Lcn/kuwo/show/ui/room/widget/j;->a:Ljava/lang/Byte;

    const/4 v9, 0x1

    move-object v1, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lcn/kuwo/show/ui/room/widget/j;-><init>(FFFFFLjava/lang/Byte;Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/room/widget/j;->setDuration(J)V

    new-instance v1, Lcn/kuwo/show/ui/audiolive/widget/b$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/widget/b$4;-><init>(Lcn/kuwo/show/ui/audiolive/widget/b;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/j;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/z/v;->d(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->n:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->n:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u4eb2\uff0c\u81ea\u5df1\u5c31\u4e0d\u7528\u5173\u6ce8\u4e86\u5427\uff01"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->d:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->n:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->k:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->k:Lcn/kuwo/show/base/utils/aa;

    const/16 v1, 0x1388

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/base/a/bk;Lcn/kuwo/show/ui/livebase/b/e;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->m:Lcn/kuwo/show/ui/livebase/b/e;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->n:Lcn/kuwo/show/base/a/bk;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->l:Z

    :try_start_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {p2, v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->A:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->i()I

    move-result p2

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/audiolive/widget/b;->b(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->P()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->P()Ljava/lang/String;

    move-result-object p2

    const-string v1, "0"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimHeadurl"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ap;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AudioHeaderView"

    invoke-static {v1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/kuwo/show/base/utils/o;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/audiolive/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->P:Lcn/kuwo/show/ui/audiolive/widget/a;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/audiolive/widget/b$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->t:Lcn/kuwo/show/ui/audiolive/widget/b$a;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/d/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->F:Lcn/kuwo/show/ui/chat/d/a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->i:Ljava/lang/String;

    iget-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->l:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->g()V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->h()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->W:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->m()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->M:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->I:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->L:Landroid/widget/Chronometer;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->L:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->L:Landroid/widget/Chronometer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->D:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->D:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public f()Lcn/kuwo/show/ui/livebase/b/e;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->m:Lcn/kuwo/show/ui/livebase/b/e;

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->t:Lcn/kuwo/show/ui/audiolive/widget/b$a;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->s:Lcn/kuwo/show/base/utils/aa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/aa;->a()V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->s:Lcn/kuwo/show/base/utils/aa;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->K:Landroid/widget/TextView;

    const-string v1, "\u4e3b\u64ad\u6682\u672a\u5f00\u64ad"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->K:Landroid/widget/TextView;

    const-string v1, "\u4eba\u6b63\u5728\u6536\u542c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->J:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->P:Lcn/kuwo/show/ui/audiolive/widget/a;

    invoke-interface {v0}, Lcn/kuwo/show/ui/audiolive/widget/a;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_stop:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->F:Lcn/kuwo/show/ui/chat/d/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcn/kuwo/show/ui/chat/d/a;->a()V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->live_user_rl:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->g()V

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->gift_list_ll:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcn/kuwo/show/ui/utils/x;->a(ZZ)V

    goto :goto_0

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->btn_room_attention:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/b;->s()V

    goto :goto_0

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->imvg_live_guard:I

    if-ne p1, v0, :cond_5

    new-instance p1, Lcn/kuwo/show/ui/popwindow/i;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/popwindow/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->H:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/i;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->gift_period_topic:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->T:Lcn/kuwo/show/ui/popwindow/b;

    if-eqz p1, :cond_6

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->T:Lcn/kuwo/show/ui/popwindow/b;

    :cond_6
    new-instance p1, Lcn/kuwo/show/ui/popwindow/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/popwindow/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->T:Lcn/kuwo/show/ui/popwindow/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->N:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/b;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->audio_play_rules:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->S:Lcn/kuwo/show/ui/popwindow/a;

    if-eqz p1, :cond_8

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->S:Lcn/kuwo/show/ui/popwindow/a;

    :cond_8
    new-instance p1, Lcn/kuwo/show/ui/popwindow/a;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/popwindow/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->S:Lcn/kuwo/show/ui/popwindow/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->O:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/a;->a(Landroid/view/View;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->P:Lcn/kuwo/show/ui/audiolive/widget/a;

    invoke-interface {p1}, Lcn/kuwo/show/ui/audiolive/widget/a;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b;->I:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->b(Ljava/lang/String;)V

    return-void
.end method
