.class public Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/f;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/f;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a9c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/f;->a(Lcom/meizu/media/gallery/filtershow/editors/f;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/editors/f;->a(Lcom/meizu/media/gallery/filtershow/editors/f;Landroid/view/View;)Landroid/view/View;

    .line 103
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/f;->a(Lcom/meizu/media/gallery/filtershow/editors/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/f;->a(Lcom/meizu/media/gallery/filtershow/editors/f;I)I

    .line 106
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editors/f;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/f;->b(Lcom/meizu/media/gallery/filtershow/editors/f;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/f;->c(Lcom/meizu/media/gallery/filtershow/editors/f;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setMosaicStyle(II)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/f;->a(Lcom/meizu/media/gallery/filtershow/editors/f;)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/f;->a(Lcom/meizu/media/gallery/filtershow/editors/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 109
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/editors/f;->a(Lcom/meizu/media/gallery/filtershow/editors/f;Landroid/view/View;)Landroid/view/View;

    .line 110
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/f;->a(Lcom/meizu/media/gallery/filtershow/editors/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/f;->a(Lcom/meizu/media/gallery/filtershow/editors/f;I)I

    .line 113
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editors/f;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/f;->b(Lcom/meizu/media/gallery/filtershow/editors/f;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/f;->c(Lcom/meizu/media/gallery/filtershow/editors/f;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setMosaicStyle(II)V

    :cond_2
    :goto_0
    return-void
.end method
