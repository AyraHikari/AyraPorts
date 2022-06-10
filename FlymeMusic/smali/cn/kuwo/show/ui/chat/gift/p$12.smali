.class Lcn/kuwo/show/ui/chat/gift/p$12;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/p;

.field private b:Z


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/p;->c()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/b/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->s(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->s(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->b()V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p5, :cond_6

    const-string p3, "gift"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p1, :cond_2

    const-string p3, "appconfig"

    const-string p5, "pic_temp_web_h5"

    const-wide/16 v0, 0x0

    invoke-static {p3, p5, v0, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p3, v4, v0

    if-lez p3, :cond_2

    const-wide/32 v0, 0x5265c00

    cmp-long p3, v4, v0

    if-gez p3, :cond_0

    const-string p3, "push_pay_day"

    :goto_0
    invoke-static {p3}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x240c8400

    cmp-long p3, v4, v0

    if-gez p3, :cond_1

    const-string p3, "push_pay_week"

    goto :goto_0

    :cond_1
    const-wide v0, 0x9a7ec800L

    cmp-long p3, v4, v0

    if-gez p3, :cond_2

    const-string p3, "push_pay_month"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p3, 0x1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->b:Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->b:Z

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p4, "\u8d60\u9001\u5931\u8d25"

    :cond_4
    invoke-static {p4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->c(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/p;->l(Lcn/kuwo/show/ui/chat/gift/p;)Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->e()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->u(Lcn/kuwo/show/ui/chat/gift/p;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->u(Lcn/kuwo/show/ui/chat/gift/p;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_5

    iget-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->v(Lcn/kuwo/show/ui/chat/gift/p;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/p;->c()V

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_7

    const-string p1, "plumes"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->s(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->s(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->b()V

    :cond_7
    :goto_3
    return-void
.end method

.method public b(ZLcn/kuwo/show/base/a/ad;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/p;->i()V

    :cond_0
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMyInfoFinish: sucess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "loginInfo ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " errorMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "gift-pop-window"

    invoke-static {v0, p3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/p;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$12;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
