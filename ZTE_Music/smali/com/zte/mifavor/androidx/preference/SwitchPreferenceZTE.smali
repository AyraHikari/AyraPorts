.class public Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;
.super Landroidx/preference/SwitchPreference;
.source "SwitchPreferenceZTE.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    sget v0, Lcom/zte/extres/R$attr;->switchPreferenceStyleZTE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private isEntrance()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 32
    sget v0, Lcom/zte/extres/R$id;->entrance_indicator:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->isEntrance()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onClick()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/preference/SwitchPreferenceZTE;->isEntrance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-super {p0}, Landroidx/preference/SwitchPreference;->onClick()V

    :cond_0
    return-void
.end method
