.class Lcn/kuwo/show/ui/popwindow/j$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/j$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/j$2;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/j$2;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/popwindow/j;->a(Lcn/kuwo/show/ui/popwindow/j;J)J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->B()V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object v0, v0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/j;->f(Lcn/kuwo/show/ui/popwindow/j;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/popwindow/j;->a(Lcn/kuwo/show/ui/popwindow/j;J)J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->B()V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object v0, v0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/j;->f(Lcn/kuwo/show/ui/popwindow/j;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->j(Lcn/kuwo/show/ui/popwindow/j;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/j;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->a(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/ui/popwindow/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->a(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/ui/popwindow/j$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/ui/popwindow/j$a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    new-instance v0, Ljava/io/File;

    const/16 v1, 0x24

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/popwindow/j;->a(Lcn/kuwo/show/ui/popwindow/j;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->f(Lcn/kuwo/show/ui/popwindow/j;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->g(Lcn/kuwo/show/ui/popwindow/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->h(Lcn/kuwo/show/ui/popwindow/j;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$2;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->i(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/b/a$a;

    move-result-object v7

    const/16 v6, 0xf

    invoke-virtual/range {v1 .. v7}, Lcn/kuwo/show/mod/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/kuwo/show/b/a$a;)V

    return-void
.end method
