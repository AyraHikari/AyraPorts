.class public Lcom/meizu/media/common/widget/CustomSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/meizu/media/common/widget/EditTextEx;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/view/inputmethod/InputMethodManager;

.field private f:Landroid/os/Handler;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/meizu/media/common/widget/CustomSearchView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/widget/CustomSearchView$1;-><init>(Lcom/meizu/media/common/widget/CustomSearchView;)V

    iput-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->h:Landroid/view/View$OnClickListener;

    .line 45
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/CustomSearchView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p2, Lcom/meizu/media/common/widget/CustomSearchView$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/common/widget/CustomSearchView$1;-><init>(Lcom/meizu/media/common/widget/CustomSearchView;)V

    iput-object p2, p0, Lcom/meizu/media/common/widget/CustomSearchView;->h:Landroid/view/View$OnClickListener;

    .line 50
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/CustomSearchView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p2, Lcom/meizu/media/common/widget/CustomSearchView$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/common/widget/CustomSearchView$1;-><init>(Lcom/meizu/media/common/widget/CustomSearchView;)V

    iput-object p2, p0, Lcom/meizu/media/common/widget/CustomSearchView;->h:Landroid/view/View$OnClickListener;

    .line 55
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/CustomSearchView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/CustomSearchView;)Lcom/meizu/media/common/widget/EditTextEx;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->c:Lcom/meizu/media/common/widget/EditTextEx;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 59
    iput-object p1, p0, Lcom/meizu/media/common/widget/CustomSearchView;->a:Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->f:Landroid/os/Handler;

    const-string v0, "layout_inflater"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 62
    sget v0, Lcom/meizu/media/common/R$layout;->media_custom_search_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    sget v0, Lcom/meizu/media/common/R$id;->ic_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->b:Landroid/view/View;

    .line 64
    sget v0, Lcom/meizu/media/common/R$id;->query_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/widget/EditTextEx;

    iput-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->c:Lcom/meizu/media/common/widget/EditTextEx;

    .line 65
    sget v0, Lcom/meizu/media/common/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->d:Landroid/widget/ImageButton;

    .line 66
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/meizu/media/common/widget/CustomSearchView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 68
    sget v0, Lcom/meizu/media/common/R$id;->back_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/common/widget/CustomSearchView;->g:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/common/widget/CustomSearchView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->e:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/common/widget/CustomSearchView$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/common/widget/CustomSearchView$2;-><init>(Lcom/meizu/media/common/widget/CustomSearchView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 3

    .line 112
    :try_start_0
    new-instance v0, Lcom/c/a/a/c;

    const-class v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/common/widget/CustomSearchView;->c:Lcom/meizu/media/common/widget/EditTextEx;

    invoke-direct {v0, v1, v2}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "getTextWithoutComposingText"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSearchText: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSearchView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->c:Lcom/meizu/media/common/widget/EditTextEx;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/EditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBackIconSlidable(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/meizu/media/common/R$drawable;->mz_ic_ab_back_menu_light:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/meizu/media/common/R$drawable;->mz_ic_ab_back_light:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setBackIconVisible(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setCancelButtonVisiable(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setEditActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->c:Lcom/meizu/media/common/widget/EditTextEx;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/EditTextEx;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public setEditHint(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->c:Lcom/meizu/media/common/widget/EditTextEx;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/EditTextEx;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEditText(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->c:Lcom/meizu/media/common/widget/EditTextEx;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/EditTextEx;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->c:Lcom/meizu/media/common/widget/EditTextEx;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/EditTextEx;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setIcoOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImeActionLabel(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->c:Lcom/meizu/media/common/widget/EditTextEx;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/widget/EditTextEx;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setOnBackListener(Lcom/meizu/media/common/widget/EditTextEx$b;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->c:Lcom/meizu/media/common/widget/EditTextEx;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/EditTextEx;->setOnBackListener(Lcom/meizu/media/common/widget/EditTextEx$b;)V

    return-void
.end method

.method public setTitleClickEnabled(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
