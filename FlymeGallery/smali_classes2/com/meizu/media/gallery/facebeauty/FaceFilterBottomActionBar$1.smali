.class public Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x118e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090184

    if-ne p1, v1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->b(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->c(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)I

    move-result v1

    invoke-interface {p1, v8, v0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;->a(ZII)V

    goto :goto_0

    :cond_1
    const v1, 0x7f090186

    if-ne p1, v1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->c(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;I)I

    .line 108
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->b(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->c(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;->a(ZII)V

    :cond_2
    :goto_0
    return-void
.end method
