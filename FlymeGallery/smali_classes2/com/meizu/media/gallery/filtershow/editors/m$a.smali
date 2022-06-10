.class public Lcom/meizu/media/gallery/filtershow/editors/m$a;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/editors/m;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)V
    .locals 0

    .line 1086
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$a;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    .line 1087
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const p1, 0x7f0904d1

    .line 1088
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    return-void
.end method
