.class public Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/m;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/m;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b2e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_2

    .line 347
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 349
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)Landroid/view/View;

    .line 353
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 356
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 359
    :pswitch_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 360
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setColorPickMode()V

    .line 362
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->c(Lcom/meizu/media/gallery/filtershow/editors/m;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->c(Lcom/meizu/media/gallery/filtershow/editors/m;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 363
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->c(Lcom/meizu/media/gallery/filtershow/editors/m;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    .line 367
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 368
    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 369
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getBackgroundColor()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;I)I

    .line 370
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->d(Lcom/meizu/media/gallery/filtershow/editors/m;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setColor(I)V

    .line 371
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->d(Lcom/meizu/media/gallery/filtershow/editors/m;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;I)V

    .line 372
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->d(Lcom/meizu/media/gallery/filtershow/editors/m;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->c(Lcom/meizu/media/gallery/filtershow/editors/m;I)V

    goto :goto_1

    .line 387
    :pswitch_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 388
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setColor(I)V

    .line 389
    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 390
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getBackgroundColor()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;I)I

    .line 391
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->d(Lcom/meizu/media/gallery/filtershow/editors/m;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;I)V

    .line 392
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->d(Lcom/meizu/media/gallery/filtershow/editors/m;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->c(Lcom/meizu/media/gallery/filtershow/editors/m;I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090167
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
