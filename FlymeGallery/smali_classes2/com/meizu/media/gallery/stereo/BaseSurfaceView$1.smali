.class public Lcom/meizu/media/gallery/stereo/BaseSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/stereo/BaseSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/stereo/BaseSurfaceView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/stereo/BaseSurfaceView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/BaseSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/widget/CompoundButton;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3665

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/BaseSurfaceView;

    invoke-static {p1}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->a(Lcom/meizu/media/gallery/stereo/BaseSurfaceView;)Lcom/meizu/media/gallery/photopager/c;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView$1;->a:Lcom/meizu/media/gallery/stereo/BaseSurfaceView;

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/photopager/c;->a(Landroid/widget/Checkable;)V

    return-void
.end method
