.class public Lcn/kuwo/show/ui/roomlandscape/a/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/roomlandscape/a/a$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "cn.kuwo.show.ui.roomlandscape.a.a"


# instance fields
.field public b:Landroid/content/Context;

.field c:Lcn/kuwo/show/base/a/ad;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->b:Landroid/content/Context;

    const-string v0, "temp_userpic"

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    iput-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->b:Landroid/content/Context;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->c:Lcn/kuwo/show/base/a/ad;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/bk;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "temp_userpic"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcn/kuwo/show/ui/room/a/a;Lcn/kuwo/show/ui/roomlandscape/a/a$a;Lorg/json/JSONObject;I)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/kuwo/show/ui/room/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p2, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "\u6211"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p2, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->e:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v3, p1, Lcn/kuwo/show/ui/room/a/a;->f:Ljava/lang/String;

    iget-object v6, p1, Lcn/kuwo/show/ui/room/a/a;->h:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v2, v3, v6, v7}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->e:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v2}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v2

    iget-object p1, p1, Lcn/kuwo/show/ui/room/a/a;->a:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->b:Landroid/content/Context;

    invoke-virtual {v2, p1, v3, v1}, Lcn/kuwo/jx/base/utils/EmoticonParser;->addSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p2, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "isShow"

    invoke-virtual {p3, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/a/a;->getCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p4, v0, :cond_0

    :try_start_0
    invoke-virtual {p3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object p3, p2, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object p3, p2, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p2, p2, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_0
    iget-object p1, p2, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/a/a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/a/a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/a/a;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->e:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_land_chat_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/roomlandscape/a/a$a;

    invoke-direct {p3}, Lcn/kuwo/show/ui/roomlandscape/a/a$a;-><init>()V

    sget v0, Lcn/kuwo/lib/R$id;->content_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->a:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->user_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p3, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->ll_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/roomlandscape/a/a$a;

    :goto_0
    iget-object v0, p3, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/a/a;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/room/a/a;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/ui/room/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/a/a;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1, p1}, Lcn/kuwo/show/ui/roomlandscape/a/a;->a(Lcn/kuwo/show/ui/room/a/a;Lcn/kuwo/show/ui/roomlandscape/a/a$a;Lorg/json/JSONObject;I)V

    :cond_1
    return-object p2
.end method
