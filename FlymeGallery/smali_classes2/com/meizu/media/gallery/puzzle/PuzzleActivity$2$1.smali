.class public Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/puzzle/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2$1;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;

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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljava/util/List;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "puzzle/Activity"

    const-string v0, "onReceive loadPuzzle onComplete"

    .line 147
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2$1;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;

    iget-object p1, p1, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/g;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
