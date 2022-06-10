.class public Lcom/meizu/media/gallery/share/F9PhotoShareActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/F9PhotoShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 356
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a:Ljava/lang/String;

    const-string v1, "F9PhotoShareActivity: onMoreItemClick  3/10/21"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClick(Lcom/android/internal/chooser/bean/DisplayResolveInfo;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/android/internal/chooser/bean/DisplayResolveInfo;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v1, p1, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->origIntent:Landroid/content/Intent;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->e(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lcom/meizu/media/gallery/share/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/share/c;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 336
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->origIntent:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 337
    iget-object p1, p1, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 338
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x1000000

    .line 339
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "KEY_OPEN_WITH_QUICK_LOOK"

    .line 340
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "com.meizu.share.mutual.MutualSendingActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    .line 342
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 344
    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 345
    iget-object v3, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.meizu.share"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    move v8, v0

    :cond_2
    const-string p1, "start_windowmode"

    invoke-virtual {v2, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 347
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$2;->a:Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;Z)V

    goto :goto_0

    .line 349
    :cond_3
    sget-object p1, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a:Ljava/lang/String;

    const-string v0, "F9PhotoShareActivity: onClick   displayResolveInfo.origIntent = null  or selected count is 0 "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
