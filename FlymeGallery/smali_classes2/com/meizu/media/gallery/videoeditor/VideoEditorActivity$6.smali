.class public Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$6;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40b1

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

    .line 682
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v8

    goto :goto_1

    :cond_2
    :goto_0
    move p2, p1

    .line 686
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$6;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Lcom/meizu/media/gallery/videoeditor/b;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$6;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Lcom/meizu/media/gallery/videoeditor/b;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 689
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$6;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Lcom/meizu/media/gallery/videoeditor/b;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/videoeditor/b;->a(Z)V

    goto :goto_3

    .line 687
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$6;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Lcom/meizu/media/gallery/videoeditor/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/videoeditor/b;->a(Z)V

    :goto_3
    return p1
.end method
