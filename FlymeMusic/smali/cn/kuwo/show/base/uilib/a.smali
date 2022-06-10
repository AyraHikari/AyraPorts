.class public Lcn/kuwo/show/base/uilib/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/uilib/a$a;,
        Lcn/kuwo/show/base/uilib/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/uilib/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;IIIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/uilib/a$a;",
            ">;IIIZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/kuwo/show/base/uilib/a;->f:J

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/a;->b:Ljava/util/List;

    iput p3, p0, Lcn/kuwo/show/base/uilib/a;->c:I

    iput p4, p0, Lcn/kuwo/show/base/uilib/a;->d:I

    iput p5, p0, Lcn/kuwo/show/base/uilib/a;->e:I

    iput-boolean p6, p0, Lcn/kuwo/show/base/uilib/a;->g:Z

    iput-boolean p7, p0, Lcn/kuwo/show/base/uilib/a;->h:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/base/uilib/a;->f:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/base/uilib/a;->f:J

    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/a;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/uilib/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/a;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/a$a;

    iget-wide v0, p1, Lcn/kuwo/show/base/uilib/a$a;->c:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/a;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget p3, p0, Lcn/kuwo/show/base/uilib/a;->c:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/base/uilib/a$b;

    invoke-direct {p3, p0}, Lcn/kuwo/show/base/uilib/a$b;-><init>(Lcn/kuwo/show/base/uilib/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Lcn/kuwo/show/base/uilib/a;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/KwImageView;

    iput-object v0, p3, Lcn/kuwo/show/base/uilib/a$b;->b:Lcn/kuwo/show/base/uilib/KwImageView;

    iget v0, p0, Lcn/kuwo/show/base/uilib/a;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/base/uilib/a$b;->a:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/uilib/a$b;

    :goto_0
    iget-object v0, p3, Lcn/kuwo/show/base/uilib/a$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/uilib/a$a;

    iget-object v1, v1, Lcn/kuwo/show/base/uilib/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/a$a;

    iget-object v0, v0, Lcn/kuwo/show/base/uilib/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/a;->h:Z

    if-nez v0, :cond_1

    iget-object p3, p3, Lcn/kuwo/show/base/uilib/a$b;->b:Lcn/kuwo/show/base/uilib/KwImageView;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/a$a;

    iget-object p1, p1, Lcn/kuwo/show/base/uilib/a$a;->a:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcn/kuwo/show/base/uilib/KwImageView;->setStatusImage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/a$a;

    iget-object v0, v0, Lcn/kuwo/show/base/uilib/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/a;->h:Z

    if-eqz v0, :cond_2

    iget-object p3, p3, Lcn/kuwo/show/base/uilib/a$b;->b:Lcn/kuwo/show/base/uilib/KwImageView;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/a$a;

    iget-object p1, p1, Lcn/kuwo/show/base/uilib/a$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcn/kuwo/show/base/uilib/KwImageView;->setBkImage(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lcn/kuwo/show/base/uilib/a$b;->b:Lcn/kuwo/show/base/uilib/KwImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/uilib/KwImageView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method
