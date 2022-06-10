.class public Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/localsearch/MomentResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lcom/nostra13/universalimageloader/core/c;

.field final synthetic b:Lcom/meizu/media/gallery/localsearch/MomentResultFragment;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/localsearch/MomentResultFragment;)V
    .locals 1

    .line 175
    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->b:Lcom/meizu/media/gallery/localsearch/MomentResultFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->c:Ljava/util/List;

    .line 179
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->a:Lcom/nostra13/universalimageloader/core/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/localsearch/MomentResultFragment;Lcom/meizu/media/gallery/localsearch/MomentResultFragment$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;-><init>(Lcom/meizu/media/gallery/localsearch/MomentResultFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;)Ljava/util/List;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;

    const/4 v4, 0x0

    const/16 v5, 0x2cfb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;

    return-object p1

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c013e

    invoke-virtual {p2, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 188
    new-instance p2, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Lcom/meizu/media/gallery/moment/bean/MomentObject;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    const/4 v0, 0x0

    const/16 v5, 0x2cff

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    return-object p1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2cfc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    .line 194
    instance-of v1, v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-eqz v1, :cond_1

    .line 195
    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 196
    iget-object v1, p1, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p1, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p1, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;->g:Landroid/widget/TextView;

    const v2, 0x7f10032d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v1, p1, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f0802fb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object v1, p1, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 201
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbum()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/moment/utils/c;

    iget-object v4, p1, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;->a:Landroid/widget/ImageView;

    invoke-direct {v3, v4, v0}, Lcom/meizu/media/gallery/moment/utils/c;-><init>(Landroid/widget/ImageView;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    iget-object v4, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->a:Lcom/nostra13/universalimageloader/core/c;

    const/4 v5, 0x0

    .line 201
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;)V

    .line 206
    iget-object p1, p1, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;-><init>(Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;Lcom/meizu/media/gallery/moment/bean/MemoryItem;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cfe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 234
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 236
    iget-object v2, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->b:Lcom/meizu/media/gallery/localsearch/MomentResultFragment;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    invoke-static {v2, v0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->a(Lcom/meizu/media/gallery/localsearch/MomentResultFragment;Z)Z

    .line 238
    :cond_3
    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->c:Ljava/util/List;

    .line 239
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->notifyDataSetChanged()V

    return-void

    .line 229
    :cond_4
    :goto_1
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "setData: data is empty."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->b:Lcom/meizu/media/gallery/localsearch/MomentResultFragment;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->a(Lcom/meizu/media/gallery/localsearch/MomentResultFragment;Z)Z

    .line 231
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->b:Lcom/meizu/media/gallery/localsearch/MomentResultFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cfd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 175
    check-cast p1, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->a(Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;

    move-result-object p1

    return-object p1
.end method
