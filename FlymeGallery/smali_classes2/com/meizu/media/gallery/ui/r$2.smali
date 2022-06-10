.class public Lcom/meizu/media/gallery/ui/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/r;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/r;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/r$2;->a:Lcom/meizu/media/gallery/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/r$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3af9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r$2;->a:Lcom/meizu/media/gallery/ui/r;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/r;->b()V

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r$2;->a:Lcom/meizu/media/gallery/ui/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/r;->b(Lcom/meizu/media/gallery/ui/r;)Lcom/meizu/media/gallery/ui/r$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r$2;->a:Lcom/meizu/media/gallery/ui/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/r;->b(Lcom/meizu/media/gallery/ui/r;)Lcom/meizu/media/gallery/ui/r$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/ui/r$a;->a()V

    :cond_1
    return-void
.end method
