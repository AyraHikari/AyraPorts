.class public Lcn/kuwo/show/ui/user/myinfo/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcn/kuwo/show/a/d/a/al;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/b$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/b;->a:Lcn/kuwo/show/a/d/a/al;

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/b;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/b;->b:Landroid/content/Context;

    sget p2, Lcn/kuwo/lib/R$id;->tv_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcn/kuwo/lib/R$id;->tv_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcn/kuwo/lib/R$id;->rl_teenager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/b;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->C()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/b;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/b;->b()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/b;->c:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/view/datepicker/b;->a(JZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/a/d;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/b;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "teenger"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/b;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/b;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/b;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/view/datepicker/b;->a(JZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/a/d;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "teenger"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Z)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->tv_tips:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->D()V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/b;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
