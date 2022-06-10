.class public Lcom/nostra13/universalimageloader/core/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/core/f;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/f;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f$4;->a:Lcom/nostra13/universalimageloader/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4288

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f$4;->a:Lcom/nostra13/universalimageloader/core/f;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->d:Lcom/nostra13/universalimageloader/core/e/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f$4;->a:Lcom/nostra13/universalimageloader/core/f;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f$4;->a:Lcom/nostra13/universalimageloader/core/f;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/e/a;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
