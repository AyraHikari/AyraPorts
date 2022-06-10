.class Lcn/kuwo/show/mod/e/a$9;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/e/a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/i/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/mod/e/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZI)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/e/a$9;->b:Lcn/kuwo/show/mod/e/a;

    iput p6, p0, Lcn/kuwo/show/mod/e/a$9;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/i/f;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestSuccess() called with: result = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommunityMgrImpl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/kuwo/show/mod/e/a$9;->a:I

    const-string v1, ""

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcn/kuwo/show/mod/e/c;->c(ZLjava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcn/kuwo/show/mod/e/c;->b(ZLjava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Lcn/kuwo/show/mod/e/c;->a(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, Lcn/kuwo/show/mod/e/c;->b(ZLjava/util/ArrayList;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2}, Lcn/kuwo/show/mod/e/c;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    invoke-static {v0, v2}, Lcn/kuwo/show/mod/e/c;->e(ZLjava/util/ArrayList;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    invoke-static {v0, v2}, Lcn/kuwo/show/mod/e/c;->d(ZLjava/util/ArrayList;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_8
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v0, v2, v1}, Lcn/kuwo/show/mod/e/c;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    invoke-static {v0, v2}, Lcn/kuwo/show/mod/e/c;->c(ZLjava/util/ArrayList;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/i/f;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/e/a$9;->a(Lcn/kuwo/show/base/a/i/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestFailed() called with: errDescrpt = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], e = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommunityMgrImpl"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcn/kuwo/show/mod/e/a$9;->a:I

    const-string p2, ""

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcn/kuwo/show/mod/e/c;->c(ZLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcn/kuwo/show/mod/e/c;->b(ZLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v1, v1, p2}, Lcn/kuwo/show/mod/e/c;->a(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1}, Lcn/kuwo/show/mod/e/c;->b(ZLjava/util/ArrayList;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v1}, Lcn/kuwo/show/mod/e/c;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v1}, Lcn/kuwo/show/mod/e/c;->e(ZLjava/util/ArrayList;)V

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v1}, Lcn/kuwo/show/mod/e/c;->d(ZLjava/util/ArrayList;)V

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v1, v1}, Lcn/kuwo/show/mod/e/c;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v1}, Lcn/kuwo/show/mod/e/c;->c(ZLjava/util/ArrayList;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
