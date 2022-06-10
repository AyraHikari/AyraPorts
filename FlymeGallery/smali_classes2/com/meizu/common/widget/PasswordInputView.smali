.class public Lcom/meizu/common/widget/PasswordInputView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/CompoundButton;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/PasswordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/PasswordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/meizu/common/widget/PasswordInputView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/PasswordInputView;)Landroid/widget/EditText;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/meizu/common/widget/PasswordInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/PasswordInputView;->getInflateLayoutResource()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/meizu/common/widget/PasswordInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/PasswordInputView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/common/widget/PasswordInputView;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x91

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 115
    iget-object p1, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    iget-object p1, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x81

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 120
    iget-object p1, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    iget-object p1, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getInflateLayoutResource()I
    .locals 1

    .line 130
    sget v0, Lcom/meizu/common/R$layout;->mc_layout_password_input:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 49
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 50
    invoke-virtual {p0}, Lcom/meizu/common/widget/PasswordInputView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 53
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/PasswordInputView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 55
    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    goto :goto_1

    .line 56
    :cond_0
    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 57
    sget v3, Lcom/meizu/common/R$id;->mz_password_btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, p0, Lcom/meizu/common/widget/PasswordInputView;->b:Landroid/widget/CompoundButton;

    .line 58
    sget v3, Lcom/meizu/common/R$id;->mz_input_clear_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/meizu/common/widget/PasswordInputView;->c:Landroid/widget/LinearLayout;

    .line 59
    sget v3, Lcom/meizu/common/R$id;->mz_icon_input_clear:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/meizu/common/widget/PasswordInputView;->d:Landroid/widget/ImageView;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/PasswordInputView;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    .line 64
    new-instance v1, Lcom/meizu/common/widget/PasswordInputView$1;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/PasswordInputView$1;-><init>(Lcom/meizu/common/widget/PasswordInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    const/16 v1, 0x81

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 74
    iget-object v0, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    iget-object v0, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 78
    iget-object v0, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/widget/PasswordInputView;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/meizu/common/widget/PasswordInputView$2;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/PasswordInputView$2;-><init>(Lcom/meizu/common/widget/PasswordInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/meizu/common/widget/PasswordInputView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/meizu/common/widget/PasswordInputView$3;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/PasswordInputView$3;-><init>(Lcom/meizu/common/widget/PasswordInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
