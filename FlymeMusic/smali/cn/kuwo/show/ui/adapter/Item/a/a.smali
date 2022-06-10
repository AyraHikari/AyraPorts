.class public Lcn/kuwo/show/ui/adapter/Item/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/kuwo/show/base/a/g/b;

.field private c:Lcn/kuwo/show/base/a/bk;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/base/a/g/b;Lcn/kuwo/show/base/a/bk;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->b:Lcn/kuwo/show/base/a/g/b;

    iput-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->c:Lcn/kuwo/show/base/a/bk;

    iput-boolean p4, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->e:Z

    iput-boolean p5, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v2, v3, v0, v1, v4}, Lcn/kuwo/show/base/utils/v;->a(JJLjava/util/TimeZone;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/v;->e(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/v;->c(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_pri_chat_content_left:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p1, Lcn/kuwo/lib/R$id;->pri_chat_content_left_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p3, Lcn/kuwo/lib/R$id;->pri_chat_content_left_image:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_left_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "#D1D1D1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_pri_chat_content_landspace_left_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_TW1:I

    invoke-virtual {v1, v2}, Lcd/c;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C1:I

    invoke-virtual {v1, v2}, Lcd/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_pri_chat_content_left_shape:I

    invoke-virtual {v1, v2}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->b:Lcn/kuwo/show/base/a/g/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/g/b;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->b:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/adapter/Item/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->c:Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->c:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {p3, p1, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->b:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p1, ""

    goto :goto_4

    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v3, v2, p3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p3, v0}, Lcn/kuwo/jx/base/utils/EmoticonParser;->addChatSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;ILandroid/view/View;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object p2
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/adapter/Item/a/a;->b(I)Lcn/kuwo/show/base/a/g/b;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcn/kuwo/show/base/a/g/b;
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/a/a;->b:Lcn/kuwo/show/base/a/g/b;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
