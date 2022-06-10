.class public Lcom/meizu/media/gallery/puzzle/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/d/c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/d/c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/d/c;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/d/c$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/d/c;->a(Lcom/meizu/media/gallery/puzzle/d/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/d/c;->b(Lcom/meizu/media/gallery/puzzle/d/c;)I

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/puzzle/d/c;->a(Lcom/meizu/media/gallery/puzzle/d/c;I)I

    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/d/c;->b(Lcom/meizu/media/gallery/puzzle/d/c;)I

    move-result v1

    if-ne v1, v0, :cond_2

    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/d/c;->b(Lcom/meizu/media/gallery/puzzle/d/c;)I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x190

    if-le v1, v2, :cond_4

    .line 37
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/d/c;->c(Lcom/meizu/media/gallery/puzzle/d/c;)Lcom/meizu/media/gallery/puzzle/d/c$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/d/c;->c(Lcom/meizu/media/gallery/puzzle/d/c;)Lcom/meizu/media/gallery/puzzle/d/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/d/c;->b(Lcom/meizu/media/gallery/puzzle/d/c;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/meizu/media/gallery/puzzle/d/c$a;->a(I)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/puzzle/d/c;->a(Lcom/meizu/media/gallery/puzzle/d/c;I)I

    return-void

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/d/c;->b(Lcom/meizu/media/gallery/puzzle/d/c;)I

    move-result v1

    sub-int v1, v0, v1

    if-le v1, v2, :cond_6

    .line 46
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/d/c;->c(Lcom/meizu/media/gallery/puzzle/d/c;)Lcom/meizu/media/gallery/puzzle/d/c$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 47
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/d/c;->c(Lcom/meizu/media/gallery/puzzle/d/c;)Lcom/meizu/media/gallery/puzzle/d/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/d/c;->b(Lcom/meizu/media/gallery/puzzle/d/c;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Lcom/meizu/media/gallery/puzzle/d/c$a;->b(I)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/d/c$1;->a:Lcom/meizu/media/gallery/puzzle/d/c;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/puzzle/d/c;->a(Lcom/meizu/media/gallery/puzzle/d/c;I)I

    :cond_6
    return-void
.end method
