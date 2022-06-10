.class public Lcn/kuwo/show/ui/adapter/Item/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/adapter/Item/i$a;,
        Lcn/kuwo/show/ui/adapter/Item/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/kuwo/show/ui/adapter/Item/g<",
        "Lcn/kuwo/show/base/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/kuwo/show/base/a/l;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcn/kuwo/show/base/image/h;

.field private f:Lcn/kuwo/show/base/image/c;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcn/kuwo/show/ui/adapter/Item/i$a;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/l;Landroid/content/Context;Lcn/kuwo/show/base/image/h;Lcn/kuwo/show/ui/adapter/Item/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/i;->b:Lcn/kuwo/show/base/a/l;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/i;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/i;->d:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/i;->e:Lcn/kuwo/show/base/image/h;

    sget p1, Lcn/kuwo/show/base/utils/j;->f:I

    const/high16 p2, 0x41e00000    # 28.0f

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/i;->g:I

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/i;->h:I

    sget p1, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/i;->f:Lcn/kuwo/show/base/image/c;

    iget p2, p0, Lcn/kuwo/show/ui/adapter/Item/i;->g:I

    iput p2, p1, Lcn/kuwo/show/base/image/c;->g:I

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/i;->f:Lcn/kuwo/show/base/image/c;

    iget p2, p0, Lcn/kuwo/show/ui/adapter/Item/i;->h:I

    iput p2, p1, Lcn/kuwo/show/base/image/c;->h:I

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/i;->f:Lcn/kuwo/show/base/image/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcn/kuwo/show/base/image/c;->c:Z

    iput-object p4, p0, Lcn/kuwo/show/ui/adapter/Item/i;->j:Lcn/kuwo/show/ui/adapter/Item/i$a;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/i;->f:Lcn/kuwo/show/base/image/c;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p1, Lcn/kuwo/show/base/image/c;->f:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/i;->d:Landroid/view/LayoutInflater;

    sget p3, Lcn/kuwo/lib/R$layout;->show_live_guard_list_grid_full_item:I

    invoke-virtual {p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/adapter/Item/i$b;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/adapter/Item/i$b;-><init>(Lcn/kuwo/show/ui/adapter/Item/i;)V

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_pic:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->rec_guard_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->c:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->b:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->audience_level_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/adapter/Item/i$b;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/i;->b:Lcn/kuwo/show/base/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/l;->l()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v2

    const-class v3, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v2, p1, v3}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0, p1, v1}, Lcn/kuwo/show/ui/adapter/Item/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v2}, Lcn/kuwo/show/base/utils/o;->c(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_1

    :cond_4
    iget-object p1, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->f0:I

    invoke-static {p1, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/l;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/l;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "6701"

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->c:Landroid/widget/ImageView;

    sget p3, Lcn/kuwo/lib/R$drawable;->live_guard_head_s:I

    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->c:Landroid/widget/ImageView;

    sget p3, Lcn/kuwo/lib/R$drawable;->live_guard_head_y:I

    goto :goto_2

    :cond_7
    iget-object p1, p3, Lcn/kuwo/show/ui/adapter/Item/i$b;->c:Landroid/widget/ImageView;

    sget p3, Lcn/kuwo/lib/R$drawable;->live_guard_head_t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    :goto_3
    return-object p2
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/adapter/Item/i;->b(I)Lcn/kuwo/show/base/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    and-int/lit16 p1, p2, 0x1000

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(I)Lcn/kuwo/show/base/a/l;
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/i;->b:Lcn/kuwo/show/base/a/l;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
