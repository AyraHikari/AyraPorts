.class Lcn/kuwo/show/ui/utils/o$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/utils/o;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/o;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/o$1;->a:Lcn/kuwo/show/ui/utils/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/kuwo/show/ui/utils/o$1;->a:Lcn/kuwo/show/ui/utils/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/o;->a(Lcn/kuwo/show/ui/utils/o;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/o$1;->a:Lcn/kuwo/show/ui/utils/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/o;->b(Lcn/kuwo/show/ui/utils/o;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/utils/o;->b(Landroid/widget/TextView;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_btn_update_notice:I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/kuwo/show/ui/utils/o$1;->a:Lcn/kuwo/show/ui/utils/o;

    invoke-static {v4}, Lcn/kuwo/show/ui/utils/o;->a(Lcn/kuwo/show/ui/utils/o;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/o$1;->a:Lcn/kuwo/show/ui/utils/o;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/o;->b(Lcn/kuwo/show/ui/utils/o;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/o$1;->a:Lcn/kuwo/show/ui/utils/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/o;->c(Lcn/kuwo/show/ui/utils/o;)I

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/o$1;->a:Lcn/kuwo/show/ui/utils/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/o;->d(Lcn/kuwo/show/ui/utils/o;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/utils/o$1;->a:Lcn/kuwo/show/ui/utils/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/o;->a(Lcn/kuwo/show/ui/utils/o;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/o$1;->a:Lcn/kuwo/show/ui/utils/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/o;->b(Lcn/kuwo/show/ui/utils/o;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/utils/o;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/o$1;->a:Lcn/kuwo/show/ui/utils/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/o;->d(Lcn/kuwo/show/ui/utils/o;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/o$1;->a:Lcn/kuwo/show/ui/utils/o;

    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/o;->a(Lcn/kuwo/show/ui/utils/o;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
