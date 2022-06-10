.class public Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/AdjustEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/AdjustEditor;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;->a:Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickToggle(Lcom/meizu/media/gallery/videoeditor/ui/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/videoeditor/ui/a;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ff0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;->a:Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->a(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;->a:Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->b(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a()V

    .line 142
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;->a:Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->c(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a()V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;->a:Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->b(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b()V

    .line 145
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;->a:Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->c(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    .line 147
    :goto_0
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/videoeditor/ui/a;->a(Z)Z

    .line 149
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;->a:Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->c()V

    .line 150
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;->a:Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->d()V

    return-void
.end method

.method public onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/videoeditor/ui/a;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/videoeditor/ui/a;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3fef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor$2;->a:Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;->a(Lcom/meizu/media/gallery/videoeditor/AdjustEditor;Lcom/meizu/media/gallery/videoeditor/ui/a;)V

    .line 134
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object p2, p2, Lcom/meizu/media/gallery/videoeditor/ui/a;->c:Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "Video_Editer"

    invoke-virtual {p1, p2, v0, p3}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
