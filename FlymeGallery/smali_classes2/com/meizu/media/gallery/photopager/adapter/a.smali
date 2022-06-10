.class public Lcom/meizu/media/gallery/photopager/adapter/a;
.super Lcom/meizu/media/gallery/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/adapter/a$a;,
        Lcom/meizu/media/gallery/photopager/adapter/a$b;,
        Lcom/meizu/media/gallery/photopager/adapter/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/a/a<",
        "Lcom/meizu/media/gallery/photopager/adapter/a$a;",
        "Lcom/meizu/media/gallery/photopager/adapter/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/c;

.field private b:Lcom/meizu/media/gallery/photopager/adapter/g$b;

.field private c:Lcom/meizu/media/gallery/photopager/adapter/k$a;

.field private d:Lcom/meizu/media/gallery/photopager/adapter/d$b;

.field private e:Lcom/meizu/media/gallery/photopager/adapter/a$c;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/a;-><init>()V

    .line 40
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    .line 41
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->a:Lcom/nostra13/universalimageloader/core/c;

    .line 51
    iput-boolean v1, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->f:Z

    .line 57
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 61
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->g:I

    .line 62
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->h:I

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->i:I

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070068

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->j:I

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/gallery/photopager/adapter/a$b;ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/photopager/adapter/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/a$b;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x31ca

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->e:Lcom/meizu/media/gallery/photopager/adapter/a$c;

    if-eqz v0, :cond_1

    .line 188
    iget-object p1, p1, Lcom/meizu/media/gallery/photopager/adapter/a$b;->d:Lcom/meizu/media/gallery/photopager/adapter/n$a;

    invoke-interface {v0, p3, p1, p2}, Lcom/meizu/media/gallery/photopager/adapter/a$c;->onMemoryClick(Landroid/view/View;Lcom/meizu/media/gallery/photopager/adapter/n$a;I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$asbAoMYubA4duZwTLE1kLHjxt5g(Lcom/meizu/media/gallery/photopager/adapter/a;Lcom/meizu/media/gallery/photopager/adapter/a$b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/adapter/a;->a(Lcom/meizu/media/gallery/photopager/adapter/a$b;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/a/e;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/adapter/a;->b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/meizu/media/gallery/a/e;Lcom/meizu/media/gallery/a/c;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;

    check-cast p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/adapter/a;->a(Lcom/meizu/media/gallery/photopager/adapter/a$a;Lcom/meizu/media/gallery/photopager/adapter/a$b;I)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/a$a;Lcom/meizu/media/gallery/photopager/adapter/a$b;I)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/adapter/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/a$a;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/a$b;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x31c9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssociationAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->f:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 106
    iget v1, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->e:I

    neg-int v1, v1

    iput v1, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 107
    iget-object v1, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->itemView:Landroid/view/View;

    iget v1, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    iput-boolean v9, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->f:Z

    .line 112
    :cond_1
    iget-object v0, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->d:Lcom/meizu/media/gallery/photopager/adapter/n$a;

    if-nez v0, :cond_2

    .line 113
    iget-object p2, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    iget-object p2, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    iget-object p2, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    iget-object p2, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117
    iget-object p2, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    iget p2, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->j:I

    .line 119
    iget-object p3, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 121
    iget-object p1, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 123
    :cond_2
    iget-object v0, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 124
    iget-object v0, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v2, 0x7f07006a

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v8

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 128
    iget-object v0, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->h:Lflyme/support/v7/widget/RecyclerView;

    .line 129
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v3

    if-nez v3, :cond_4

    .line 130
    new-instance v3, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v3, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->c(I)V

    .line 132
    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 134
    :cond_4
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/photopager/adapter/d;

    if-nez v3, :cond_5

    .line 136
    new-instance v3, Lcom/meizu/media/gallery/photopager/adapter/d;

    invoke-direct {v3}, Lcom/meizu/media/gallery/photopager/adapter/d;-><init>()V

    .line 137
    iget-object v4, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->d:Lcom/meizu/media/gallery/photopager/adapter/d$b;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/photopager/adapter/d;->a(Lcom/meizu/media/gallery/photopager/adapter/d$b;)V

    .line 138
    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 140
    :cond_5
    iget-object v0, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/photopager/adapter/d;->a(Ljava/util/ArrayList;)V

    .line 141
    iget-object v0, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v8

    .line 144
    :goto_0
    iget-object v3, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 145
    iget-object v3, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 147
    :cond_6
    iget-object v3, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    iget-object v3, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->i:Lflyme/support/v7/widget/RecyclerView;

    .line 149
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v4

    if-nez v4, :cond_7

    .line 150
    new-instance v4, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v4, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->c(I)V

    .line 152
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 154
    :cond_7
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/photopager/adapter/k;

    if-nez v4, :cond_8

    .line 156
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/k;

    invoke-direct {v4}, Lcom/meizu/media/gallery/photopager/adapter/k;-><init>()V

    .line 157
    iget-object v5, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->c:Lcom/meizu/media/gallery/photopager/adapter/k$a;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/k;->a(Lcom/meizu/media/gallery/photopager/adapter/k$a;)V

    .line 158
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 160
    :cond_8
    iget-object v3, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/photopager/adapter/k;->a(Ljava/util/ArrayList;)V

    .line 161
    iget-object v3, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 164
    :goto_1
    iget-object v3, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 165
    iget-object v2, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 167
    :cond_9
    iget-object v3, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    iget-object v3, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->j:Lflyme/support/v7/widget/RecyclerView;

    .line 169
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v4

    if-nez v4, :cond_a

    .line 170
    new-instance v4, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v4, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->c(I)V

    .line 172
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 174
    :cond_a
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/photopager/adapter/g;

    if-nez v4, :cond_b

    .line 176
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/g;

    invoke-direct {v4}, Lcom/meizu/media/gallery/photopager/adapter/g;-><init>()V

    .line 177
    iget-object v5, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->b:Lcom/meizu/media/gallery/photopager/adapter/g$b;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/g;->a(Lcom/meizu/media/gallery/photopager/adapter/g$b;)V

    .line 178
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 180
    :cond_b
    iget-object v3, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/photopager/adapter/g;->a(Ljava/util/ArrayList;)V

    .line 181
    iget-object v3, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :goto_2
    iget-object v2, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->d:Lcom/meizu/media/gallery/photopager/adapter/n$a;

    if-eqz v2, :cond_d

    .line 185
    iget-object v1, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 186
    iget-object v1, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->e:Landroid/view/ViewGroup;

    new-instance v2, Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$a$asbAoMYubA4duZwTLE1kLHjxt5g;

    invoke-direct {v2, p0, p2, p3}, Lcom/meizu/media/gallery/photopager/adapter/-$$Lambda$a$asbAoMYubA4duZwTLE1kLHjxt5g;-><init>(Lcom/meizu/media/gallery/photopager/adapter/a;Lcom/meizu/media/gallery/photopager/adapter/a$b;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object p3, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->d:Lcom/meizu/media/gallery/photopager/adapter/n$a;

    iget-object p3, p3, Lcom/meizu/media/gallery/photopager/adapter/n$a;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 192
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    .line 193
    invoke-virtual {p3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbum()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/moment/utils/c;

    iget-object v4, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->k:Landroid/widget/ImageView;

    invoke-direct {v3, v4, p3}, Lcom/meizu/media/gallery/moment/utils/c;-><init>(Landroid/widget/ImageView;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    iget-object p3, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->a:Lcom/nostra13/universalimageloader/core/c;

    const/4 v4, 0x0

    .line 192
    invoke-virtual {v1, v2, v3, p3, v4}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;)V

    .line 197
    iget-object p3, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07006e

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr v0, p3

    .line 199
    iget-object p2, p2, Lcom/meizu/media/gallery/photopager/adapter/a$b;->d:Lcom/meizu/media/gallery/photopager/adapter/n$a;

    iget-object p2, p2, Lcom/meizu/media/gallery/photopager/adapter/n$a;->b:Ljava/lang/String;

    const-string p3, "1"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 200
    iget-object p2, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->l:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f100040

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 202
    :cond_c
    iget-object p2, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->l:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f100043

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 205
    :cond_d
    iget-object p2, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    :goto_3
    iget p2, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->i:I

    add-int/2addr p2, v0

    iget p3, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->j:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->h:I

    if-ge p2, p3, :cond_e

    .line 208
    iget-object p2, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    iget p3, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->h:I

    iget v1, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->i:I

    add-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 210
    iget-object p1, p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/a$c;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->e:Lcom/meizu/media/gallery/photopager/adapter/a$c;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/d$b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->d:Lcom/meizu/media/gallery/photopager/adapter/d$b;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/g$b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->b:Lcom/meizu/media/gallery/photopager/adapter/g$b;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/k$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/a;->c:Lcom/meizu/media/gallery/photopager/adapter/k$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/a/c;)Z
    .locals 0

    .line 90
    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/adapter/a$b;

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/a$a;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/photopager/adapter/a$a;

    const/4 v4, 0x0

    const/16 v5, 0x31c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/a$a;

    return-object p1

    :cond_0
    const-string v0, "AssociationAdapter"

    const-string v1, "onCreateViewHolder: "

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0047

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/meizu/media/gallery/photopager/adapter/a$a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/photopager/adapter/a$a;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
