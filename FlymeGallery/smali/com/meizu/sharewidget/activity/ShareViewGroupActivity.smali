.class public Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/sharewidget/b;
.implements Lcom/meizu/sharewidget/widget/ShareViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;
    }
.end annotation


# instance fields
.field protected a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

.field private b:Landroid/content/Intent;

.field private c:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->d:Z

    return-void
.end method

.method private a()V
    .locals 7

    .line 142
    sget v0, Lcom/meizu/sharewidget/R$id;->activity_share_widget:I

    invoke-virtual {p0, v0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/sharewidget/widget/ShareViewGroup;

    iput-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    .line 143
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->setTitleVisibility(Z)V

    .line 144
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "IS_HIDE_SUMMARY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const-string v3, "SUMMARY_STRING"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    iget-object v4, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->setSummary(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const/4 v3, -0x1

    const-string v4, "FILE_COUNT"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 150
    iget-object v4, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const-string v5, "FILE_SIZE"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v0, :cond_1

    if-ltz v3, :cond_1

    .line 152
    iget-object v4, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meizu/sharewidget/R$string;->file_selected_number:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->setSummary(Ljava/lang/String;)V

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const-string v3, "IS_SHOW_CHECKBOX_VIEW"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    invoke-virtual {v0, v1}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->setCheckBoxVisibility(Z)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    iget-object v3, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const-string v4, "CUSTOM_SHARE_CLICK"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->setOnShareClickListener(Lcom/meizu/sharewidget/widget/ShareViewGroup$a;)V

    .line 160
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    iget-object v3, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const-string v5, "CUSTOM_SHARE_FILTER"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v4, p0

    :cond_4
    invoke-virtual {v0, v4}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->setResolveFilter(Lcom/meizu/sharewidget/b;)V

    .line 161
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const-string v3, "FORWARD_RESULT_FROM_NEXT_ACTIVITY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    invoke-virtual {v0, v1}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->setForwardResult(Z)V

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    iget-object v1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->setIntent(Landroid/content/Intent;)V

    .line 166
    sget v0, Lcom/meizu/sharewidget/R$id;->activity_share_transparent_area:I

    invoke-virtual {p0, v0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$1;

    invoke-direct {v1, p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$1;-><init>(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 226
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 227
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 228
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 229
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->d:Z

    return p1
.end method

.method private b()V
    .locals 4

    .line 182
    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const-string v3, "NEED_HIDE_STATUS_BAR_ON_LANDSCAPE"

    .line 183
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const-string v3, "NEED_HIDE_STATUS_BAR_ON_PORTRAIT"

    .line 185
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->requestWindowFeature(I)Z

    .line 187
    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 192
    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$color;->colorNight:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$color;->colorWhite:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 197
    invoke-direct {p0, v0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a(I)Z

    move-result v1

    .line 198
    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/meizu/sharewidget/a/c;->a(Landroid/view/Window;ZZ)V

    .line 199
    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/sharewidget/a/c;->a(Landroid/view/Window;I)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 212
    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lcom/meizu/sharewidget/a/d;->a(Ljava/lang/Class;)Lcom/meizu/sharewidget/a/d$f;

    move-result-object v0

    const-string v1, "statusBarColor"

    invoke-interface {v0, v1}, Lcom/meizu/sharewidget/a/d$f;->a(Ljava/lang/String;)Lcom/meizu/sharewidget/a/d$g;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 214
    iget-boolean v2, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x1000000

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/sharewidget/a/d$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->c:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "IS_FORCE_KEEP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;-><init>(Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$1;)V

    iput-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->c:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;

    .line 250
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_CHANGE_THEME"

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->c:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->c:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "IS_FORCE_KEEP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->c:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;

    invoke-virtual {p0, v0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->c:Lcom/meizu/sharewidget/activity/ShareViewGroupActivity$ThemeModeReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/pm/ResolveInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public finish()V
    .locals 1

    .line 234
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0, v0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public mzNightModeUseOf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 113
    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "flymelab_flyme_night_mode"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->d:Z

    .line 117
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b:Landroid/content/Intent;

    const-string v3, "IS_NIGHT_MOD"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->d:Z

    .line 118
    invoke-direct {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->b()V

    .line 119
    invoke-direct {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->d()V

    .line 120
    invoke-direct {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->c()V

    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    sget p1, Lcom/meizu/sharewidget/R$layout;->app_common_layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->setContentView(I)V

    .line 123
    invoke-direct {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a()V

    .line 124
    invoke-direct {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->e()V

    .line 126
    iget-boolean p1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->d:Z

    if-eqz p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    invoke-virtual {p1}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->enterNightMode()V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 134
    invoke-direct {p0}, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->f()V

    .line 135
    iget-object v0, p0, Lcom/meizu/sharewidget/activity/ShareViewGroupActivity;->a:Lcom/meizu/sharewidget/widget/ShareViewGroup;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/meizu/sharewidget/widget/ShareViewGroup;->destroy()V

    :cond_0
    return-void
.end method
