.class Lcn/kuwo/show/ui/utils/p$b$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/p$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/kuwo/show/ui/utils/p$b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/p$b;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/p$b$1;->b:Lcn/kuwo/show/ui/utils/p$b;

    iput-boolean p2, p0, Lcn/kuwo/show/ui/utils/p$b$1;->a:Z

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/base/i/d;

    const-string v1, "screenshot"

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/i/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/p$b$1;->b:Lcn/kuwo/show/ui/utils/p$b;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/p$b;->a(Lcn/kuwo/show/ui/utils/p$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "liveid"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/utils/p$b$1;->a:Z

    const-string v2, "result"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/i/e;

    sget v1, Lcn/kuwo/lib/R$string;->screen_shots_success:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/i/e;

    sget v1, Lcn/kuwo/lib/R$string;->screen_shots_fail:I

    :goto_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    invoke-static {v0}, Lcn/kuwo/show/base/i/f;->a(Lcn/kuwo/show/base/i/e;)V

    return-void
.end method
