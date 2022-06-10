.class public Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/ShareResolverListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Landroid/view/View;)V
    .locals 3

    .line 297
    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    .line 298
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f090255

    .line 299
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->b:Landroid/widget/ImageView;

    .line 300
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    new-instance v0, Lcom/meizu/media/gallery/share/b;

    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/share/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    new-instance v0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;-><init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090254

    .line 316
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->c:Landroid/widget/TextView;

    .line 317
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 318
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->c:Landroid/widget/TextView;

    const-string p2, "\u66f4\u591a"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method
