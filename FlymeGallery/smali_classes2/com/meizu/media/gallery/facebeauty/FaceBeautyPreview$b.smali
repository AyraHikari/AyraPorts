.class public Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1173

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

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;Z)Z

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

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1174

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;Z)Z

    .line 191
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;Z)V

    .line 192
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->invalidate()V

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;Z)Z

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

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1175

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$a;->a()V

    :cond_1
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1176

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;Z)Z

    .line 221
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;Z)Z

    .line 222
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;Z)V

    .line 223
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->invalidate()V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
