.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;
.super Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Landroid/view/View;)V
    .locals 0

    .line 2638
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->d:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    .line 2639
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Landroid/view/View;)V

    const p1, 0x7f090324

    .line 2640
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->a:Landroid/widget/ImageView;

    const p1, 0x7f0904a4

    .line 2641
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0904a3

    .line 2642
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    return-void
.end method
