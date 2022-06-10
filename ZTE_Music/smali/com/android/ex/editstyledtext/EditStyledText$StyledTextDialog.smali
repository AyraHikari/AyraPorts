.class Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;
.super Ljava/lang/Object;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/editstyledtext/EditStyledText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StyledTextDialog"
.end annotation


# static fields
.field private static final TYPE_BACKGROUND:I = 0x1

.field private static final TYPE_FOREGROUND:I


# instance fields
.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mAlignNames:[Ljava/lang/CharSequence;

.field private mAlignTitle:Ljava/lang/CharSequence;

.field private mBuilder:Landroid/app/AlertDialog$Builder;

.field private mColorDefaultMessage:Ljava/lang/CharSequence;

.field private mColorInts:[Ljava/lang/CharSequence;

.field private mColorNames:[Ljava/lang/CharSequence;

.field private mColorTitle:Ljava/lang/CharSequence;

.field private mEST:Lcom/android/ex/editstyledtext/EditStyledText;

.field private mMarqueeNames:[Ljava/lang/CharSequence;

.field private mMarqueeTitle:Ljava/lang/CharSequence;

.field private mSizeDisplayInts:[Ljava/lang/CharSequence;

.field private mSizeNames:[Ljava/lang/CharSequence;

.field private mSizeSendInts:[Ljava/lang/CharSequence;

.field private mSizeTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .locals 0

    .line 2033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2034
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    return-void
.end method

.method static synthetic access$1300(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)Lcom/android/ex/editstyledtext/EditStyledText;
    .locals 0

    .line 2014
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 2014
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 2014
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)[Ljava/lang/CharSequence;
    .locals 0

    .line 2014
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeDisplayInts:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V
    .locals 0

    .line 2014
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->onShowBackgroundColorAlertDialog()V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V
    .locals 0

    .line 2014
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->onShowAlignAlertDialog()V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V
    .locals 0

    .line 2014
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->onShowMarqueeAlertDialog()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V
    .locals 0

    .line 2014
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->onShowForegroundColorAlertDialog()V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V
    .locals 0

    .line 2014
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->onShowSizeAlertDialog()V

    return-void
.end method

.method private buildAndShowColorDialogue(ILjava/lang/CharSequence;[I)V
    .locals 8

    .line 2158
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText;->access$1400(Lcom/android/ex/editstyledtext/EditStyledText;I)I

    move-result v0

    .line 2159
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/android/ex/editstyledtext/EditStyledText;->access$1400(Lcom/android/ex/editstyledtext/EditStyledText;I)I

    move-result v1

    .line 2160
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/android/ex/editstyledtext/EditStyledText;->access$1400(Lcom/android/ex/editstyledtext/EditStyledText;I)I

    move-result v2

    .line 2161
    iget-object v3, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2162
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 2163
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2164
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    new-instance v5, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$3;

    invoke-direct {v5, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$3;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    const/high16 v6, 0x1040000

    invoke-virtual {p2, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2169
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, v4, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2170
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v5}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 2171
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2172
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2173
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2176
    :goto_0
    array-length v2, p3

    if-ge v3, v2, :cond_3

    .line 2177
    rem-int/lit8 v2, v3, 0x5

    if-nez v2, :cond_0

    .line 2178
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v4}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2179
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v4, v2

    .line 2181
    :cond_0
    new-instance v2, Landroid/widget/Button;

    iget-object v6, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v6}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2182
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setHeight(I)V

    .line 2183
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setWidth(I)V

    .line 2184
    new-instance v6, Lcom/android/ex/editstyledtext/EditStyledText$ColorPaletteDrawable;

    aget v7, p3, v3

    invoke-direct {v6, v7, v0, v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$ColorPaletteDrawable;-><init>(IIII)V

    .line 2187
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2188
    aget v6, p3, v3

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setDrawingCacheBackgroundColor(I)V

    if-nez p1, :cond_1

    .line 2190
    new-instance v6, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$4;

    invoke-direct {v6, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$4;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    if-ne p1, v5, :cond_2

    .line 2204
    new-instance v6, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$5;

    invoke-direct {v6, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$5;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2218
    :cond_2
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne p1, v5, :cond_4

    .line 2222
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorDefaultMessage:Ljava/lang/CharSequence;

    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$6;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$6;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 2229
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorDefaultMessage:Ljava/lang/CharSequence;

    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$7;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$7;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2237
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2238
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2239
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$8;

    invoke-direct {p2, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$8;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2244
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mAlertDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private buildDialogue(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 2134
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2135
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 2136
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2137
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$1;

    invoke-direct {v1, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$1;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2142
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2143
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2144
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2145
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$2;

    invoke-direct {p2, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$2;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2153
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private checkAlignAlertParams()Z
    .locals 2

    const-string v0, "EditStyledText"

    const-string v1, "--- checkAlignAlertParams"

    .line 2106
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2108
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "EditStyledText"

    const-string v0, "--- builder is null."

    .line 2109
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2111
    :cond_0
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mAlignTitle:Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    const-string p0, "EditStyledText"

    const-string v0, "--- align alert params are null."

    .line 2112
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private checkColorAlertParams()Z
    .locals 2

    const-string v0, "EditStyledText"

    const-string v1, "--- checkParams"

    .line 2070
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2072
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "EditStyledText"

    const-string v0, "--- builder is null."

    .line 2073
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2075
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorNames:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorInts:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2078
    :cond_1
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorNames:[Ljava/lang/CharSequence;

    array-length v0, v0

    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorInts:[Ljava/lang/CharSequence;

    array-length p0, p0

    if-eq v0, p0, :cond_2

    const-string p0, "EditStyledText"

    const-string v0, "--- the length of color alert params are different."

    .line 2079
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "EditStyledText"

    const-string v0, "--- color alert params are null."

    .line 2076
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private checkMarqueeAlertParams()Z
    .locals 2

    const-string v0, "EditStyledText"

    const-string v1, "--- checkMarqueeAlertParams"

    .line 2120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2122
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "EditStyledText"

    const-string v0, "--- builder is null."

    .line 2123
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2125
    :cond_0
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mMarqueeTitle:Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    const-string p0, "EditStyledText"

    const-string v0, "--- Marquee alert params are null."

    .line 2126
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private checkSizeAlertParams()Z
    .locals 3

    const-string v0, "EditStyledText"

    const-string v1, "--- checkParams"

    .line 2087
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2089
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "EditStyledText"

    const-string v0, "--- builder is null."

    .line 2090
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2092
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeNames:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeDisplayInts:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeSendInts:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2096
    :cond_1
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeNames:[Ljava/lang/CharSequence;

    array-length v0, v0

    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeDisplayInts:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeSendInts:[Ljava/lang/CharSequence;

    array-length v0, v0

    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeDisplayInts:[Ljava/lang/CharSequence;

    array-length p0, p0

    if-eq v0, p0, :cond_2

    const-string p0, "EditStyledText"

    const-string v0, "--- the length of size alert params are different."

    .line 2098
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "EditStyledText"

    const-string v0, "--- size alert params are null."

    .line 2094
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private onShowAlignAlertDialog()V
    .locals 3

    const-string v0, "EditStyledText"

    const-string v1, "--- onShowAlignAlertDialog"

    .line 2294
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2296
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->checkAlignAlertParams()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2299
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mAlignTitle:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mAlignNames:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$10;

    invoke-direct {v2, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$10;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->buildDialogue(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private onShowBackgroundColorAlertDialog()V
    .locals 4

    const-string v0, "EditStyledText"

    const-string v1, "--- onShowBackgroundColorAlertDialog"

    .line 2263
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2265
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->checkColorAlertParams()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2268
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorInts:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2269
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 2270
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorInts:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/high16 v3, 0x1000000

    sub-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2272
    :cond_1
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorTitle:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->buildAndShowColorDialogue(ILjava/lang/CharSequence;[I)V

    return-void
.end method

.method private onShowForegroundColorAlertDialog()V
    .locals 5

    const-string v0, "EditStyledText"

    const-string v1, "--- onShowForegroundColorAlertDialog"

    .line 2249
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2251
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->checkColorAlertParams()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2254
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorInts:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 2255
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2256
    iget-object v3, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorInts:[Ljava/lang/CharSequence;

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/high16 v4, 0x1000000

    sub-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2258
    :cond_1
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorTitle:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, v0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->buildAndShowColorDialogue(ILjava/lang/CharSequence;[I)V

    return-void
.end method

.method private onShowMarqueeAlertDialog()V
    .locals 3

    const-string v0, "EditStyledText"

    const-string v1, "--- onShowMarqueeAlertDialog"

    .line 2323
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2325
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->checkMarqueeAlertParams()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2328
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mMarqueeTitle:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mMarqueeNames:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$11;

    invoke-direct {v2, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$11;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->buildDialogue(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private onShowSizeAlertDialog()V
    .locals 3

    const-string v0, "EditStyledText"

    const-string v1, "--- onShowSizeAlertDialog"

    .line 2277
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2279
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->checkSizeAlertParams()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2282
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeTitle:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeNames:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$9;

    invoke-direct {v2, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog$9;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->buildDialogue(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setAlignAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 2058
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mAlignTitle:Ljava/lang/CharSequence;

    .line 2059
    iput-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mAlignNames:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 2038
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setColorAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2043
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorTitle:Ljava/lang/CharSequence;

    .line 2044
    iput-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorNames:[Ljava/lang/CharSequence;

    .line 2045
    iput-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorInts:[Ljava/lang/CharSequence;

    .line 2046
    iput-object p4, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mColorDefaultMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMarqueeAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 2064
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mMarqueeTitle:Ljava/lang/CharSequence;

    .line 2065
    iput-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mMarqueeNames:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setSizeAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 2051
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeTitle:Ljava/lang/CharSequence;

    .line 2052
    iput-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeNames:[Ljava/lang/CharSequence;

    .line 2053
    iput-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeDisplayInts:[Ljava/lang/CharSequence;

    .line 2054
    iput-object p4, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->mSizeSendInts:[Ljava/lang/CharSequence;

    return-void
.end method
