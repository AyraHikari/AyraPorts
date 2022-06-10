.class public abstract Lflyme/support/v7/app/LitePopupActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lflyme/support/v7/widget/Toolbar;

.field private c:Lflyme/support/v7/app/b;

.field private d:Ljava/lang/Boolean;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    .line 24
    sget v0, Lflyme/support/v7/appcompat/R$style;->Theme_Flyme_AppCompat_Light_LitePopup:I

    iput v0, p0, Lflyme/support/v7/app/LitePopupActivity;->e:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 53
    sget v0, Lflyme/support/v7/appcompat/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/Toolbar;

    iput-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->b:Lflyme/support/v7/widget/Toolbar;

    .line 54
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->b:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/LitePopupActivity;->setSupportActionBar(Lflyme/support/v7/widget/Toolbar;)V

    .line 56
    new-instance v0, Lflyme/support/v7/app/b;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/b;-><init>(Lflyme/support/v7/app/LitePopupActivity;)V

    iput-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->c:Lflyme/support/v7/app/b;

    return-void
.end method

.method private b()V
    .locals 4

    .line 129
    iget-boolean v0, p0, Lflyme/support/v7/app/LitePopupActivity;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    sget v0, Lflyme/support/v7/appcompat/R$layout;->activity_lite_popup:I

    invoke-super {p0, v0}, Lflyme/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 135
    sget v0, Lflyme/support/v7/appcompat/R$id;->content_panel:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 136
    invoke-virtual {p0, v1}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    .line 138
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 141
    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 142
    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lflyme/support/v7/app/LitePopupActivity;->a:Z

    .line 147
    invoke-direct {p0}, Lflyme/support/v7/app/LitePopupActivity;->a()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-super {p0, p1, p2}, Lflyme/support/v7/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/app/LitePopupActivity;->b()V

    const v0, 0x1020002

    .line 123
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {p0}, Lflyme/support/v7/app/LitePopupActivity;->onContentChanged()V

    return-void
.end method

.method protected d(Z)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lflyme/support/v7/app/LitePopupActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 65
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->c:Lflyme/support/v7/app/b;

    invoke-virtual {v0}, Lflyme/support/v7/app/b;->g()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    .line 69
    sget v0, Lflyme/support/v7/appcompat/R$anim;->mz_activity_to_next_close_enter:I

    sget v1, Lflyme/support/v7/appcompat/R$anim;->mz_activity_to_next_close_exit:I

    invoke-virtual {p0, v0, v1}, Lflyme/support/v7/app/LitePopupActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method k()V
    .locals 0

    .line 74
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public l()Lflyme/support/v7/app/LitePopup;
    .locals 1

    .line 151
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->c:Lflyme/support/v7/app/b;

    return-object v0
.end method

.method m()V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lflyme/support/v7/app/LitePopupActivity;->g()V

    return-void
.end method

.method n()V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lflyme/support/v7/app/LitePopupActivity;->o()V

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 176
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->c:Lflyme/support/v7/app/b;

    invoke-virtual {v0}, Lflyme/support/v7/app/b;->e()V

    goto :goto_0

    .line 179
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "popup_theme_id"

    const-string v1, "popup_activity"

    if-eqz p1, :cond_0

    .line 30
    iget-object v2, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    .line 31
    iget v1, p0, Lflyme/support/v7/app/LitePopupActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/app/LitePopupActivity;->e:I

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/LitePopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lflyme/support/v7/app/LitePopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    .line 35
    iget v1, p0, Lflyme/support/v7/app/LitePopupActivity;->e:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/app/LitePopupActivity;->e:I

    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lflyme/support/v7/app/LitePopupActivity;->e:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/LitePopupActivity;->setTheme(I)V

    .line 38
    invoke-virtual {p0}, Lflyme/support/v7/app/LitePopupActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-direct {p0}, Lflyme/support/v7/app/LitePopupActivity;->b()V

    .line 40
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->c:Lflyme/support/v7/app/b;

    invoke-virtual {v0}, Lflyme/support/v7/app/b;->f()V

    goto :goto_1

    .line 42
    :cond_2
    sget v0, Lflyme/support/v7/appcompat/R$anim;->mz_activity_to_next_open_enter:I

    sget v1, Lflyme/support/v7/appcompat/R$anim;->mz_activity_to_next_open_exit:I

    invoke-virtual {p0, v0, v1}, Lflyme/support/v7/app/LitePopupActivity;->overridePendingTransition(II)V

    .line 44
    :goto_1
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lflyme/support/v7/app/LitePopupActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0}, Lflyme/support/v7/app/LitePopupActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 205
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 206
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "popup_activity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    iget v0, p0, Lflyme/support/v7/app/LitePopupActivity;->e:I

    const-string v1, "popup_theme_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method p()V
    .locals 0

    .line 191
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected q()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->setContentView(I)V

    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/app/LitePopupActivity;->b()V

    const v0, 0x1020002

    .line 84
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Lflyme/support/v7/app/LitePopupActivity;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/app/LitePopupActivity;->b()V

    const v0, 0x1020002

    .line 97
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lflyme/support/v7/app/LitePopupActivity;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lflyme/support/v7/app/LitePopupActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-super {p0, p1, p2}, Lflyme/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/app/LitePopupActivity;->b()V

    const v0, 0x1020002

    .line 110
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/LitePopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {p0}, Lflyme/support/v7/app/LitePopupActivity;->onContentChanged()V

    return-void
.end method
