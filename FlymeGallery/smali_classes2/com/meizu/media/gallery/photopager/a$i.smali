.class public Lcom/meizu/media/gallery/photopager/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/a;

.field private b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/photopager/a;Landroid/view/MotionEvent;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/a$i;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/a$i;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3106

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a$i;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a$i;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$f;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$i;->b:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/photopager/a$f;->a(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method
