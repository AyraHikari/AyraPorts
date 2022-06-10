.class public Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/n;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/n;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b58

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->checkClickTimeStamp()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 243
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0904f6

    if-ne v1, v2, :cond_2

    .line 245
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->e()V

    return-void

    :cond_2
    const v2, 0x7f0903ec

    if-ne v1, v2, :cond_3

    .line 248
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->f()V

    return-void

    .line 252
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editors/n;->b(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_4

    return-void

    .line 255
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editors/n;->b(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 256
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editors/n;->b(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 258
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v2, p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->a(Lcom/meizu/media/gallery/filtershow/editors/n;Landroid/view/View;)Landroid/view/View;

    .line 259
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->b(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 260
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->c(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/widget/SeekBar;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->c(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isShown()Z

    move-result p1

    if-nez p1, :cond_6

    .line 261
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->c(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->c(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/editors/n;->a(Landroid/view/View;)V

    :cond_6
    const/high16 p1, 0x42c80000    # 100.0f

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 266
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/n;->d(Lcom/meizu/media/gallery/filtershow/editors/n;)F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->a(Lcom/meizu/media/gallery/filtershow/editors/n;I)V

    .line 267
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->u()V

    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/n;->d(Lcom/meizu/media/gallery/filtershow/editors/n;)F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->a(Lcom/meizu/media/gallery/filtershow/editors/n;I)V

    .line 279
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editors/n;->b(I)V

    goto :goto_0

    .line 274
    :pswitch_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/n;->d(Lcom/meizu/media/gallery/filtershow/editors/n;)F

    move-result v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->a(Lcom/meizu/media/gallery/filtershow/editors/n;I)V

    .line 275
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editors/n;->b(I)V

    goto :goto_0

    .line 270
    :pswitch_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/n;->d(Lcom/meizu/media/gallery/filtershow/editors/n;)F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->a(Lcom/meizu/media/gallery/filtershow/editors/n;I)V

    .line 271
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;->a:Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/editors/n;->b(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09022e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
