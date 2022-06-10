.class public Lcom/meizu/sharewidget/widget/ShareViewGroup;
.super Lcom/meizu/sharewidget/widget/IntentChooserView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/sharewidget/widget/ShareViewGroup$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/meizu/sharewidget/widget/ShareViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/sharewidget/widget/ShareViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/sharewidget/widget/IntentChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getResolveClickListener(Landroid/content/Context;)Lcom/meizu/sharewidget/a;
    .locals 0

    .line 45
    new-instance p1, Lcom/meizu/sharewidget/d;

    invoke-direct {p1}, Lcom/meizu/sharewidget/d;-><init>()V

    return-object p1
.end method

.method protected getResolveFinder(Landroid/content/Context;)Lcom/meizu/sharewidget/c;
    .locals 1

    .line 39
    new-instance v0, Lcom/meizu/sharewidget/ShareResolveFinder;

    invoke-direct {v0, p1}, Lcom/meizu/sharewidget/ShareResolveFinder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public refreshShareList(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->refreshShareList(Landroid/content/Intent;Z)V

    return-void
.end method

.method public refreshShareList(Landroid/content/Intent;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Lcom/meizu/sharewidget/widget/ShareViewGroup;->mTargetIntent:Landroid/content/Intent;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meizu/sharewidget/widget/ShareViewGroup;->mTargetIntent:Landroid/content/Intent;

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meizu/sharewidget/widget/ShareViewGroup;->mTargetIntent:Landroid/content/Intent;

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meizu/sharewidget/widget/ShareViewGroup;->mTargetIntent:Landroid/content/Intent;

    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meizu/sharewidget/widget/ShareViewGroup;->mTargetIntent:Landroid/content/Intent;

    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 62
    iput-object p1, p0, Lcom/meizu/sharewidget/widget/ShareViewGroup;->mTargetIntent:Landroid/content/Intent;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->setIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public resetData()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-super {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->destroy()V

    return-void
.end method

.method public setIsReturnResult(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    invoke-super {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->setForwardResult(Z)V

    return-void
.end method

.method public setOnShareClickListener(Lcom/meizu/sharewidget/widget/ShareViewGroup$a;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/ShareViewGroup;->mClickListener:Lcom/meizu/sharewidget/a;

    check-cast v0, Lcom/meizu/sharewidget/d;

    invoke-virtual {v0, p1}, Lcom/meizu/sharewidget/d;->a(Lcom/meizu/sharewidget/widget/ShareViewGroup$a;)V

    return-void
.end method
