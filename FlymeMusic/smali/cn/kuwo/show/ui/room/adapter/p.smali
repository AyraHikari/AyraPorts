.class public Lcn/kuwo/show/ui/room/adapter/p;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/p$a;,
        Lcn/kuwo/show/ui/room/adapter/p$b;,
        Lcn/kuwo/show/ui/room/adapter/p$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "PriChatListAdapter"


# instance fields
.field public a:Lcn/kuwo/show/ui/view/SlideLayout;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/kuwo/show/ui/view/SlideLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/kuwo/show/ui/room/adapter/p$b;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcn/kuwo/show/ui/room/adapter/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/a;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->a:Lcn/kuwo/show/ui/view/SlideLayout;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->c:Ljava/util/Set;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/p;->d:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcn/kuwo/show/ui/room/adapter/p;->h:Z

    iput-boolean p4, p0, Lcn/kuwo/show/ui/room/adapter/p;->g:Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/p;)Lcn/kuwo/show/ui/room/adapter/p$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/p;->f:Lcn/kuwo/show/ui/room/adapter/p$b;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, p2, v1}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p2

    if-lez p2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v2, v3, v0, v1, v4}, Lcn/kuwo/show/base/utils/v;->a(JJLjava/util/TimeZone;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sameDay\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PriChatListAdapter"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/v;->e(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/v;->c(J)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/adapter/p;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/p;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/base/a/g/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/g/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/ui/room/adapter/p$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/p;->f:Lcn/kuwo/show/ui/room/adapter/p$b;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/adapter/p;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    iget-object v4, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/g/a;->a(Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/g/a;->a(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "java.util.Arrays.useLegacyMergeSort"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/p$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/adapter/p$1;-><init>(Lcn/kuwo/show/ui/room/adapter/p;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/g/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/g/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/p;->a(I)Lcn/kuwo/show/base/a/g/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_1

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/p$c;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/p$c;-><init>()V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/p;->d:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_pri_chat_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->true_voice_follow_rel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_small_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->d:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_message:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_slid:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/SlideLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->f:Lcn/kuwo/show/ui/view/SlideLayout;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_time:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->g:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_red_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->h:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_total_rel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->i:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->true_voice_delete:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->j:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->f:Lcn/kuwo/show/ui/view/SlideLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/p;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/SlideLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/p;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->i:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/p;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/p;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->e:Landroid/widget/TextView;

    const-string v1, "#D1D1D1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->g:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->i:Landroid/view/View;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_pri_chat_list_item_shape:I

    invoke-virtual {v1, v2}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->c:Landroid/widget/TextView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C1:I

    invoke-virtual {v1, v2}, Lcd/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->e:Landroid/widget/TextView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v1, v2}, Lcd/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->g:Landroid/widget/TextView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v1, v2}, Lcd/c;->d(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/p$c;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/g/a;

    if-eqz p1, :cond_5

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->f()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/room/adapter/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/room/adapter/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->e:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1}, Lcn/kuwo/jx/base/utils/EmoticonParser;->addSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->i:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/p$2;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/room/adapter/p$2;-><init>(Lcn/kuwo/show/ui/room/adapter/p;Lcn/kuwo/show/base/a/g/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/p$3;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/room/adapter/p$3;-><init>(Lcn/kuwo/show/ui/room/adapter/p;Lcn/kuwo/show/base/a/g/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/p$c;->f:Lcn/kuwo/show/ui/view/SlideLayout;

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/p$a;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/adapter/p$a;-><init>(Lcn/kuwo/show/ui/room/adapter/p;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/SlideLayout;->setOnStateChangeListener(Lcn/kuwo/show/ui/view/SlideLayout$a;)V

    return-object p3
.end method
