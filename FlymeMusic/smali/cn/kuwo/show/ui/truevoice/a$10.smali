.class Lcn/kuwo/show/ui/truevoice/a$10;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/truevoice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/truevoice/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/truevoice/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$10;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$10;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->s(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u5df2\u5173\u6ce8"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 p2, 0x514

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance p2, Lcn/kuwo/show/ui/truevoice/a$10$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/truevoice/a$10$1;-><init>(Lcn/kuwo/show/ui/truevoice/a$10;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/a$10;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/truevoice/a;->t(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
