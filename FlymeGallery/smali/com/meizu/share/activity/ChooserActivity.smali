.class public Lcom/meizu/share/activity/ChooserActivity;
.super Lcom/meizu/share/activity/BaseChooserActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/meizu/share/activity/BaseChooserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/meizu/share/activity/a$a;
    .locals 2

    .line 24
    new-instance v0, Lcom/meizu/share/activity/b;

    new-instance v1, Lcom/meizu/share/ShareFinder;

    invoke-direct {v1, p0}, Lcom/meizu/share/ShareFinder;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/meizu/share/activity/b;-><init>(Lcom/meizu/share/activity/a$b;Lcom/meizu/share/a;)V

    return-object v0
.end method

.method public a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V

    .line 80
    invoke-static {p0}, Lcom/meizu/share/utils/h;->a(Landroid/content/Context;)Lcom/meizu/share/utils/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/share/utils/h;->a(Landroid/content/pm/ResolveInfo;)V

    .line 83
    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/share/activity/ChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/meizu/share/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/meizu/share/activity/ChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/share/utils/g;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/widget/CheckBox;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/meizu/share/activity/ChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v0}, Lcom/meizu/share/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/meizu/share/activity/ChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v0}, Lcom/meizu/share/c;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    iget-object v0, p0, Lcom/meizu/share/activity/ChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v0}, Lcom/meizu/share/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/meizu/share/activity/ChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v0}, Lcom/meizu/share/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/meizu/share/activity/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$string;->mz_share_view_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b()Lcom/meizu/share/e;
    .locals 1

    .line 30
    new-instance v0, Lcom/meizu/share/g;

    invoke-direct {v0}, Lcom/meizu/share/g;-><init>()V

    return-object v0
.end method

.method protected b(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected c()Lcom/meizu/share/b;
    .locals 1

    .line 36
    new-instance v0, Lcom/meizu/share/h;

    invoke-direct {v0}, Lcom/meizu/share/h;-><init>()V

    return-object v0
.end method

.method protected d()Landroid/content/Intent;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/meizu/share/activity/ChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v0}, Lcom/meizu/share/c;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->e()V

    .line 73
    invoke-virtual {p0}, Lcom/meizu/share/activity/ChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/share/activity/ChooserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/share/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
