.class public Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x120d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;Z)Z

    return v8
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x120e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->b(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;Z)Z

    .line 141
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->invalidate()V

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;Z)Z

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x120f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->b(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->c(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->c(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$a;->a()V

    :cond_1
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1210

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;Z)Z

    .line 170
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->b(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;Z)Z

    .line 171
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->invalidate()V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
