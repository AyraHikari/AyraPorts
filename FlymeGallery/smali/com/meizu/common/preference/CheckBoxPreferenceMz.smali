.class public Lcom/meizu/common/preference/CheckBoxPreferenceMz;
.super Landroid/preference/CheckBoxPreference;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->c:Z

    .line 40
    iput-boolean p1, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->d:Z

    .line 54
    sget p1, Lcom/meizu/common/R$layout;->mz_preference_checkbox:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->setLayoutResource(I)V

    .line 56
    invoke-direct {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->c:Z

    .line 40
    iput-boolean p1, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->d:Z

    .line 60
    sget p1, Lcom/meizu/common/R$layout;->mz_preference_checkbox:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->setLayoutResource(I)V

    .line 62
    invoke-direct {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->b()V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    .line 179
    :try_start_0
    sget-object v1, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 180
    const-class v1, Landroid/preference/CheckBoxPreference;

    const-string v4, "performClick"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/preference/PreferenceScreen;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->h:Ljava/lang/reflect/Method;

    .line 181
    sget-object v1, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 183
    :cond_0
    sget-object v1, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->h:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 161
    check-cast p1, Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/common/preference/CheckBoxPreferenceMz;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 205
    :try_start_0
    sget-object v0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->g:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-nez v0, :cond_1

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 207
    const-class v0, Landroid/preference/Preference;

    const-string v3, "mCanRecycleLayout"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->g:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 209
    :cond_0
    const-class v0, Landroid/preference/Preference;

    const-string v3, "mHasSpecifiedLayout"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->g:Ljava/lang/reflect/Field;

    .line 211
    :goto_0
    sget-object v0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 213
    :cond_1
    sget-object v0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->g:Ljava/lang/reflect/Field;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .line 90
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->c:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->a:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->a(Landroid/view/View;Z)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->d:Z

    if-nez v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->b:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->a(Landroid/view/View;Z)V

    :cond_1
    const v0, 0x1020001

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 101
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_7

    .line 102
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    .line 103
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    .line 105
    invoke-virtual {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$string;->mc_value_checked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$string;->mc_value_not_checked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ","

    if-eqz v3, :cond_3

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_4
    iget-object v3, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->a:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_6
    check-cast p1, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_7
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 67
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 69
    sget v0, Lcom/meizu/common/R$id;->mz_preference_text_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->a:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->f:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    const v0, 0x1020018

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->b:Landroid/view/View;

    new-instance v1, Lcom/meizu/common/preference/CheckBoxPreferenceMz$1;

    invoke-direct {v1, p0}, Lcom/meizu/common/preference/CheckBoxPreferenceMz$1;-><init>(Lcom/meizu/common/preference/CheckBoxPreferenceMz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
