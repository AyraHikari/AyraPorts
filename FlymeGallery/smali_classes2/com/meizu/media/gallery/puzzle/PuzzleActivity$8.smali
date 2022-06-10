.class public Lcom/meizu/media/gallery/puzzle/PuzzleActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/puzzle/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->d()V
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

    .line 350
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$8;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$8;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Ljava/util/List;)Ljava/util/List;

    .line 354
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$8;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;I)I

    .line 355
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$8;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$8;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Ljava/util/List;)Ljava/util/List;

    .line 361
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$8;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;I)I

    .line 362
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$8;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    return-void
.end method
