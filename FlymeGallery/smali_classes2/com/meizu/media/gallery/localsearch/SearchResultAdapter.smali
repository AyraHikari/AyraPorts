.class public Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/meizu/media/gallery/localsearch/a/d;

.field private d:Lcom/nostra13/universalimageloader/core/c;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->e:I

    .line 44
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->d:Lcom/nostra13/universalimageloader/core/c;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06003a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;

    const/4 v4, 0x0

    const/16 v5, 0x2d12

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00df

    .line 56
    invoke-virtual {p2, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Lcom/meizu/media/gallery/localsearch/a/e;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/localsearch/a/e;

    const/4 v0, 0x0

    const/16 v5, 0x2d17

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/localsearch/a/e;

    return-object p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->c:Lcom/meizu/media/gallery/localsearch/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/localsearch/a/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/localsearch/a/e;

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d16

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->c:Lcom/meizu/media/gallery/localsearch/a/d;

    .line 114
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d13

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->c:Lcom/meizu/media/gallery/localsearch/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/localsearch/a/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/localsearch/a/e;

    .line 65
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->c:Lcom/meizu/media/gallery/localsearch/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/localsearch/a/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 71
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 72
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget v6, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->e:I

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    const/16 v7, 0x21

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    .line 73
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p1, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p1, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p1, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->h()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 82
    iget-object v0, p1, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p1, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    iget-object p1, p1, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->a:Lcom/meizu/media/gallery/ui/CoverView;

    const p2, 0x7f0806f8

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/CoverView;->setImageResource(I)V

    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->j()Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 90
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iget-object p1, p1, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->a:Lcom/meizu/media/gallery/ui/CoverView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->j()Lcom/meizu/media/gallery/data/bi;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->d:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V

    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->i()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    iget-object p1, p1, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->a:Lcom/meizu/media/gallery/ui/CoverView;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/CoverView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 96
    :cond_7
    iget-object p1, p1, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->a:Lcom/meizu/media/gallery/ui/CoverView;

    iget-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/CoverView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/localsearch/a/d;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d15

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->c:Lcom/meizu/media/gallery/localsearch/a/d;

    .line 109
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d14

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->c:Lcom/meizu/media/gallery/localsearch/a/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/localsearch/a/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->a(Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;

    move-result-object p1

    return-object p1
.end method
