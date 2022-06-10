.class Lcn/kuwo/show/ui/truevoice/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$5;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/o/a;->i()J

    move-result-wide v2

    iget-object v4, p0, Lcn/kuwo/show/ui/truevoice/a$5;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v4}, Lcn/kuwo/show/ui/truevoice/a;->k(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/SeekBar;

    move-result-object v4

    const-wide/16 v5, 0x64

    mul-long v5, v5, v2

    div-long/2addr v5, v0

    long-to-int v6, v5

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a$5;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/truevoice/a;->i(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/truevoice/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$5;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->i(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2, v3}, Lcn/kuwo/show/ui/truevoice/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$5;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->k(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$5;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->j(Lcn/kuwo/show/ui/truevoice/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$5;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->k(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$5;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->j(Lcn/kuwo/show/ui/truevoice/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
