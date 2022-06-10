.class public Lcn/kuwo/show/mod/z/bj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 3

    const-wide/16 v0, 0x96

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    sget p0, Lcn/kuwo/lib/R$drawable;->ff0:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x384

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    sget p0, Lcn/kuwo/lib/R$drawable;->ff1:I

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x708

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    sget p0, Lcn/kuwo/lib/R$drawable;->ff2:I

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1388

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    sget p0, Lcn/kuwo/lib/R$drawable;->ff3:I

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1f40

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    sget p0, Lcn/kuwo/lib/R$drawable;->ff4:I

    goto :goto_0

    :cond_4
    sget p0, Lcn/kuwo/lib/R$drawable;->ff5:I

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Lcn/kuwo/show/base/a/ad$c;
    .locals 3

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "THIRD_WX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "THIRD_QQ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "ANONY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "THIRD_SINA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "ACCOUNT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->e:Lcn/kuwo/show/base/a/ad$c;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->c:Lcn/kuwo/show/base/a/ad$c;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->d:Lcn/kuwo/show/base/a/ad$c;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->b:Lcn/kuwo/show/base/a/ad$c;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b60e9f3 -> :sswitch_4
        -0x1a47c97f -> :sswitch_3
        0x3b89f0d -> :sswitch_2
        0x77d90818 -> :sswitch_1
        0x77d908d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "arr"

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&from=show_ar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&dev_id=show_mobile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&dev_name=jx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&devType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&devResolution="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/kuwo/show/base/utils/j;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/kuwo/show/base/utils/j;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/kuwo/show/base/utils/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&src="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/kuwo/show/base/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sx="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/kuwo/show/base/utils/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcn/kuwo/show/base/a/ad$c;
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->f:Lcn/kuwo/show/base/a/ad$c;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_2

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->g:Lcn/kuwo/show/base/a/ad$c;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x321

    if-ne v0, v1, :cond_3

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->i:Lcn/kuwo/show/base/a/ad$c;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x385

    if-ne v0, v1, :cond_4

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->j:Lcn/kuwo/show/base/a/ad$c;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_5

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->k:Lcn/kuwo/show/base/a/ad$c;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x44d

    if-ne v0, v1, :cond_0

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->l:Lcn/kuwo/show/base/a/ad$c;

    :goto_0
    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x96

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "\u8def\u8f6c"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x384

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const-string p0, "\u5c0f\u7c89"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x708

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-string p0, "\u94c1\u6746"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1388

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    const-string p0, "\u771f\u7231"

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1f40

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    const-string p0, "\u631a\u7231"

    goto :goto_0

    :cond_4
    const-string p0, "\u4e00\u751f"

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x385

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x44d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
