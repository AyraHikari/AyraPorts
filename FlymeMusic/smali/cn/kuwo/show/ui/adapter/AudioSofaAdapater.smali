.class public Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;,
        Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/text/DecimalFormat;

.field private d:D

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->c:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->k:I

    new-instance v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$4;-><init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->l:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->b:Landroid/content/Context;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->f:Ljava/util/Map;

    const/16 p2, 0x7b5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$raw;->kwjx_audio_dazhaohu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->f:Ljava/util/Map;

    const/16 v0, 0x7b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$raw;->kwjx_audio_quanzhuni:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->f:Ljava/util/Map;

    const/16 v1, 0x7b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$raw;->kwjx_audio_bulini:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->f:Ljava/util/Map;

    const/16 v2, 0x7ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$raw;->kwjx_audio_haorenka:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->f:Ljava/util/Map;

    const/16 v3, 0x7bb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$raw;->kwjx_audio_xianqini:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->g:Ljava/util/Map;

    const-string v4, "dazhaohu"

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->g:Ljava/util/Map;

    const-string p2, "quanzhuni"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->g:Ljava/util/Map;

    const-string p2, "bulini"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->g:Ljava/util/Map;

    const-string p2, "haorenka"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->g:Ljava/util/Map;

    const-string p2, "xianqini"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method private a()Z
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

.method static synthetic b(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->m:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$a;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->h:Z

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_audio_room_sofa_item_layout:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;-><init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_audio_room_sofa_item_notsincer_vip:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;-><init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_audio_room_sofa_item_notsincer_common:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;-><init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_audio_room_sofa_item_notsincer_center:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;-><init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_audio_room_sofa_item_layout:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;-><init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->h:Z

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->setVisibility(I)V

    iget-boolean v2, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->h:Z

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p2, 0x1

    :goto_0
    iget-object v8, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/kuwo/show/base/a/e/i;

    if-eqz v8, :cond_f

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->b(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v9

    iget-object v10, v8, Lcn/kuwo/show/base/a/e/i;->e:Ljava/lang/String;

    sget v11, Lcn/kuwo/lib/R$drawable;->def_user_icon:I

    invoke-static {v9, v10, v11}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->c(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/ImageView;

    move-result-object v9

    iget v10, v8, Lcn/kuwo/show/base/a/e/i;->j:I

    if-eq v10, v4, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x4

    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->d(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->h:Z

    if-eqz v11, :cond_3

    if-eq v2, v6, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\u53f7 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const-string v11, ""

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcn/kuwo/show/base/a/e/i;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, v8, Lcn/kuwo/show/base/a/e/i;->k:I

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->e(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v10

    if-ltz v9, :cond_4

    sget v11, Lcn/kuwo/lib/R$drawable;->kwjx_audio_sofa_red_heart:I

    goto :goto_4

    :cond_4
    sget v11, Lcn/kuwo/lib/R$drawable;->kwjx_audio_sofa_blue_heart:I

    :goto_4
    invoke-virtual {v10, v11, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->e(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v10

    if-ne v2, v6, :cond_5

    const/16 v11, 0x8

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const v11, 0x186a0

    if-lt v10, v11, :cond_6

    int-to-double v9, v9

    const-wide v11, 0x40c3880000000000L    # 10000.0

    div-double/2addr v9, v11

    iput-wide v9, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->d:D

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->e(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->c:Ljava/text/DecimalFormat;

    iget-wide v12, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->d:D

    invoke-virtual {v11, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\u4e07"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->e(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-boolean v9, v8, Lcn/kuwo/show/base/a/e/i;->h:Z

    if-eqz v9, :cond_9

    iget v9, v8, Lcn/kuwo/show/base/a/e/i;->j:I

    if-ne v9, v4, :cond_9

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    move-result-object v9

    invoke-virtual {v9}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->b()V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    move-result-object v9

    invoke-virtual {v9}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->a()V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    move-result-object v9

    invoke-virtual {v9}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->getTag()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->e:Ljava/lang/Runnable;

    if-nez v10, :cond_7

    new-instance v10, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$1;

    invoke-direct {v10, v0, v8, v1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$1;-><init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;Lcn/kuwo/show/base/a/e/i;Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)V

    iput-object v10, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->e:Ljava/lang/Runnable;

    :cond_7
    if-nez v9, :cond_8

    iget-object v9, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->e:Ljava/lang/Runnable;

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->setTag(Ljava/lang/Object;)V

    :cond_8
    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    move-result-object v10

    check-cast v9, Ljava/lang/Runnable;

    invoke-virtual {v10, v9}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    move-result-object v10

    const-wide/16 v11, 0x7d0

    invoke-virtual {v10, v9, v11, v12}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    move-result-object v9

    invoke-virtual {v9}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->b()V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->setVisibility(I)V

    :goto_7
    iget v9, v8, Lcn/kuwo/show/base/a/e/i;->l:I

    if-lez v9, :cond_12

    iget v3, v8, Lcn/kuwo/show/base/a/e/i;->l:I

    iput v7, v8, Lcn/kuwo/show/base/a/e/i;->l:I

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcn/kuwo/show/mod/q/bd;->d(I)Lcn/kuwo/show/base/a/t;

    move-result-object v9

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcn/kuwo/show/mod/q/bd;->g(I)Z

    move-result v10

    if-eqz v9, :cond_b

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->f(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v10, :cond_a

    const-string v13, "+"

    goto :goto_8

    :cond_a
    const-string v13, "-"

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v9

    iget v8, v8, Lcn/kuwo/show/base/a/e/i;->m:I

    mul-int v8, v8, v9

    div-int/lit8 v8, v8, 0xa

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->g(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v8

    iget-object v9, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->g(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v8

    iget-object v9, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->g(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->g(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->g(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    new-instance v8, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$2;

    invoke-direct {v8, v0, v1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$2;-><init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)V

    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    if-eq v2, v6, :cond_13

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->f(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v8, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v10, :cond_c

    sget v9, Lcn/kuwo/lib/R$color;->red:I

    goto :goto_9

    :cond_c
    sget v9, Lcn/kuwo/lib/R$color;->audio_gift_loss_integral:I

    :goto_9
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->f(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->f(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v8, v3, Landroid/view/animation/AnimationSet;

    if-nez v8, :cond_e

    :cond_d
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, -0x40b33333    # -0.8f

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const-wide/16 v9, 0x3e8

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const-wide/16 v9, 0x2bc

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$3;

    invoke-direct {v4, v0, v1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$3;-><init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->f(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_e
    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->f(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v3, Landroid/view/animation/AnimationSet;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_c

    :cond_f
    iget-boolean v4, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->h:Z

    const-string v8, "\u53f7\u9ea6\u4f4d"

    if-eqz v4, :cond_11

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->b(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    if-eq v2, v5, :cond_10

    sget v9, Lcn/kuwo/lib/R$drawable;->kwjx_audio_sofa_notsincer_free:I

    invoke-static {v4, v9}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->d(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :cond_10
    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_audio_sofa_nosiner_bg:I

    invoke-static {v4, v8}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->d(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    const-string v8, "\u8001\u677f\u4f4d"

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->b(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    sget v9, Lcn/kuwo/lib/R$drawable;->kwjx_audio_sofa_free:I

    invoke-static {v4, v9}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->d(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->c(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->e(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->g(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->f(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    :goto_c
    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->h(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->h(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    if-ne v2, v6, :cond_14

    const/4 v5, 0x0

    :cond_14
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->b(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    iget-object v4, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->c(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->b(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->c(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->m:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    iget-boolean v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    rem-int/lit8 p1, p1, 0x3

    :cond_2
    :goto_0
    return v1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->a(Landroid/view/ViewGroup;I)Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    move-result-object p1

    return-object p1
.end method
