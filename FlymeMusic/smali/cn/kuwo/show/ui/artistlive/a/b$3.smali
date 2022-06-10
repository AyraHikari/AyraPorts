.class Lcn/kuwo/show/ui/artistlive/a/b$3;
.super Lcn/kuwo/show/a/d/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/b$3;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Lcn/kuwo/show/a/d/a/o;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b$3;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/artistlive/a/b;->a(Lcn/kuwo/show/ui/artistlive/a/b;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b$3;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/b;->c(Lcn/kuwo/show/ui/artistlive/a/b;)V

    return-void
.end method
