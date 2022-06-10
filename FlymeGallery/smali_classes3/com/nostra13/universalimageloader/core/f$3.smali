.class public Lcom/nostra13/universalimageloader/core/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/core/a/b$a;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/nostra13/universalimageloader/core/f;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f$3;->c:Lcom/nostra13/universalimageloader/core/f;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/f$3;->a:Lcom/nostra13/universalimageloader/core/a/b$a;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/f$3;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4287

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f$3;->c:Lcom/nostra13/universalimageloader/core/f;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f$3;->c:Lcom/nostra13/universalimageloader/core/f;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/d/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f$3;->c:Lcom/nostra13/universalimageloader/core/f;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f$3;->c:Lcom/nostra13/universalimageloader/core/f;

    invoke-static {v2}, Lcom/nostra13/universalimageloader/core/f;->b(Lcom/nostra13/universalimageloader/core/f;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/c;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f$3;->c:Lcom/nostra13/universalimageloader/core/f;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->d:Lcom/nostra13/universalimageloader/core/e/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f$3;->c:Lcom/nostra13/universalimageloader/core/f;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f$3;->c:Lcom/nostra13/universalimageloader/core/f;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/nostra13/universalimageloader/core/a/b;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f$3;->a:Lcom/nostra13/universalimageloader/core/a/b$a;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f$3;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/nostra13/universalimageloader/core/a/b;-><init>(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/a/b;)V

    return-void
.end method
