.class public Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;Landroid/view/View;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$3;->b:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$3;->a:Landroid/view/View;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ae1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$3;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$3;->b:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->g(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->setDraggingFlag(Z)V

    .line 454
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$3;->b:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;Z)Z

    return-void
.end method
