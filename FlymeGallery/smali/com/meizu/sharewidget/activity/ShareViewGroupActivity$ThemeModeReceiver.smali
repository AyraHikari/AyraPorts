.class public Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThemeModeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;


# direct methods
.method private constructor <init>(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;->a:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$1;)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;-><init>(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 267
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_CHANGE_THEME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;->a:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;

    const/4 v0, 0x0

    const-string v1, "IS_NIGHT_MOD"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;Z)Z

    .line 269
    iget-object p1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;->a:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;

    invoke-static {p1}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;->a:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;

    sget p2, Lcom/meizu/sharewidget/R$style;->Theme_Flyme_Share_Night:I

    invoke-virtual {p1, p2}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->setTheme(I)V

    .line 271
    iget-object p1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;->a:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;

    iget-object p1, p1, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    invoke-virtual {p1}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->enterNightMode()V

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;->a:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;

    sget p2, Lcom/meizu/sharewidget/R$style;->Theme_Flyme_Share_Day:I

    invoke-virtual {p1, p2}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->setTheme(I)V

    .line 274
    iget-object p1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;->a:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;

    iget-object p1, p1, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    invoke-virtual {p1}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->enterDayMode()V

    .line 276
    :goto_0
    iget-object p1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;->a:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;

    invoke-static {p1}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;)V

    .line 277
    iget-object p1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;->a:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;

    invoke-static {p1}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->c(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;)V

    :cond_1
    return-void
.end method
