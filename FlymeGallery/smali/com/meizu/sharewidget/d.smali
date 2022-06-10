.class public Lcom/meizu/sharewidget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/sharewidget/a;


# instance fields
.field private a:Lcom/meizu/sharewidget/widget/ShareViewGroup$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SHOULD_DELETE_AFTER_SHARE"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;Lcom/meizu/sharewidget/a/a;ZZZ)V
    .locals 8

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 42
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p3, Lcom/meizu/sharewidget/a/a;->e:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object p2, p3, Lcom/meizu/sharewidget/a/a;->e:Landroid/content/Intent;

    :cond_1
    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result p2

    const v0, -0x800001

    and-int/2addr p2, v0

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 46
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x1000000

    .line 47
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x8080000

    .line 49
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p4, :cond_2

    const/high16 p2, 0x2000000

    .line 51
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    :cond_2
    iget-object v3, p3, Lcom/meizu/sharewidget/a/a;->a:Landroid/content/pm/ResolveInfo;

    .line 54
    iget-object p2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    new-instance p3, Landroid/content/ComponentName;

    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p3, p4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/meizu/sharewidget/a/j;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    .line 58
    iget-object p2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_3

    iget-object p2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_3
    iget-object p2, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iget-object p2, p2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/meizu/sharewidget/a/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 61
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 62
    iget-object v1, p0, Lcom/meizu/sharewidget/d;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup$a;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 63
    invoke-interface/range {v1 .. v7}, Lcom/meizu/sharewidget/widget/ShareViewGroup$a;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/view/View;IJ)V

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_5

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/sharewidget/a/h;->a(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/meizu/sharewidget/d;->a(Landroid/content/Context;)V

    .line 70
    :cond_5
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p5, :cond_6

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/meizu/sharewidget/widget/ShareViewGroup$a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meizu/sharewidget/d;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup$a;

    return-void
.end method
