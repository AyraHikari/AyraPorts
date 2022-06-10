.class final Lcn/kuwo/show/base/i/c$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/i/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcn/kuwo/show/base/i/d;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/i/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/base/i/c$1;->a:Ljava/lang/String;

    const-string v2, "err"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    const-string v1, "suberr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/i/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;J)Lcn/kuwo/show/base/i/e;

    const-string v1, "desc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    invoke-static {v0}, Lcn/kuwo/show/base/i/f;->a(Lcn/kuwo/show/base/i/e;)V

    return-void
.end method
