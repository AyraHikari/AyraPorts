.class public Lcom/meizu/media/gallery/utils/bf$1;
.super Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/bf;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic h:Lcom/meizu/media/gallery/utils/bf;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/bf;Landroid/view/View;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/bf$1;->h:Lcom/meizu/media/gallery/utils/bf;

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/bf$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f38

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;->a(F)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf$1;->h:Lcom/meizu/media/gallery/utils/bf;

    iget-object p1, p1, Lcom/meizu/media/gallery/utils/bf;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/bf$1;->h:Lcom/meizu/media/gallery/utils/bf;

    iget-object p1, p1, Lcom/meizu/media/gallery/utils/bf;->c:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
