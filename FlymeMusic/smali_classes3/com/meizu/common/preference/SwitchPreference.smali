.class public Lcom/meizu/common/preference/SwitchPreference;
.super Landroid/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/preference/SwitchPreference$Listener;
    }
.end annotation


# static fields
.field private static sOnPreferenceChanged:Ljava/lang/reflect/Method;

.field private static sRecycle:Ljava/lang/reflect/Field;


# instance fields
.field private final mListener:Lcom/meizu/common/preference/SwitchPreference$Listener;

.field mNeedHapticFeedback:Z

.field private mSwitchOff:Ljava/lang/CharSequence;

.field private mSwitchOn:Ljava/lang/CharSequence;

.field private mTitleSingle:Z

.field private mTitleTextView:Landroid/widget/TextView;

.field mUseAnim:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 139
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_SwitchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Lcom/meizu/common/preference/SwitchPreference$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/common/preference/SwitchPreference$Listener;-><init>(Lcom/meizu/common/preference/SwitchPreference;Lcom/meizu/common/preference/SwitchPreference$1;)V

    iput-object v0, p0, Lcom/meizu/common/preference/SwitchPreference;->mListener:Lcom/meizu/common/preference/SwitchPreference$Listener;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/meizu/common/preference/SwitchPreference;->mUseAnim:Z

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/meizu/common/preference/SwitchPreference;->mNeedHapticFeedback:Z

    .line 51
    iput-boolean v0, p0, Lcom/meizu/common/preference/SwitchPreference;->mTitleSingle:Z

    .line 113
    :try_start_0
    sget-object v2, Lcom/meizu/common/preference/SwitchPreference;->sRecycle:Ljava/lang/reflect/Field;

    const/16 v3, 0x13

    if-nez v2, :cond_2

    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    .line 115
    const-class v2, Landroid/preference/Preference;

    const-string v4, "mRecycleEnabled"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/preference/SwitchPreference;->sRecycle:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 116
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 117
    const-class v2, Landroid/preference/Preference;

    const-string v4, "mCanRecycleLayout"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/preference/SwitchPreference;->sRecycle:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 119
    :cond_1
    const-class v2, Landroid/preference/Preference;

    const-string v4, "mHasSpecifiedLayout"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/preference/SwitchPreference;->sRecycle:Ljava/lang/reflect/Field;

    .line 121
    :goto_0
    sget-object v2, Lcom/meizu/common/preference/SwitchPreference;->sRecycle:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 123
    :cond_2
    sget-object v2, Lcom/meizu/common/preference/SwitchPreference;->sRecycle:Ljava/lang/reflect/Field;

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

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    :goto_2
    sget-object v0, Lcom/meizu/common/R$styleable;->SwitchPreference:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/common/preference/SwitchPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/SwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/meizu/common/preference/SwitchPreference;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/meizu/common/preference/SwitchPreference;->performPreferenceChanged()V

    return-void
.end method

.method private declared-synchronized performPreferenceChanged()V
    .locals 4

    monitor-enter p0

    .line 319
    :try_start_0
    sget-object v0, Lcom/meizu/common/preference/SwitchPreference;->sOnPreferenceChanged:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 320
    const-class v0, Lcom/meizu/common/preference/SwitchPreference;

    const-string v2, "onPreferenceChange"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/preference/SwitchPreference;->sOnPreferenceChanged:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 323
    :cond_0
    sget-object v0, Lcom/meizu/common/preference/SwitchPreference;->sOnPreferenceChanged:Ljava/lang/reflect/Method;

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

    .line 327
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public getSwitchTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/meizu/common/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSwitchTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/meizu/common/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 6

    .line 153
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->onBindView(Landroid/view/View;)V

    .line 155
    sget v0, Lcom/meizu/common/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 156
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_7

    .line 157
    instance-of v1, v0, Lcom/meizu/common/widget/Switch;

    if-eqz v1, :cond_4

    .line 158
    move-object v2, v0

    check-cast v2, Lcom/meizu/common/widget/Switch;

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v3, 0x1020018

    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/meizu/common/widget/Switch;->switchOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/meizu/common/widget/Switch;->switchOff:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 166
    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ","

    if-eqz v4, :cond_2

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    :cond_3
    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v1, :cond_6

    .line 175
    check-cast v0, Lcom/meizu/common/widget/Switch;

    .line 176
    iget-boolean v1, p0, Lcom/meizu/common/preference/SwitchPreference;->mUseAnim:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meizu/common/preference/SwitchPreference;->mNeedHapticFeedback:Z

    if-eqz v1, :cond_5

    .line 177
    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/Switch;->setCheckedWithHapticFeedback(Z)V

    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/common/preference/SwitchPreference;->mUseAnim:Z

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/Switch;->setChecked(ZZ)V

    :goto_1
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, p0, Lcom/meizu/common/preference/SwitchPreference;->mUseAnim:Z

    const/4 v1, 0x0

    .line 182
    iput-boolean v1, p0, Lcom/meizu/common/preference/SwitchPreference;->mNeedHapticFeedback:Z

    .line 183
    iget-object v1, p0, Lcom/meizu/common/preference/SwitchPreference;->mListener:Lcom/meizu/common/preference/SwitchPreference$Listener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 185
    :cond_6
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_7
    :goto_2
    const v0, 0x1020016

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/preference/SwitchPreference;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 191
    iget-boolean v1, p0, Lcom/meizu/common/preference/SwitchPreference;->mTitleSingle:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 194
    :cond_8
    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/SwitchPreference;->syncSummaryView(Landroid/view/View;)V

    return-void
.end method

.method protected onClick()V
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/meizu/common/preference/SwitchPreference;->mNeedHapticFeedback:Z

    .line 200
    invoke-super {p0}, Landroid/preference/TwoStatePreference;->onClick()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 0

    .line 210
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 211
    iput-boolean p2, p0, Lcom/meizu/common/preference/SwitchPreference;->mUseAnim:Z

    return-void
.end method

.method public setSwitchTextOff(I)V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/meizu/common/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    .line 277
    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->notifyChanged()V

    return-void
.end method

.method public setSwitchTextOn(I)V
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/meizu/common/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    .line 265
    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->notifyChanged()V

    return-void
.end method

.method public setTitleSingleLine(Z)V
    .locals 1

    .line 250
    iput-boolean p1, p0, Lcom/meizu/common/preference/SwitchPreference;->mTitleSingle:Z

    .line 252
    iget-object v0, p0, Lcom/meizu/common/preference/SwitchPreference;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method

.method syncSummaryView(Landroid/view/View;)V
    .locals 4

    const v0, 0x1020010

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0}, Lcom/meizu/common/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 228
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 238
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 239
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
