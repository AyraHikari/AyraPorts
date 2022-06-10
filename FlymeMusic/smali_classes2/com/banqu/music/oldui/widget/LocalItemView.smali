.class public Lcom/banqu/music/oldui/widget/LocalItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/oldui/widget/LocalItemView$a;
    }
.end annotation


# instance fields
.field private IA:Lcom/banqu/music/oldui/widget/LocalItemView$a;

.field private Iw:Landroid/widget/ImageView;

.field private Ix:Landroid/widget/ImageView;

.field private Iy:Landroid/widget/TextView;

.field private Iz:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/oldui/widget/LocalItemView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/oldui/widget/LocalItemView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 46
    sget-object v0, Lcom/banqu/music/l$b;->LocalItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 48
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    .line 50
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0142

    .line 56
    invoke-virtual {p1, p2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08ec

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->Iw:Landroid/widget/ImageView;

    const p2, 0x7f0a0907

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->Ix:Landroid/widget/ImageView;

    const p2, 0x7f0a13eb

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->Iy:Landroid/widget/TextView;

    const p2, 0x7f0a13a8

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->Iz:Landroid/widget/TextView;

    .line 62
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->Iy:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->Iz:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->Iw:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 66
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->Iw:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->Iw:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->Ix:Landroid/widget/ImageView;

    new-instance v0, Lcom/banqu/music/oldui/widget/-$$Lambda$LocalItemView$fev2KFl1kAIAIK2XKTG16Khxt2Y;

    invoke-direct {v0, p0}, Lcom/banqu/music/oldui/widget/-$$Lambda$LocalItemView$fev2KFl1kAIAIK2XKTG16Khxt2Y;-><init>(Lcom/banqu/music/oldui/widget/LocalItemView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance p2, Lcom/banqu/music/oldui/widget/-$$Lambda$LocalItemView$DBZqwAeX9SI8o9Y-uPMoVrKieFE;

    invoke-direct {p2, p0}, Lcom/banqu/music/oldui/widget/-$$Lambda$LocalItemView$DBZqwAeX9SI8o9Y-uPMoVrKieFE;-><init>(Lcom/banqu/music/oldui/widget/LocalItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$DBZqwAeX9SI8o9Y-uPMoVrKieFE(Lcom/banqu/music/oldui/widget/LocalItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/LocalItemView;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fev2KFl1kAIAIK2XKTG16Khxt2Y(Lcom/banqu/music/oldui/widget/LocalItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/LocalItemView;->t(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->IA:Lcom/banqu/music/oldui/widget/LocalItemView$a;

    if-eqz v0, :cond_0

    .line 77
    iget v1, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->position:I

    invoke-interface {v0, p1, v1}, Lcom/banqu/music/oldui/widget/LocalItemView$a;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->IA:Lcom/banqu/music/oldui/widget/LocalItemView$a;

    if-eqz v0, :cond_0

    .line 72
    iget v1, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->position:I

    invoke-interface {v0, p1, v1}, Lcom/banqu/music/oldui/widget/LocalItemView$a;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setOnItemClickListener(Lcom/banqu/music/oldui/widget/LocalItemView$a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->IA:Lcom/banqu/music/oldui/widget/LocalItemView$a;

    return-void
.end method

.method public setSongsNum(II)V
    .locals 3

    .line 83
    iput p2, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->position:I

    .line 84
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/LocalItemView;->Iz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/LocalItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f12052b

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
