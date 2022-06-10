.class public Lcom/meizu/media/gallery/filtershow/editors/m$b;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lcom/meizu/media/gallery/filtershow/editors/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/editors/m;

.field private c:Z

.field private d:[I

.field private e:[I

.field private f:[I


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/m;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1047
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 p1, 0x7

    new-array v0, p1, [I

    .line 1040
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->d:[I

    new-array v0, p1, [I

    .line 1042
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->e:[I

    new-array p1, p1, [I

    .line 1044
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->f:[I

    .line 1048
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 1049
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->a:Ljava/util/ArrayList;

    :cond_0
    const/4 p1, 0x1

    .line 1051
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->c:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0801af
        0x7f080199
        0x7f0801a5
        0x7f080197
        0x7f0801a3
        0x7f0801ab
        0x7f08019e
    .end array-data

    :array_1
    .array-data 4
        0x7f0801b0
        0x7f08019a
        0x7f0801a6
        0x7f080198
        0x7f0801a4
        0x7f0801ad
        0x7f08019f
    .end array-data

    :array_2
    .array-data 4
        0x7f10027f
        0x7f10027b
        0x7f10027a
        0x7f100279
        0x7f10027c
        0x7f10027e
        0x7f10027d
    .end array-data
.end method

.method private static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editors/m;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1b42

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1065
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->c(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vJ1BlVQ2kDQd2QyEot2UGCp0doI(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m$b;->a(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b41

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/filtershow/editors/m$a;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Lcom/meizu/media/gallery/filtershow/editors/m$a;

    const/4 v4, 0x0

    const/16 v5, 0x1b3e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/editors/m$a;

    return-object p1

    .line 1056
    :cond_0
    new-instance p2, Lcom/meizu/media/gallery/filtershow/editors/m$a;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    iget-object v1, v0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0098

    invoke-virtual {v1, v2, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m$a;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/editors/m$a;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editors/m$a;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b3f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1063
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/editors/m$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;->setTag(Ljava/lang/Object;)V

    .line 1064
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/editors/m$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->f:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;->setItemTitle(Ljava/lang/String;)V

    .line 1065
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/editors/m$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    new-instance v2, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$m$b$vJ1BlVQ2kDQd2QyEot2UGCp0doI;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$m$b$vJ1BlVQ2kDQd2QyEot2UGCp0doI;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;)V

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/editors/m$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->d:[I

    aget v1, v1, p2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->e:[I

    aget v2, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;->setIcon(II)V

    .line 1067
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->c:Z

    if-eqz v0, :cond_1

    if-ne p2, v9, :cond_1

    .line 1068
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editors/m$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;->performClick()Z

    .line 1069
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->c:Z

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b40

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

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 1037
    check-cast p1, Lcom/meizu/media/gallery/filtershow/editors/m$a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/m$b;->a(Lcom/meizu/media/gallery/filtershow/editors/m$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 1037
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/m$b;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/filtershow/editors/m$a;

    move-result-object p1

    return-object p1
.end method
