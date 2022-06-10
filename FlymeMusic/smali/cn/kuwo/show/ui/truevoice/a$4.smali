.class Lcn/kuwo/show/ui/truevoice/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/truevoice/a;->e()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$4;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    int-to-long p1, p2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/mod/o/a;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    mul-long p1, p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$4;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->i(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;

    move-result-object p1

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcn/kuwo/show/ui/truevoice/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$4;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->k(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$4;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->j(Lcn/kuwo/show/ui/truevoice/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$4;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->e(Lcn/kuwo/show/ui/truevoice/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$4;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->f(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a$4;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    mul-long v0, v0, v2

    long-to-int p1, v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/o/a;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$4;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->i(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/truevoice/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$4;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->k(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$4;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->j(Lcn/kuwo/show/ui/truevoice/a;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
