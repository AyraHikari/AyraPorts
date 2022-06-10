.class public Lcom/zte/mifavor/widget/SearchViewZTE;
.super Landroid/widget/SearchView;
.source "SearchViewZTE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/SearchViewZTE$OnCloseListener;,
        Lcom/zte/mifavor/widget/SearchViewZTE$OnQueryTextListener;
    }
.end annotation


# static fields
.field private static final ANDROID:Ljava/lang/String; = "android"

.field private static final CLOSE_BTN_PADDING:I = 0x3

.field private static final CLOSE_BTN_WIDTH:I = 0x18

.field private static final ID:Ljava/lang/String; = "id"

.field private static final LAYOUT_WEIGHT:I = 0x1

.field private static final PADDING_LEFT_RIGHT:F = 0.25f

.field private static final PADDING_NO:I = 0x0

.field private static final SEARCH_BTN:Ljava/lang/String; = "search_mag_icon"

.field private static final SEARCH_CLOSE_BTN:Ljava/lang/String; = "search_close_btn"

.field private static final SEARCH_EDIT_FRAME:Ljava/lang/String; = "search_edit_frame"

.field private static final SEARCH_SRC_TEXT:Ljava/lang/String; = "search_src_text"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SearchViewZTE;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SearchViewZTE;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SearchViewZTE;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SearchViewZTE;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 6

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "search_edit_frame"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/SearchViewZTE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v2, 0x800003

    .line 68
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "search_src_text"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/SearchViewZTE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView$SearchAutoComplete;

    .line 73
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2, v3}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;D)I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;D)I

    move-result v2

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/SearchView$SearchAutoComplete;->setPadding(IIII)V

    .line 75
    sget v1, Lcom/zte/extres/R$style;->mfvc_appbar_search_normal_font:I

    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setTextAppearance(I)V

    .line 76
    sget v1, Lcom/zte/extres/R$color;->mfv_common_acb_search_txt:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setTextColor(I)V

    const/16 v1, 0x13

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setGravity(I)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "search_close_btn"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/SearchViewZTE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 83
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 84
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 81
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 85
    sget v1, Lcom/zte/extres/R$color;->mfv_common_acb_search_clear:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 86
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 87
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x10

    .line 88
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/zte/extres/R$dimen;->mfvc_small_padding:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public enableSearchVoice(Z)V
    .locals 0

    return-void
.end method

.method public setCloseButtonColor(I)V
    .locals 0

    return-void
.end method

.method public setSearchHintIconColor(I)V
    .locals 0

    return-void
.end method

.method public setSearchVoiceText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
