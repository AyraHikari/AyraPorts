.class public Lcom/meizu/media/gallery/liveEdit/LiveImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/liveEdit/LiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/liveEdit/LiveImageView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/liveEdit/LiveImageView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveImageView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cb2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveImageView;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->a(Lcom/meizu/media/gallery/liveEdit/LiveImageView;)Lcom/meizu/media/gallery/photopager/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveImageView$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveImageView;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->a(Lcom/meizu/media/gallery/liveEdit/LiveImageView;)Lcom/meizu/media/gallery/photopager/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/a$b;->a()V

    :cond_1
    return-void
.end method
