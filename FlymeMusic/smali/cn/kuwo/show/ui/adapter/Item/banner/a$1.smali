.class Lcn/kuwo/show/ui/adapter/Item/banner/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/Item/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/adapter/Item/banner/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/Item/banner/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    sget-object p1, Lcn/kuwo/show/a/a/c;->F:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/adapter/Item/banner/a$1$1;-><init>(Lcn/kuwo/show/ui/adapter/Item/banner/a$1;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a(Lcn/kuwo/show/ui/adapter/Item/banner/a;)I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const-string p1, "home_banner_click_count"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a(Lcn/kuwo/show/ui/adapter/Item/banner/a;)I

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p1, "square_banner_click_count"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/base/a/f/a;->d:I

    const-string v1, "mainPage639_enter"

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a(Lcn/kuwo/show/ui/adapter/Item/banner/a;)I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object v1

    iget-object v1, v1, Lcn/kuwo/show/base/a/f/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {v5}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object v5

    iget-object v5, v5, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    invoke-static {p1, v1, v5}, Lcn/kuwo/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/kuwo/show/mod/q/ah;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object v1

    iget-object v1, v1, Lcn/kuwo/show/base/a/f/a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, v1, v7, v5}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/base/a/f/a;->d:I

    const/4 v7, -0x1

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "04"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    goto :goto_3

    :pswitch_1
    const-string v1, "03"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    goto :goto_3

    :pswitch_2
    const-string v1, "02"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :pswitch_3
    const-string v1, "01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :pswitch_4
    const-string v1, "00"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, -0x1

    :goto_3
    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_8

    if-eq v5, v4, :cond_7

    if-eq v5, v3, :cond_6

    if-eq v5, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->c(I)V

    goto/16 :goto_7

    :cond_6
    invoke-static {v3}, Lcn/kuwo/show/ui/utils/x;->c(I)V

    goto/16 :goto_7

    :cond_7
    invoke-static {v4}, Lcn/kuwo/show/ui/utils/x;->c(I)V

    goto/16 :goto_7

    :cond_8
    invoke-static {v6}, Lcn/kuwo/show/ui/utils/x;->c(I)V

    goto/16 :goto_7

    :cond_9
    :goto_4
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->d()V

    goto/16 :goto_7

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/base/a/f/a;->d:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a(Lcn/kuwo/show/ui/adapter/Item/banner/a;)I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/kuwo/b/a;->b(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_c
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/base/a/f/a;->d:I

    if-ne p1, v2, :cond_12

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_5
    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v7, 0x2

    goto :goto_5

    :pswitch_6
    const-string v1, "11"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v7, 0x1

    goto :goto_5

    :pswitch_7
    const-string v1, "10"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v7, 0x0

    :cond_d
    :goto_5
    if-eqz v7, :cond_11

    if-eq v7, v6, :cond_10

    if-eq v7, v4, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v5}, Lcn/kuwo/show/ui/utils/x;->h(I)V

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto/16 :goto_7

    :cond_10
    const/16 p1, 0x238f

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->i(I)V

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->m()V

    goto/16 :goto_7

    :cond_12
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/base/a/f/a;->d:I

    const-string v7, ""

    const-string v8, "mainPage639_click"

    if-ne p1, v4, :cond_14

    :try_start_0
    new-instance p1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-virtual {p1, v7}, Lcn/kuwo/show/base/a/bb;->p(Ljava/lang/String;)V

    iget-object v7, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {v7}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object v7

    iget-object v7, v7, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    iget-object v7, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {v7}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object v7

    iget-object v7, v7, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcn/kuwo/show/base/a/bb;->k(Ljava/lang/String;)V

    invoke-static {v8}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v7

    invoke-interface {v7, v1}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a(Lcn/kuwo/show/ui/adapter/Item/banner/a;)I

    move-result v1

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    iget-object v1, v1, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object v1

    iget-object v1, v1, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/kuwo/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    invoke-static {p1, v6}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    invoke-static {v5, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_14
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/base/a/f/a;->d:I

    const/4 v9, 0x6

    if-ne p1, v9, :cond_15

    invoke-static {v8}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    invoke-static {p1, v6}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_15
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/base/a/f/a;->d:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/kuwo/b/a;->a(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_16
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/base/a/f/a;->d:I

    const/16 v1, 0x65

    if-ne p1, v1, :cond_18

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/base/a/f/a;->e:I

    if-ne p1, v6, :cond_17

    const/4 p1, 0x1

    goto :goto_6

    :cond_17
    const/4 p1, 0x0

    :goto_6
    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object v1

    iget-object v1, v1, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    iget-object v7, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {v7}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object v7

    iget-object v7, v7, Lcn/kuwo/show/base/a/f/a;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v7, v8, v5, p1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    goto/16 :goto_7

    :cond_18
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/base/a/f/a;->d:I

    const/16 v1, 0x66

    if-ne p1, v1, :cond_19

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcn/kuwo/show/base/a/l/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {v5}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object v5

    iget-object v5, v5, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcn/kuwo/show/ui/utils/x;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_19
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/base/a/f/a;->d:I

    const/16 v1, 0x68

    if-ne p1, v1, :cond_1a

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;

    move-result-object v1

    iget-object v1, v1, Lcn/kuwo/show/base/a/f/a;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-virtual {v1, v7}, Lcn/kuwo/show/base/a/bb;->p(Ljava/lang/String;)V

    aget-object v7, p1, v5

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    aget-object v5, p1, v5

    invoke-virtual {v1, v5}, Lcn/kuwo/show/base/a/bb;->k(Ljava/lang/String;)V

    aget-object p1, p1, v6

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/bb;->m(Ljava/lang/String;)V

    invoke-static {v1, v6, v6}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;ZZ)V

    :cond_1a
    :goto_7
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;->a:Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->c(Lcn/kuwo/show/ui/adapter/Item/banner/a;)I

    move-result p1

    if-eqz p1, :cond_20

    if-eq p1, v6, :cond_1f

    if-eq p1, v4, :cond_1e

    if-eq p1, v3, :cond_1d

    if-eq p1, v0, :cond_1c

    if-eq p1, v2, :cond_1b

    goto :goto_9

    :cond_1b
    const-string p1, "home_banner6_click"

    goto :goto_8

    :cond_1c
    const-string p1, "home_banner5_click"

    goto :goto_8

    :cond_1d
    const-string p1, "home_banner4_click"

    goto :goto_8

    :cond_1e
    const-string p1, "home_banner3_click"

    goto :goto_8

    :cond_1f
    const-string p1, "home_banner2_click"

    goto :goto_8

    :cond_20
    const-string p1, "home_banner1_click"

    :goto_8
    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
