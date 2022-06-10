.class Lcn/kuwo/show/ui/truevoice/a$11;
.super Lcn/kuwo/show/a/d/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/truevoice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/truevoice/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/truevoice/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Lcn/kuwo/show/a/d/a/l;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/o/a;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->w(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_pause:I

    invoke-virtual {v1, v2}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->m(Lcn/kuwo/show/ui/truevoice/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->e(Lcn/kuwo/show/ui/truevoice/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1, v0}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/base/a/j/c;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/truevoice/a;->c(Lcn/kuwo/show/ui/truevoice/a;Z)Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->n(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->k(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->k(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->j(Lcn/kuwo/show/ui/truevoice/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->k(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->j(Lcn/kuwo/show/ui/truevoice/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->x(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->u(Lcn/kuwo/show/ui/truevoice/a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/truevoice/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->c(Lcn/kuwo/show/ui/truevoice/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    sget v2, Lcn/kuwo/lib/R$id;->true_voice_gallery_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/CDSimpleDraweeView;

    invoke-static {v1, v0}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/ui/view/CDSimpleDraweeView;)Lcn/kuwo/show/ui/view/CDSimpleDraweeView;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lcn/kuwo/show/a/d/a/l;->b()V

    const-string v0, "PlayTrueVoiceControl"

    const-string v1, "ITrueMusicPlay_onPlayerStopped"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->i(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->u(Lcn/kuwo/show/ui/truevoice/a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/truevoice/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/truevoice/a;->c(Lcn/kuwo/show/ui/truevoice/a;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->n(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/truevoice/a;->c(Lcn/kuwo/show/ui/truevoice/a;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->v(Lcn/kuwo/show/ui/truevoice/a;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/a/d/a/l;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->v(Lcn/kuwo/show/ui/truevoice/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/truevoice/a;->c(Lcn/kuwo/show/ui/truevoice/a;Z)Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/a/d/a/l;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->v(Lcn/kuwo/show/ui/truevoice/a;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-super {p0}, Lcn/kuwo/show/a/d/a/l;->e()V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->y(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/view/CDSimpleDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->y(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/view/CDSimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/CDSimpleDraweeView;->e()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->w(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_pause:I

    invoke-virtual {v1, v2}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->k(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$11;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->j(Lcn/kuwo/show/ui/truevoice/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
