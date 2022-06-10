.class public Lcom/banqu/music/ui/widget/preference/SwitchPreference;
.super Landroid/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/preference/SwitchPreference$a;
    }
.end annotation


# static fields
.field private static sOnPreferenceChanged:Ljava/lang/reflect/Method;

.field private static sRecycle:Ljava/lang/reflect/Field;


# instance fields
.field private final arq:Lcom/banqu/music/ui/widget/preference/SwitchPreference$a;

.field mNeedHapticFeedback:Z

.field private mTitleSingle:Z

.field private mTitleTextView:Landroid/widget/TextView;

.field mUseAnim:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040016

    .line 138
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Lcom/banqu/music/ui/widget/preference/SwitchPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/widget/preference/SwitchPreference$a;-><init>(Lcom/banqu/music/ui/widget/preference/SwitchPreference;Lcom/banqu/music/ui/widget/preference/SwitchPreference$1;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->arq:Lcom/banqu/music/ui/widget/preference/SwitchPreference$a;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->mUseAnim:Z

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->mNeedHapticFeedback:Z

    .line 52
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->mTitleSingle:Z

    .line 112
    :try_start_0
    sget-object v2, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->sRecycle:Ljava/lang/reflect/Field;

    const/16 v3, 0x13

    if-nez v2, :cond_2

    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    .line 114
    const-class v2, Landroid/preference/Preference;

    const-string v4, "mRecycleEnabled"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->sRecycle:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 115
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 116
    const-class v2, Landroid/preference/Preference;

    const-string v4, "mCanRecycleLayout"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->sRecycle:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 118
    :cond_1
    const-class v2, Landroid/preference/Preference;

    const-string v4, "mHasSpecifiedLayout"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->sRecycle:Ljava/lang/reflect/Field;

    .line 120
    :goto_0
    sget-object v2, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->sRecycle:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 122
    :cond_2
    sget-object v2, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->sRecycle:Ljava/lang/reflect/Field;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    :goto_2
    sget-object v0, Lcom/banqu/music/l$b;->SwitchPreference:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/preference/SwitchPreference;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->performPreferenceChanged()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/preference/SwitchPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized performPreferenceChanged()V
    .locals 4

    monitor-enter p0

    .line 318
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->sOnPreferenceChanged:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 319
    const-class v0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    const-string v2, "onPreferenceChange"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->sOnPreferenceChanged:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 322
    :cond_0
    sget-object v0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->sOnPreferenceChanged:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 326
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 6

    .line 152
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0a122c

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 155
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_7

    .line 156
    instance-of v1, v0, Lcom/banqu/music/ui/widget/Switch;

    if-eqz v1, :cond_4

    .line 157
    move-object v2, v0

    check-cast v2, Lcom/banqu/music/ui/widget/Switch;

    const/4 v3, 0x0

    .line 158
    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v3, 0x1020018

    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/banqu/music/ui/widget/Switch;->switchOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/banqu/music/ui/widget/Switch;->switchOff:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v3, ""

    .line 165
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ","

    if-eqz v4, :cond_2

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    :cond_3
    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v1, :cond_6

    .line 174
    check-cast v0, Lcom/banqu/music/ui/widget/Switch;

    .line 175
    iget-boolean v1, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->mUseAnim:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->mNeedHapticFeedback:Z

    if-eqz v1, :cond_5

    .line 176
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/Switch;->setCheckedWithHapticFeedback(Z)V

    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->isChecked()Z

    move-result v1

    iget-boolean v2, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->mUseAnim:Z

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/widget/Switch;->setChecked(ZZ)V

    :goto_1
    const/4 v1, 0x1

    .line 180
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->mUseAnim:Z

    const/4 v1, 0x0

    .line 181
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->mNeedHapticFeedback:Z

    .line 182
    iget-object v1, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->arq:Lcom/banqu/music/ui/widget/preference/SwitchPreference$a;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 184
    :cond_6
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_7
    :goto_2
    const v0, 0x1020016

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 190
    iget-boolean v1, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->mTitleSingle:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 193
    :cond_8
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->syncSummaryView(Landroid/view/View;)V

    return-void
.end method

.method protected onClick()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->mNeedHapticFeedback:Z

    .line 199
    invoke-super {p0}, Landroid/preference/TwoStatePreference;->onClick()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 210
    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->mUseAnim:Z

    return-void
.end method

.method syncSummaryView(Landroid/view/View;)V
    .locals 4

    const v0, 0x1020010

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 237
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 238
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
