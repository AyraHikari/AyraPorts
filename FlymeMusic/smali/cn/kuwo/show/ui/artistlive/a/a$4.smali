.class Lcn/kuwo/show/ui/artistlive/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a$4;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$4;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->g(Lcn/kuwo/show/ui/artistlive/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$4;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->d(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$4;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->h(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$4;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/a$4$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/a$4$1;-><init>(Lcn/kuwo/show/ui/artistlive/a/a$4;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/a;->a(Lcn/kuwo/show/ui/artistlive/a/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$4;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->d(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$4;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->h(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a$4;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/artistlive/a/a;->i(Lcn/kuwo/show/ui/artistlive/a/a;)Lcn/kuwo/show/base/a/al;

    move-result-object v2

    iget v2, v2, Lcn/kuwo/show/base/a/al;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newADInfo \u663e\u793a\u65f6\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$4;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->i(Lcn/kuwo/show/ui/artistlive/a/a;)Lcn/kuwo/show/base/a/al;

    move-result-object v1

    iget v1, v1, Lcn/kuwo/show/base/a/al;->g:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
