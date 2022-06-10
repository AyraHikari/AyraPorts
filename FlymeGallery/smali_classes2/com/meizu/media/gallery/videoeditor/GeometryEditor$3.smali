.class public Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/GeometryEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;->a:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x405d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;->a:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getProgress()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(I)V

    .line 267
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;->a:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a()V

    .line 271
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "video_edit_crop_angle"

    const-string v2, "Video_Editer"

    invoke-virtual {p1, v1, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;FZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x405c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;->a:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    move-result-object p1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b(I)V

    .line 260
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;->a:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Z)V

    .line 261
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;->a:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->c(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x405e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;->a:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getProgress()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->c(I)V

    .line 277
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;->a:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->b()V

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;->a:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->c()V

    return-void
.end method
