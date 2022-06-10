.class public Lcn/kuwo/show/ui/show/adapter/j;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/adapter/j$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcn/kuwo/show/mod/l/i;

.field private c:Lcn/kuwo/show/base/image/h;

.field private d:Lcn/kuwo/show/base/image/c;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/image/h;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/j;->c:Lcn/kuwo/show/base/image/h;

    sget p1, Lcn/kuwo/show/base/utils/j;->f:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/kuwo/show/ui/show/adapter/j;->e:I

    iput p1, p0, Lcn/kuwo/show/ui/show/adapter/j;->f:I

    sget p1, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/j;->d:Lcn/kuwo/show/base/image/c;

    iget v0, p0, Lcn/kuwo/show/ui/show/adapter/j;->e:I

    iput v0, p1, Lcn/kuwo/show/base/image/c;->g:I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/j;->d:Lcn/kuwo/show/base/image/c;

    iget v0, p0, Lcn/kuwo/show/ui/show/adapter/j;->f:I

    iput v0, p1, Lcn/kuwo/show/base/image/c;->h:I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/j;->d:Lcn/kuwo/show/base/image/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/kuwo/show/base/image/c;->c:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/j;->d:Lcn/kuwo/show/base/image/c;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p1, Lcn/kuwo/show/base/image/c;->f:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/adapter/j;->a:I

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/l/i;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/j;->b:Lcn/kuwo/show/mod/l/i;

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$layout;->show_grid_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/show/adapter/j$a;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/show/adapter/j$a;-><init>(Lcn/kuwo/show/ui/show/adapter/j;)V

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_pic:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/image/RecyclingImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->a:Lcn/kuwo/show/base/image/RecyclingImageView;

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_extend:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcn/kuwo/show/ui/show/adapter/j;->e:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcn/kuwo/lib/R$id;->rec_grid_pic:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_extend:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->d:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->rec_grid_song:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcn/kuwo/show/ui/show/adapter/j;->e:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/show/adapter/j$a;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/j;->b:Lcn/kuwo/show/mod/l/i;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/l/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/show/adapter/j;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    const/4 p1, 0x4

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v3, ".jpg"

    const-string v4, "xxl.jpg"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v3, p0, Lcn/kuwo/show/ui/show/adapter/j;->c:Lcn/kuwo/show/base/image/h;

    iget-object v4, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->a:Lcn/kuwo/show/base/image/RecyclingImageView;

    iget-object v5, p0, Lcn/kuwo/show/ui/show/adapter/j;->d:Lcn/kuwo/show/base/image/c;

    invoke-virtual {v3, v1, v4, v5}, Lcn/kuwo/show/base/image/h;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcn/kuwo/show/base/image/c;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/j;->b:Lcn/kuwo/show/mod/l/i;

    instance-of v3, v1, Lcn/kuwo/show/mod/u/a/b;

    if-eqz v3, :cond_5

    iget-object v1, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->g:Landroid/widget/TextView;

    const-string v3, "\u6211\u6b63\u5728\u804a\u5929\u5462..."

    goto :goto_2

    :cond_4
    iget-object v1, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->F()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    instance-of v1, v1, Lcn/kuwo/show/mod/u/c/a;

    if-eqz v1, :cond_6

    iget-object v1, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v1, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/j$a;->h:Lcn/kuwo/show/base/a/bb;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-object p2
.end method
