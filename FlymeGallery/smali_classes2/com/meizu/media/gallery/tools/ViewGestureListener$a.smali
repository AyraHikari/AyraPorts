.class public Lcom/meizu/media/gallery/tools/ViewGestureListener$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/tools/ViewGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/tools/ViewGestureListener;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/tools/ViewGestureListener;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$a;->a:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/tools/ViewGestureListener;Lcom/meizu/media/gallery/tools/ViewGestureListener$1;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener$a;-><init>(Lcom/meizu/media/gallery/tools/ViewGestureListener;)V

    return-void
.end method

.method private a(ZLandroid/view/MotionEvent;)V
    .locals 0

    .line 499
    iget-boolean p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$a;->b:Z

    if-ne p1, p2, :cond_0

    return-void

    .line 501
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/ViewGestureListener$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 505
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 513
    :cond_1
    invoke-direct {p0, v8, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener$a;->a(ZLandroid/view/MotionEvent;)V

    goto :goto_0

    .line 507
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener$a;->a(ZLandroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$a;->b:Z

    return v0
.end method
