.class public Lcom/meizu/media/gallery/ui/DynamicFooter$FooterHolder;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/DynamicFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FooterHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/ui/DynamicFooter;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    return-void
.end method
