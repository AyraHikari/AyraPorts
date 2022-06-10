.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;
.super Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meizu/media/gallery/ui/AlbumImageView;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Landroid/view/View;)V
    .locals 0

    .line 2650
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    .line 2651
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Landroid/view/View;)V

    const p1, 0x7f090243

    .line 2652
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/AlbumImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;->a:Lcom/meizu/media/gallery/ui/AlbumImageView;

    return-void
.end method
