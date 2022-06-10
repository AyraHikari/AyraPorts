.class public Lcom/banqu/music/widgetcommon/widget/PasswordInputView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mClearImage:Landroid/widget/ImageView;

.field private mClearLayout:Landroid/widget/LinearLayout;

.field private mInputText:Landroid/widget/EditText;

.field private mPasswordBtn:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/PasswordInputView;)Landroid/widget/EditText;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/PasswordInputView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mClearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->getInflateLayoutResource()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getInflateLayoutResource()I
    .locals 1

    .line 132
    sget v0, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_layout_password_input:I

    return v0
.end method

.method protected handleCheckChange(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x91

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 117
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x81

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 122
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 51
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 52
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 55
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 56
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 57
    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    goto :goto_1

    .line 58
    :cond_0
    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 59
    sget v3, Lcom/banqu/music/widgetcommon/R$id;->zb_password_btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mPasswordBtn:Landroid/widget/CompoundButton;

    .line 60
    sget v3, Lcom/banqu/music/widgetcommon/R$id;->zb_input_clear_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mClearLayout:Landroid/widget/LinearLayout;

    .line 61
    sget v3, Lcom/banqu/music/widgetcommon/R$id;->zb_icon_input_clear:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mClearImage:Landroid/widget/ImageView;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mPasswordBtn:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    .line 66
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/PasswordInputView$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/PasswordInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    const/16 v1, 0x81

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 76
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 80
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mInputText:Landroid/widget/EditText;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/PasswordInputView$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView$2;-><init>(Lcom/banqu/music/widgetcommon/widget/PasswordInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->mClearImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/PasswordInputView$3;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView$3;-><init>(Lcom/banqu/music/widgetcommon/widget/PasswordInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
