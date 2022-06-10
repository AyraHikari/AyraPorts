.class public Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Lcn/kuwo/show/base/a/ay; = null

.field private static final e:I = 0x0

.field private static final f:I = 0x4

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x6


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private E:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/TextView;

.field private V:I

.field private W:I

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcn/kuwo/show/ui/popwindow/p;

.field private ah:Landroid/view/animation/Animation;

.field b:Lcn/kuwo/show/a/d/a/al;

.field c:Lcn/kuwo/show/a/d/a/ac;

.field d:Lcn/kuwo/show/ui/popwindow/p$a;

.field private j:Ljava/lang/String;

.field private k:Lcn/kuwo/show/base/image/h;

.field private l:Lcn/kuwo/show/base/image/c;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcn/kuwo/show/base/a/bn;

.field private o:Lcn/kuwo/show/base/a/bk;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    const-string v0, "PersonalPageFragment"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->V:I

    iput v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->W:I

    const/16 v1, 0x15

    iput v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Y:I

    iput v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Z:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->aa:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ab:Z

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;-><init>(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$8;-><init>(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->d:Lcn/kuwo/show/ui/popwindow/p$a;

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$id;->ll_zhouxing:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$id;->ll_works_itme:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/z/v;->i(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->i()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->F()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$id;->ll_userinfo_user_attention:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$id;->v_line_four:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$id;->ll_userinfo_user_attention:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$id;->v_line_four:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v0, v3, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->V:I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->W:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    iget v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->V:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v3, v4}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    iget v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->W:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v3, v4}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->v:Landroid/widget/TextView;

    const-string v3, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$color;->rgba6a6a6:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->v:Landroid/widget/TextView;

    const-string v3, "+ \u5173\u6ce8"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$color;->rgbd054ea:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    sget-object v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->x:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u623f\u95f4\u53f7\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->aa:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->j()V

    :cond_c
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private I()Z
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

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;Lcn/kuwo/show/base/a/bn;)Lcn/kuwo/show/base/a/bn;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->X:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Lcn/kuwo/show/base/a/bn;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static f()Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;-><init>()V

    return-object v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->H()V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Lcn/kuwo/show/base/a/bk;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->O:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Q:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public D()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_2

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public F()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->s()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ad:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ad:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ac:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p1, v2, :cond_0

    const-string p1, "\u6210\u529f\u8e22\u51fa"

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const-string p1, "\u6210\u529f\u7981\u8a00"

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_5

    const-string p1, "\u6210\u529f\u89e3\u9664\u7981\u8a00"

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    const-string p1, "\u8e22\u51fa\u5931\u8d25"

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    const-string p1, "\u7981\u8a00\u5931\u8d25"

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    const-string p1, "\u89e3\u9664\u7981\u8a00\u5931\u8d25"

    goto :goto_0

    :cond_5
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->a()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    goto :goto_0

    :cond_1
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u6c42\u5931\u8d25"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ae:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c(I)V

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->userinfo_user_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->userinfo_user_nickname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->p:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_zhubo_xing:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->A:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->userinfo_tv_attention:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->q:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->ll_zhouxing:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->E:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->tv_personal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->r:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_tohim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->s:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_zhouxing:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->u:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_private_chat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->t:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_bt_follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->v:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->ll_userinfo_user_attention:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->K:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->tv_gifts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->w:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->ll_anchor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->L:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->iv_zhubo_wealth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->B:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_home_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->x:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->rl_hai:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->N:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->ll_works:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->M:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->tv_hair_white:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->y:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_hair_golden:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->z:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_report:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->R:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_role:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->P:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->ll_hint_follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->O:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->hint_bt_follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Q:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_zhubo_official:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->C:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_report_abroad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->S:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->ll_voide_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->T:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->tv_userinfo_voide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->U:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->v_line_two:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ac:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->v_line_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ad:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->g()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->G()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->X:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/z/v;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/a/bn;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bn;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bn;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->X:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ah;->d(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->aa:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ae:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c(I)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/user/photo/a;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$style;->bigPictureDialog:I

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/user/photo/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/photo/a;->show()V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/user/photo/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/base/b/e;->q:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->N:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->aa:Z

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->y:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->z:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->u:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->q:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->U:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ah:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$anim;->card_open_fagment:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ah:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->aa:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v2, Lcn/kuwo/lib/R$id;->v_line_four:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v2, Lcn/kuwo/lib/R$id;->ll_userinfo_user_attention:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v2, Lcn/kuwo/lib/R$id;->tv_gifts:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v2, Lcn/kuwo/lib/R$id;->tv_personal:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v2, Lcn/kuwo/lib/R$id;->v_line_four:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v2, Lcn/kuwo/lib/R$id;->ll_userinfo_user_attention:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->x:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$id;->tv_personal:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$id;->tv_personal:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$id;->ll_bottom_tab:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$id;->tv_report:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$id;->ll_hint_follow:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->h()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->af:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz v1, :cond_1a

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    iput v2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Z:I

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->af:Ljava/util/ArrayList;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->af:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "11"

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/bk;

    if-eqz v4, :cond_1a

    iget-object v10, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz v10, :cond_1a

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bk;->N()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bk;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "13"

    const-string v14, "12"

    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iput v7, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Z:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iput v8, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Z:I

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iput v6, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Z:I

    goto :goto_1

    :cond_4
    iput v2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Z:I

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    and-int/2addr v12, v9

    if-ne v12, v9, :cond_5

    iput v9, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Z:I

    :cond_5
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iput v7, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Y:I

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput v8, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Y:I

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v6, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Y:I

    goto :goto_2

    :cond_8
    iput v2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Y:I

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_1

    iput v9, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Y:I

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    if-eqz v10, :cond_c

    const-string v10, "3"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-static {v10}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput v8, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Y:I

    :cond_b
    invoke-static {v10}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput v8, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Z:I

    :cond_c
    iget v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Z:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v3, v7, :cond_d

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->P:Landroid/widget/ImageView;

    sget v10, Lcn/kuwo/lib/R$drawable;->kwjx_personal_role:I

    :goto_3
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_d
    if-ne v3, v6, :cond_e

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->P:Landroid/widget/ImageView;

    sget v10, Lcn/kuwo/lib/R$drawable;->kwjx_personal_control:I

    goto :goto_3

    :cond_e
    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-eqz v1, :cond_19

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    iget v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Z:I

    if-ne v0, v9, :cond_11

    goto :goto_6

    :cond_11
    iget v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Y:I

    if-ne v1, v9, :cond_14

    if-ne v0, v8, :cond_12

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->R:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_report_admin_personal_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v9, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ab:Z

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->E()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_14
    if-ne v1, v2, :cond_15

    goto :goto_6

    :cond_15
    if-eq v1, v7, :cond_17

    if-ne v1, v6, :cond_16

    goto :goto_5

    :cond_16
    if-ne v1, v8, :cond_19

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Z:I

    if-eq v0, v8, :cond_19

    if-ne v0, v9, :cond_13

    goto :goto_6

    :cond_17
    :goto_5
    if-eq v0, v8, :cond_19

    if-eq v0, v6, :cond_19

    if-ne v1, v7, :cond_18

    if-ne v0, v7, :cond_18

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->E()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_19
    :goto_6
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    :goto_7
    return-void
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->af:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bk;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->X:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->X:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/q/ah;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string v1, "\u8bf7\u9009\u62e9\u5bf9TA\u5236\u88c1"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$6;-><init>(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)V

    const-string v2, "\u5c4f\u853d"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$7;-><init>(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)V

    const-string v2, "\u4e3e\u62a5"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method public o()Z
    .locals 11

    sget-object v0, Lcn/kuwo/show/base/b/g;->A:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->X:Ljava/lang/String;

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->X:Ljava/lang/String;

    invoke-static {v4, v5}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v10}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, Lcn/kuwo/show/base/b/g;->A:Ljava/lang/String;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v5 .. v10}, Lcn/kuwo/show/base/utils/ap;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "\u4e3e\u62a5"

    invoke-static {v0, v4, v3, v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->tv_personal:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const-string p1, "card_homepage_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(I)V

    goto/16 :goto_9

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->tv_tohim:I

    const-string v2, "FansFragment"

    const/16 v3, 0x8

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->I()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u65e0\u6cd5@\u81ea\u5df1\u54e6"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    sget-object p1, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ae:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c(I)V

    :cond_3
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->tv_private_chat:I

    const/4 v4, 0x3

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->I()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    if-ge p1, v4, :cond_6

    const/4 p1, 0x5

    if-eq v0, p1, :cond_6

    const/16 p1, 0xc

    if-eq v0, p1, :cond_6

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u63d0\u793a\uff1a\u4f60\u8d22\u5bcc\u7b49\u7ea7\u672a\u8fbe\u52303\u7ea7\uff0c\u6682\u65e0\u79c1\u804a\u6743\u9650~"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "\u65e0\u6cd5\u4e0e\u81ea\u5df1\u79c1\u804a\u54e6"

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ae:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->personal_page_fragment:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ae:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    if-eqz p1, :cond_9

    :goto_3
    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c(I)V

    :cond_9
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto/16 :goto_9

    :cond_a
    sget v0, Lcn/kuwo/lib/R$id;->hint_bt_follow:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_17

    sget v0, Lcn/kuwo/lib/R$id;->ll_userinfo_user_attention:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_7

    :cond_b
    sget v0, Lcn/kuwo/lib/R$id;->tv_gifts:I

    if-ne p1, v0, :cond_c

    const-string p1, "card_gift_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ae:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_c
    sget v0, Lcn/kuwo/lib/R$id;->tv_report:I

    if-ne p1, v0, :cond_f

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->I()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->X:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ab:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m()V

    goto/16 :goto_9

    :cond_d
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ag:Lcn/kuwo/show/ui/popwindow/p;

    if-eqz p1, :cond_e

    iput-object v2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ag:Lcn/kuwo/show/ui/popwindow/p;

    :cond_e
    new-instance p1, Lcn/kuwo/show/ui/popwindow/p;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget v5, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Y:I

    iget v6, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->Z:I

    iget-object v7, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->X:Ljava/lang/String;

    iget-object v8, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    iget-object v9, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->d:Lcn/kuwo/show/ui/popwindow/p$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcn/kuwo/show/ui/popwindow/p;-><init>(Landroid/content/Context;IILjava/lang/String;Lcn/kuwo/show/base/a/bn;Lcn/kuwo/show/ui/popwindow/p$a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ag:Lcn/kuwo/show/ui/popwindow/p;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/p;->a(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_f
    sget v0, Lcn/kuwo/lib/R$id;->ll_zhouxing:I

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->T()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v5}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(I)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v4}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(I)V

    :goto_4
    const-string p1, "homepagestar_album_click"

    goto/16 :goto_8

    :cond_11
    sget v0, Lcn/kuwo/lib/R$id;->ll_works_itme:I

    const-string v2, "homepagestar_works_click"

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->T()Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_5
    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(I)V

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v5}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(I)V

    :goto_6
    invoke-static {v2}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    sget v0, Lcn/kuwo/lib/R$id;->ll_voide_item:I

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->T()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    goto :goto_5

    :cond_14
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(I)V

    goto :goto_6

    :cond_15
    sget v0, Lcn/kuwo/lib/R$id;->userinfo_user_icon:I

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    sget v0, Lcn/kuwo/lib/R$id;->tv_report_abroad:I

    if-ne p1, v0, :cond_1b

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->I()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->X:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->f()V

    goto/16 :goto_9

    :cond_17
    :goto_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->E()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1, v5}, Lcn/kuwo/show/mod/z/v;->d(Z)V

    :cond_18
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->I()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->D()Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "\u4eb2\uff0c\u81ea\u5df1\u5c31\u4e0d\u7528\u5173\u6ce8\u4e86\u5427\uff01"

    goto/16 :goto_0

    :cond_19
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    const-string p1, "card_follow_click"

    :goto_8
    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string v0, "\u4f60\u786e\u5b9a\u8981\u53d6\u6d88\u5173\u6ce8\u5417\uff1f"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    const-string v0, "\u7ee7\u7eed\u5173\u6ce8"

    invoke-virtual {p1, v0, v2}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)V

    const-string v1, "\u4e0d\u518d\u5173\u6ce8"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_1b
    :goto_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcn/kuwo/lib/R$layout;->personal_page_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    sget p1, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->l:Lcn/kuwo/show/base/image/c;

    const/16 p2, 0x3c

    iput p2, p1, Lcn/kuwo/show/base/image/c;->g:I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->l:Lcn/kuwo/show/base/image/c;

    iput p2, p1, Lcn/kuwo/show/base/image/c;->h:I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->l:Lcn/kuwo/show/base/image/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcn/kuwo/show/base/image/c;->c:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->l:Lcn/kuwo/show/base/image/c;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p1, Lcn/kuwo/show/base/image/c;->f:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->m:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->ae:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c(I)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDestroy()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bk;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o:Lcn/kuwo/show/base/a/bk;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
