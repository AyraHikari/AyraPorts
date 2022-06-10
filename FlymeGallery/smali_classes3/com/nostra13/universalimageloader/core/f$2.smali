.class public Lcom/nostra13/universalimageloader/core/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/f;->c(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/nostra13/universalimageloader/core/f;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/f;II)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f$2;->c:Lcom/nostra13/universalimageloader/core/f;

    iput p2, p0, Lcom/nostra13/universalimageloader/core/f$2;->a:I

    iput p3, p0, Lcom/nostra13/universalimageloader/core/f$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4286

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f$2;->c:Lcom/nostra13/universalimageloader/core/f;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/e/b;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f$2;->c:Lcom/nostra13/universalimageloader/core/f;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f$2;->c:Lcom/nostra13/universalimageloader/core/f;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/nostra13/universalimageloader/core/f$2;->a:I

    iget v4, p0, Lcom/nostra13/universalimageloader/core/f$2;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/e/b;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
