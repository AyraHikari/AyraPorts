.class public Lcom/meizu/share/activity/BaseChooserActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/share/OnViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/activity/BaseChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/share/activity/BaseChooserActivity;


# direct methods
.method constructor <init>(Lcom/meizu/share/activity/BaseChooserActivity;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/meizu/share/a/b;)V
    .locals 11

    .line 287
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/meizu/share/a/b;->d:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/meizu/share/a/b;->d:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {v1}, Lcom/meizu/share/activity/BaseChooserActivity;->e(Lcom/meizu/share/activity/BaseChooserActivity;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 288
    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {v1}, Lcom/meizu/share/activity/BaseChooserActivity;->f(Lcom/meizu/share/activity/BaseChooserActivity;)Lcom/meizu/share/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meizu/share/a/b;->a:Landroid/content/pm/ResolveInfo;

    invoke-interface {v1, v0, v2}, Lcom/meizu/share/b;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {v1}, Lcom/meizu/share/activity/BaseChooserActivity;->g(Lcom/meizu/share/activity/BaseChooserActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {v1}, Lcom/meizu/share/activity/BaseChooserActivity;->g(Lcom/meizu/share/activity/BaseChooserActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 290
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isChecked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/share/d;->a(Ljava/lang/String;)V

    .line 291
    iget-object v3, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    iget-object v3, v3, Lcom/meizu/share/activity/BaseChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v3}, Lcom/meizu/share/c;->o()Landroid/content/IntentSender;

    move-result-object v3

    const-string v10, "handleBy "

    if-eqz v3, :cond_2

    .line 294
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.extra.INTENT"

    .line 295
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "KEY_IS_CHECK_BOX_CHECKED"

    .line 296
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 297
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    iget-object v5, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    const/4 v6, -0x1

    new-instance v8, Lcom/meizu/share/activity/BaseChooserActivity$a;

    iget-object v2, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    const/4 v4, 0x0

    invoke-direct {v8, v2, v4}, Lcom/meizu/share/activity/BaseChooserActivity$a;-><init>(Lcom/meizu/share/activity/BaseChooserActivity;Lcom/meizu/share/activity/BaseChooserActivity$1;)V

    new-instance v9, Landroid/os/Handler;

    .line 302
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v4, v3

    .line 298
    invoke-virtual/range {v4 .. v9}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/share/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 305
    invoke-virtual {v2}, Landroid/content/IntentSender$SendIntentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/share/d;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 308
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/share/d;->a(Ljava/lang/String;)V

    .line 309
    iget-object v3, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {v3}, Lcom/meizu/share/activity/BaseChooserActivity;->i(Lcom/meizu/share/activity/BaseChooserActivity;)Lcom/meizu/share/e;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    iget-object v6, p1, Lcom/meizu/share/a/b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v5, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {v5}, Lcom/meizu/share/activity/BaseChooserActivity;->h(Lcom/meizu/share/activity/BaseChooserActivity;)Lcom/meizu/share/adapter/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/share/adapter/c;->a()Ljava/util/List;

    move-result-object v7

    move-object v5, v0

    move v8, v1

    invoke-interface/range {v3 .. v8}, Lcom/meizu/share/e;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/util/List;Z)V

    .line 310
    iget-object v3, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    invoke-static {v3, v2}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Lcom/meizu/share/activity/BaseChooserActivity;Z)V

    .line 312
    :goto_2
    iget-object v2, p0, Lcom/meizu/share/activity/BaseChooserActivity$6;->a:Lcom/meizu/share/activity/BaseChooserActivity;

    iget-object p1, p1, Lcom/meizu/share/a/b;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, v0, p1, v1}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V

    return-void
.end method
