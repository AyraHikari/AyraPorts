.class public Lcn/kuwo/show/ui/show/adapter/r;
.super Lcn/kuwo/show/ui/show/adapter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/adapter/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/show/adapter/c<",
        "Lcn/kuwo/show/base/a/bb;",
        ">;"
    }
.end annotation


# instance fields
.field e:Landroid/content/Context;

.field f:Lcn/kuwo/show/base/image/h;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcn/kuwo/show/ui/show/adapter/h;

.field private i:Lcn/kuwo/show/base/image/c;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;ILjava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/BaseAdapter;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/image/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcn/kuwo/show/ui/show/adapter/c;-><init>(Landroid/widget/BaseAdapter;ILjava/lang/Object;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/r;->h:Lcn/kuwo/show/ui/show/adapter/h;

    iput-object p3, p0, Lcn/kuwo/show/ui/show/adapter/r;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Lcn/kuwo/show/ui/show/adapter/r;->e:Landroid/content/Context;

    check-cast p1, Lcn/kuwo/show/ui/show/adapter/h;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r;->h:Lcn/kuwo/show/ui/show/adapter/h;

    iput-object p5, p0, Lcn/kuwo/show/ui/show/adapter/r;->f:Lcn/kuwo/show/base/image/h;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p0, Lcn/kuwo/lib/R$drawable;->g0:I

    :goto_0
    return p0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/show/adapter/r$a;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/show/adapter/r$a;-><init>(Lcn/kuwo/show/ui/show/adapter/r;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/adapter/r;->c:Landroid/content/Context;

    sget v0, Lcn/kuwo/lib/R$layout;->singer_list_item2:I

    invoke-static {p3, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->ray_list_item2_left:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->singer_list_item2_left:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->b:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->item2_left_room_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->item2_left_audience_num:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->singer_bg:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/kuwo/show/ui/show/adapter/r$a;->a(Lcn/kuwo/show/ui/show/adapter/r$a;Landroid/view/View;)Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_extend_left:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->singer_user_level:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcn/kuwo/show/ui/show/adapter/r$a;->a(Lcn/kuwo/show/ui/show/adapter/r$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/show/adapter/r$a;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/bb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Lcn/kuwo/show/ui/show/adapter/r$a;->a(Lcn/kuwo/show/ui/show/adapter/r$a;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "g"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcn/kuwo/lib/R$drawable;

    invoke-static {v3, v4}, Lcn/kuwo/show/ui/show/adapter/r;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v2, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcn/kuwo/show/ui/show/adapter/r$a;->b(Lcn/kuwo/show/ui/show/adapter/r$a;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/show/adapter/r;->e:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$color;->singer_check_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/show/adapter/r;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$string;->foolow_online:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcn/kuwo/show/ui/show/adapter/r$a;->b(Lcn/kuwo/show/ui/show/adapter/r$a;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/show/adapter/r;->e:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$color;->kw_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->c:Landroid/widget/TextView;

    const-string v3, ""

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->e:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f00\u64ad\u65f6\u95f4 :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->s()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v2, v3, v4}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v3, p0, Lcn/kuwo/show/ui/show/adapter/r;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p1, Lcn/kuwo/lib/R$drawable;->ic_online_list_mv_bg:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r;->i:Lcn/kuwo/show/base/image/c;

    iget-object v0, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p1, Lcn/kuwo/show/base/image/c;->g:I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r;->i:Lcn/kuwo/show/base/image/c;

    iget-object v0, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p1, Lcn/kuwo/show/base/image/c;->h:I

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r;->f:Lcn/kuwo/show/base/image/h;

    if-nez p1, :cond_4

    new-instance p1, Lcn/kuwo/show/base/image/h;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/r;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcn/kuwo/show/base/image/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r;->f:Lcn/kuwo/show/base/image/h;

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r;->f:Lcn/kuwo/show/base/image/h;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/r;->i:Lcn/kuwo/show/base/image/c;

    invoke-virtual {p1, v0, p2, v1}, Lcn/kuwo/show/base/image/h;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcn/kuwo/show/base/image/c;)V

    goto :goto_3

    :cond_5
    iget-object p1, p2, Lcn/kuwo/show/ui/show/adapter/r$a;->a:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_3
    return-object p3
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/base/a/bb;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/r;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/adapter/r;->a(I)Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/adapter/r;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/show/adapter/r;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
