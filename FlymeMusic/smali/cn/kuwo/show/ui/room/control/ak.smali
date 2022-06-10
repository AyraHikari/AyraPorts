.class public Lcn/kuwo/show/ui/room/control/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/ak$a;,
        Lcn/kuwo/show/ui/room/control/ak$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Lcn/kuwo/show/ui/room/control/ak$a;

.field private f:Lcn/kuwo/show/base/utils/aa;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/text/SimpleDateFormat;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

.field private l:I

.field private m:I

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/kuwo/show/ui/room/control/ak;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TreasureBoxController"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ak;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ak;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ak;->l:I

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ak;->m:I

    const-string v0, "isFirstShowBoxTips"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ak;->n:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/ak;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/ak;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ak;->i:Landroid/content/Context;

    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/ak;->d:Landroid/view/View;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ak;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ak;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/control/ak;->l:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ak;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ak;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ak;->h:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ak;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/control/ak;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/ak;->j:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/ak;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/control/ak;->m:I

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/ak;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ak;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/ak;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/control/ak;->l:I

    return p0
.end method

.method private c()Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTreasureBox = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TreasureBoxController"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/ak;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/control/ak;->m:I

    return p0
.end method

.method private d()Z
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

.method static synthetic e(Lcn/kuwo/show/ui/room/control/ak;)Lcn/kuwo/show/ui/room/widget/RoomDragLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ak;->k:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/ak;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ak;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/control/ak;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ak;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/control/ak;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ak;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ak;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ak;->j:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ak;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ak;->b:Landroid/view/LayoutInflater;

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_layout_treasure_box:I

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ak;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$id;->fl_box:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    sget v2, Lcn/kuwo/lib/R$id;->tv_box_time:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/kuwo/show/ui/room/control/ak;->g:Landroid/widget/TextView;

    sget v2, Lcn/kuwo/lib/R$id;->iv_box:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcn/kuwo/lib/R$id;->iv_box_close:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$id;->iv_box_tips:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ak;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcn/kuwo/show/ui/room/control/ak;->i:Landroid/content/Context;

    if-eqz v5, :cond_1

    new-instance v6, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {v6, v5}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    const-string v5, "isFirstShowBoxTips"

    invoke-virtual {v6, v5, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    move-object v0, v1

    check-cast v0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ak;->k:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    iget v5, p0, Lcn/kuwo/show/ui/room/control/ak;->l:I

    iget v6, p0, Lcn/kuwo/show/ui/room/control/ak;->m:I

    invoke-virtual {v0, v5, v6}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->setInitPosition(II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ak;->k:Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    new-instance v5, Lcn/kuwo/show/ui/room/control/ak$1;

    invoke-direct {v5, p0, v4}, Lcn/kuwo/show/ui/room/control/ak$1;-><init>(Lcn/kuwo/show/ui/room/control/ak;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v5}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->setOnViewDragStateChangedListener(Lcn/kuwo/show/ui/room/widget/RoomDragLayout$a;)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/ak$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ak$2;-><init>(Lcn/kuwo/show/ui/room/control/ak;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ak;->g:Landroid/widget/TextView;

    new-instance v3, Lcn/kuwo/show/ui/room/control/ak$3;

    invoke-direct {v3, p0, p1, p2}, Lcn/kuwo/show/ui/room/control/ak$3;-><init>(Lcn/kuwo/show/ui/room/control/ak;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcn/kuwo/show/ui/room/control/ak$4;

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/room/control/ak$4;-><init>(Lcn/kuwo/show/ui/room/control/ak;I)V

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak;->g:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak;->g:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_box_open_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_box_open:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ak;->j:Z

    const-string v1, "0"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v2, v1}, Lcn/kuwo/show/mod/q/bn;->a(ZLjava/lang/String;)V

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ak;->b:Landroid/view/LayoutInflater;

    sget v3, Lcn/kuwo/lib/R$layout;->kwjx_layout_box_ranking_list:I

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/ak;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$id;->tv_ranking_number:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcn/kuwo/lib/R$id;->tv_ranking_hint:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcn/kuwo/lib/R$id;->lv_ranking:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    sget v6, Lcn/kuwo/lib/R$id;->btn_ranking_affirm:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    sget v7, Lcn/kuwo/lib/R$id;->iv_ranking_title:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_box_regretful:I

    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p2, 0x8

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, "\u624b\u6162\u4e86\uff0c\u4e0b\u6b21\u7ee7\u7eed\u52aa\u529b\u5427"

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ak;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_404040:I

    goto :goto_0

    :cond_1
    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_box_congratulation:I

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u606d\u559c\u4f60\u62a2\u5230 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u661f\u5e01"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ak;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcn/kuwo/lib/R$color;->box_ranking_number_color:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/control/ak;->a(Lorg/json/JSONObject;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/aa;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ak;->i:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lcn/kuwo/show/ui/room/adapter/aa;-><init>(Landroid/content/Context;Ljava/util/LinkedList;)V

    invoke-virtual {v5, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    new-instance p1, Lcn/kuwo/show/ui/room/control/ak$5;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/control/ak$5;-><init>(Lcn/kuwo/show/ui/room/control/ak;)V

    invoke-virtual {v6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string p2, "RankingList"

    invoke-virtual {p1, p2, v2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_3
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v1, "userlist"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "user"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v2}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "nickname"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    const-string v4, "pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    const-string v4, "coin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/kuwo/show/base/a/bk;->j(Ljava/lang/String;)V

    const-string v4, "uid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/kuwo/show/base/a/bk;->i(Ljava/lang/String;)V

    const-string v4, "onlinestatus"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->z(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    const-string v0, "TreasureBoxController"

    const-string v1, "stopBoxTime"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ak;->f:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ak;->f:Lcn/kuwo/show/base/utils/aa;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    const-string v0, "TreasureBoxController"

    const-string v1, "initBoxTimer"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ak;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ak;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb4

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    move v1, p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ak;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lcn/kuwo/show/ui/room/control/ak;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ak;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5012\u8ba1\u65f6 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, p1

    invoke-direct {p0, v4, v5}, Lcn/kuwo/show/ui/room/control/ak;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak;->f:Lcn/kuwo/show/base/utils/aa;

    if-nez p1, :cond_3

    new-instance p1, Lcn/kuwo/show/base/utils/aa;

    new-instance v2, Lcn/kuwo/show/ui/room/control/ak$b;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/control/ak$b;-><init>(Lcn/kuwo/show/ui/room/control/ak;)V

    invoke-direct {p1, v2}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ak;->f:Lcn/kuwo/show/base/utils/aa;

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/ak$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ak;->e:Lcn/kuwo/show/ui/room/control/ak$a;

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ak;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {v1, v0}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const-string v2, "isFirstShowBoxTips"

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method
