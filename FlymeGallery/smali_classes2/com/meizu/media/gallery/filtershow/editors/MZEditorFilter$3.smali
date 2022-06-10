.class public Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f09023a

    const/16 v2, 0x8

    if-ne p1, v1, :cond_2

    .line 285
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;I)I

    .line 289
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 290
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->c(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 292
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->d(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->e(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;I)V

    goto :goto_0

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    .line 300
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;I)I

    .line 301
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->c(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 302
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 304
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->d(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 305
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->e(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;->a:Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->c(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;I)V

    :goto_0
    return-void
.end method
