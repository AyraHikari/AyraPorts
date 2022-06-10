.class public Lcom/meizu/media/gallery/puzzle/PuzzleActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Landroid/content/Intent;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$3;->b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$3;->b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)I

    move-result v2

    const/4 v3, 0x1

    new-instance v4, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$3$1;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$3$1;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity$3;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/puzzle/b/a;->a(Landroid/content/Context;Ljava/util/List;IZLcom/meizu/media/gallery/puzzle/b/a$a;)V

    return-void
.end method
