.class public Lcom/meizu/media/gallery/puzzle/PuzzleActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/puzzle/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/PuzzleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$9;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    aput-object p3, v1, p1

    sget-object v4, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    const/16 v5, 0x32b0

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$9;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;I)I

    .line 403
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$9;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1, p3}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Ljava/lang/Object;)V

    .line 405
    instance-of p1, p3, Lcom/meizu/media/gallery/puzzle/a/a/a;

    if-eqz p1, :cond_1

    .line 406
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 407
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$9;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->h(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/support/v4/util/LruCache;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 408
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$9;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->h(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/support/v4/util/LruCache;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p3, Lcom/meizu/media/gallery/puzzle/a/a/a;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
