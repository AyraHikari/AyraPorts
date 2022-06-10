.class public Lcom/meizu/media/gallery/filtershow/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/sticker/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->c:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lcom/meizu/media/gallery/filtershow/ui/CPLogoFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/ui/CPLogoFragment$1;-><init>(Lcom/meizu/media/gallery/filtershow/ui/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->e:Landroid/view/View$OnClickListener;

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/a;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/a;->b()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object v0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object v0
.end method

.method private d()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2072

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 91
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/filtershow/sticker/c;

    .line 92
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    .line 93
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0xa

    .line 95
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 96
    iget-object v6, v4, Lcom/meizu/media/gallery/filtershow/sticker/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    .line 97
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    new-instance v6, Lcom/meizu/media/gallery/filtershow/ui/b;

    iget-object v7, v4, Lcom/meizu/media/gallery/filtershow/sticker/c;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v7, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/common/data/c$a;)V

    const/16 v7, 0x32

    .line 99
    invoke-static {v7}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v9

    invoke-static {v7}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v7

    invoke-virtual {v6, v0, v0, v9, v7}, Lcom/meizu/media/gallery/filtershow/ui/b;->setBounds(IIII)V

    .line 100
    invoke-virtual {v5, v8, v6, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/ui/b;->a()V

    .line 103
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-nez v6, :cond_1

    .line 105
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    const/16 v6, 0x3c

    .line 107
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 109
    :goto_1
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x2070

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const p2, 0x7f0c0061

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->a:Landroid/view/View;

    goto :goto_0

    .line 74
    :cond_1
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->a:Landroid/view/View;

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->a:Landroid/view/View;

    const p2, 0x7f09012a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->b:Landroid/widget/LinearLayout;

    .line 77
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->a:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2071

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/a;->d()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/sticker/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2073

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
