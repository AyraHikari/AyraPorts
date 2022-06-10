.class public Lcom/meizu/media/gallery/photopager/adapter/a$a;
.super Lcom/meizu/media/gallery/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Lflyme/support/v7/widget/RecyclerView;

.field public i:Lflyme/support/v7/widget/RecyclerView;

.field public j:Lflyme/support/v7/widget/RecyclerView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/a/e;-><init>(Landroid/view/View;I)V

    const p2, 0x7f0901bc

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/a$a;->b:Landroid/view/ViewGroup;

    const p2, 0x7f090418

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/a$a;->c:Landroid/view/ViewGroup;

    const p2, 0x7f09027f

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/a$a;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0902f0

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/a$a;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0902f1

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/a$a;->l:Landroid/widget/TextView;

    const p2, 0x7f090199

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/a$a;->f:Landroid/view/ViewGroup;

    const p2, 0x7f0901bd

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/a$a;->h:Lflyme/support/v7/widget/RecyclerView;

    const p2, 0x7f090419

    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/a$a;->i:Lflyme/support/v7/widget/RecyclerView;

    const p2, 0x7f090280

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/a$a;->j:Lflyme/support/v7/widget/RecyclerView;

    const p2, 0x7f090505

    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/a$a;->k:Landroid/widget/ImageView;

    const p2, 0x7f0903bd

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/a$a;->g:Landroid/view/ViewGroup;

    return-void
.end method
