.class public Lcom/meizu/media/gallery/puzzle/view/PuzzleAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/view/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/view/b;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleAdapter$2;->a:Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleAdapter$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 224
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    return-void

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleAdapter$2;->a:Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Lcom/meizu/media/gallery/puzzle/view/b;)I

    move-result v1

    if-ne v0, v1, :cond_3

    return-void

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleAdapter$2;->a:Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/b;->b(Lcom/meizu/media/gallery/puzzle/view/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Lcom/meizu/media/gallery/puzzle/view/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleAdapter$2;->a:Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/b;->b(Lcom/meizu/media/gallery/puzzle/view/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Lcom/meizu/media/gallery/puzzle/view/b;Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method
