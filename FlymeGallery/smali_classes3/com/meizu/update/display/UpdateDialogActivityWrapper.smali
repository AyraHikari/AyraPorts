.class public Lcom/meizu/update/display/UpdateDialogActivityWrapper;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/update/display/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V
    .locals 3

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/meizu/update/display/UpdateDialogActivityWrapper;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_update_info"

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "dialog_type"

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_update_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/update/UpdateInfo;

    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->finish()V

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "dialog_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meizu/update/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v2, Lcom/meizu/update/display/f;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/meizu/update/display/f;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V

    goto :goto_0

    .line 47
    :cond_2
    new-instance v2, Lcom/meizu/update/display/b;

    invoke-direct {v2, p0, p1}, Lcom/meizu/update/display/b;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Lcom/meizu/update/display/g;

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/meizu/update/display/g;-><init>(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;Z)V

    move-object v2, v0

    goto :goto_0

    .line 53
    :cond_4
    new-instance v2, Lcom/meizu/update/display/c;

    invoke-direct {v2, p0, p1, v3}, Lcom/meizu/update/display/c;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)V

    goto :goto_0

    .line 50
    :cond_5
    new-instance v2, Lcom/meizu/update/display/c;

    invoke-direct {v2, p0, p1, v1}, Lcom/meizu/update/display/c;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)V

    :goto_0
    if-eqz v2, :cond_6

    .line 61
    new-instance p1, Lcom/meizu/update/display/UpdateDialogActivityWrapper$1;

    invoke-direct {p1, p0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper$1;-><init>(Lcom/meizu/update/display/UpdateDialogActivityWrapper;)V

    invoke-virtual {v2, p1}, Lcom/meizu/update/display/a;->a(Lcom/meizu/update/display/a$a;)V

    .line 67
    invoke-virtual {v2}, Lcom/meizu/update/display/a;->b()Lcom/meizu/update/e;

    .line 68
    iput-object v2, p0, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->a:Lcom/meizu/update/display/a;

    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->a:Lcom/meizu/update/display/a;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/meizu/update/display/a;->c()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->a:Lcom/meizu/update/display/a;

    const-string v0, "mBaseDialog onDestroy"

    .line 91
    invoke-static {v0}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
