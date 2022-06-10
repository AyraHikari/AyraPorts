.class public Lcom/meizu/media/gallery/puzzle/view/d$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/view/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/view/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/view/d;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/d$1;->a:Lcom/meizu/media/gallery/puzzle/view/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x346c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/d$1;->a:Lcom/meizu/media/gallery/puzzle/view/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/puzzle/view/d;->a(Lcom/meizu/media/gallery/puzzle/view/d;F)F

    .line 383
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/d$1;->a:Lcom/meizu/media/gallery/puzzle/view/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/puzzle/view/d;->b(Lcom/meizu/media/gallery/puzzle/view/d;F)F

    .line 384
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/d$1;->a:Lcom/meizu/media/gallery/puzzle/view/d;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/puzzle/view/d;->a(Lcom/meizu/media/gallery/puzzle/view/d;I)I

    return v0
.end method
