.class public Lcn/kuwo/show/ui/adapter/Item/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/adapter/Item/h$a;
    }
.end annotation


# static fields
.field private static f:Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private b:Lcn/kuwo/show/base/a/i/a/a;

.field private c:I

.field private d:I

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/h$1;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/Item/h$1;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/adapter/Item/h;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h;->a:Landroid/view/LayoutInflater;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/h;->c:I

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/h;->d:I

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, "00:00"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    div-long v2, p0, v0

    const-string v4, ":"

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcn/kuwo/show/ui/adapter/Item/h;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lcn/kuwo/show/ui/adapter/Item/h;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    div-long v5, v2, v0

    const-wide/16 v7, 0x63

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    const-string p0, "99:59:59"

    goto :goto_0

    :cond_2
    rem-long/2addr v2, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6}, Lcn/kuwo/show/ui/adapter/Item/h;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcn/kuwo/show/ui/adapter/Item/h;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0xe10

    mul-long v5, v5, v8

    sub-long/2addr p0, v5

    mul-long v2, v2, v0

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Lcn/kuwo/show/ui/adapter/Item/h;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e()Landroid/view/View$OnClickListener;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/adapter/Item/h;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/h;->a:Landroid/view/LayoutInflater;

    sget p3, Lcn/kuwo/lib/R$layout;->kwjx_community_video_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/adapter/Item/h$a;

    invoke-direct {p3, p2}, Lcn/kuwo/show/ui/adapter/Item/h$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/adapter/Item/h$a;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h;->b:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {p0, v0, p3, p1}, Lcn/kuwo/show/ui/adapter/Item/h;->a(Lcn/kuwo/show/base/a/i/a/a;Lcn/kuwo/show/ui/adapter/Item/h$a;I)V

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/h;->e:Landroid/view/View;

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h;->b:Lcn/kuwo/show/base/a/i/a/a;

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h;->e:Landroid/view/View;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/i/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h;->b:Lcn/kuwo/show/base/a/i/a/a;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/i/a/a;Lcn/kuwo/show/ui/adapter/Item/h$a;I)V
    .locals 2

    iput p3, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "tag"

    invoke-static {v0, p3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcn/kuwo/show/ui/adapter/Item/h;->d:I

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->r:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_7

    iput-object p1, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->o:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->u()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->u()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p3, v0, v1, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->u()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->t()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/adapter/Item/h;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->i:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->q()I

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_ic_care_3:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_ic_has_care_2:I

    :goto_0
    invoke-virtual {p3, v0}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->o:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a/a;->s()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/e/a/d;->i()V

    :cond_6
    iget-object p1, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->o:Lcn/kuwo/show/base/a/i/a/a;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/i/a/a;->h(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_community_video_off:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-static {p2}, Lcn/kuwo/show/ui/adapter/Item/h$a;->a(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-static {p2}, Lcn/kuwo/show/ui/adapter/Item/h$a;->b(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->m:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    sget-object p3, Lcn/kuwo/show/ui/adapter/Item/h;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public b()Lcn/kuwo/show/base/a/i/a/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h;->b:Lcn/kuwo/show/base/a/i/a/a;

    return-object v0
.end method

.method public c(I)I
    .locals 0

    const/16 p1, 0x1d

    return p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/adapter/Item/h$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->o:Lcn/kuwo/show/base/a/i/a/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/i/a/a;->h(I)V

    iget-object v1, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_community_video_off:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/adapter/Item/h$a;->a(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/adapter/Item/h$a;->b(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->m:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/adapter/Item/h$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/h;->b:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/a/a;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/h;->b:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->q()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_ic_care_3:I

    goto :goto_0

    :cond_1
    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_ic_has_care_2:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    :goto_1
    return-void
.end method
