.class public Lcom/meizu/common/preference/EditTextPreference;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static TAG:Ljava/lang/String; = "EditTextPreference"

.field private static mInputSoftMethod:Ljava/lang/reflect/Method;

.field private static sRecycle:Ljava/lang/reflect/Field;


# instance fields
.field private isSetPadding:Z

.field private mEditText:Landroid/widget/EditText;

.field private mEditTextSingleLine:Z

.field private mEditTextTextSize:F

.field private mFilters:[Landroid/text/InputFilter;

.field private mHint:Ljava/lang/String;

.field private mInputType:I

.field private mText:Ljava/lang/String;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mText:Ljava/lang/String;

    const/high16 p2, 0x41800000    # 16.0f

    .line 53
    iput p2, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditTextTextSize:F

    const/4 p2, 0x0

    .line 54
    iput p2, p0, Lcom/meizu/common/preference/EditTextPreference;->mInputType:I

    new-array p3, p2, [Landroid/text/InputFilter;

    .line 56
    iput-object p3, p0, Lcom/meizu/common/preference/EditTextPreference;->mFilters:[Landroid/text/InputFilter;

    .line 58
    iput-boolean p2, p0, Lcom/meizu/common/preference/EditTextPreference;->isSetPadding:Z

    const/4 p3, 0x1

    .line 59
    iput-boolean p3, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditTextSingleLine:Z

    .line 60
    iput-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mHint:Ljava/lang/String;

    .line 72
    sget p1, Lcom/meizu/common/R$layout;->mz_preference_edittext:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->setLayoutResource(I)V

    .line 73
    invoke-virtual {p0, p3}, Lcom/meizu/common/preference/EditTextPreference;->mzSetRecycle(Z)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/meizu/common/preference/EditTextPreference;->setPersistent(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/preference/EditTextPreference;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/meizu/common/preference/EditTextPreference;->isSoftInputShown()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/meizu/common/preference/EditTextPreference;)Landroid/widget/EditText;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method private initEditText(Landroid/widget/EditText;)V
    .locals 4

    .line 130
    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 135
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget v0, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditTextTextSize:F

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 138
    iget-boolean v0, p0, Lcom/meizu/common/preference/EditTextPreference;->isSetPadding:Z

    if-eqz v0, :cond_1

    .line 139
    iget v0, p0, Lcom/meizu/common/preference/EditTextPreference;->paddingLeft:I

    iget v1, p0, Lcom/meizu/common/preference/EditTextPreference;->paddingTop:I

    iget v2, p0, Lcom/meizu/common/preference/EditTextPreference;->paddingRight:I

    iget v3, p0, Lcom/meizu/common/preference/EditTextPreference;->paddingBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 142
    :cond_1
    iget v0, p0, Lcom/meizu/common/preference/EditTextPreference;->mInputType:I

    invoke-static {v0}, Lcom/meizu/common/preference/EditTextPreference;->isPasswordInputType(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-boolean v0, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditTextSingleLine:Z

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/preference/EditTextPreference;->mHint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/meizu/common/preference/EditTextPreference;->mHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/preference/EditTextPreference;->mFilters:[Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 155
    iget v0, p0, Lcom/meizu/common/preference/EditTextPreference;->mInputType:I

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 159
    :cond_5
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    new-instance v0, Lcom/meizu/common/preference/EditTextPreference$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/preference/EditTextPreference$1;-><init>(Lcom/meizu/common/preference/EditTextPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static isPasswordInputType(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

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

.method private isSoftInputShown()Z
    .locals 5

    const/4 v0, 0x0

    .line 326
    :try_start_0
    iget-object v1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 328
    sget-object v2, Lcom/meizu/common/preference/EditTextPreference;->mInputSoftMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-string v2, "android.view.inputmethod.InputMethodManager"

    .line 329
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isSoftInputShown"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/preference/EditTextPreference;->mInputSoftMethod:Ljava/lang/reflect/Method;

    .line 333
    :cond_0
    sget-object v2, Lcom/meizu/common/preference/EditTextPreference;->mInputSoftMethod:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 335
    :catch_0
    sget-object v1, Lcom/meizu/common/preference/EditTextPreference;->TAG:Ljava/lang/String;

    const-string v2, "isSoftInputShown fail to be invoked"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/meizu/common/preference/EditTextPreference;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public mzSetRecycle(Z)V
    .locals 2

    .line 361
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->setRecycleEnabled(Z)V

    goto :goto_1

    .line 364
    :cond_0
    sget-object v0, Lcom/meizu/common/preference/EditTextPreference;->sRecycle:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 366
    const-class v0, Landroid/preference/Preference;

    const-string v1, "mCanRecycleLayout"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/preference/EditTextPreference;->sRecycle:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 368
    :cond_1
    const-class v0, Landroid/preference/Preference;

    const-string v1, "mHasSpecifiedLayout"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/preference/EditTextPreference;->sRecycle:Ljava/lang/reflect/Field;

    .line 370
    :goto_0
    sget-object v0, Lcom/meizu/common/preference/EditTextPreference;->sRecycle:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 372
    :cond_2
    sget-object v0, Lcom/meizu/common/preference/EditTextPreference;->sRecycle:Ljava/lang/reflect/Field;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p0}, Lcom/meizu/common/preference/EditTextPreference;->notifyChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020003

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->initEditText(Landroid/widget/EditText;)V

    .line 88
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDependencyChanged(Landroid/preference/Preference;Z)V
    .locals 1

    .line 284
    invoke-super {p0, p1, p2}, Landroid/preference/Preference;->onDependencyChanged(Landroid/preference/Preference;Z)V

    .line 285
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    xor-int/lit8 v0, p2, 0x1

    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/meizu/common/preference/EditTextPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 291
    iget-object p2, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 186
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    .line 188
    iget-object p2, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz p1, :cond_2

    .line 195
    iget-object p2, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 200
    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 269
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public setAutoShowSoftInput(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 312
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 313
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public setDialogTitle(I)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/meizu/common/preference/EditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDialogTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 211
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEditTextTextSize(F)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditTextTextSize:F

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mFilters:[Landroid/text/InputFilter;

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mHint:Ljava/lang/String;

    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mInputType:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/meizu/common/preference/EditTextPreference;->isSetPadding:Z

    .line 115
    iput p1, p0, Lcom/meizu/common/preference/EditTextPreference;->paddingLeft:I

    .line 116
    iput p3, p0, Lcom/meizu/common/preference/EditTextPreference;->paddingRight:I

    .line 117
    iput p2, p0, Lcom/meizu/common/preference/EditTextPreference;->paddingTop:I

    .line 118
    iput p4, p0, Lcom/meizu/common/preference/EditTextPreference;->paddingBottom:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditTextSingleLine:Z

    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/meizu/common/preference/EditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 221
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/meizu/common/preference/EditTextPreference;->shouldDisableDependents()Z

    move-result v0

    .line 232
    iput-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mText:Ljava/lang/String;

    .line 234
    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->persistString(Ljava/lang/String;)Z

    .line 237
    iget-object v1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/meizu/common/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/preference/EditTextPreference;->shouldDisableDependents()Z

    move-result p1

    if-eq p1, v0, :cond_1

    .line 248
    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/EditTextPreference;->notifyDependencyChange(Z)V

    :cond_1
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/meizu/common/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
