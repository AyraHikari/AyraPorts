.class public Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/doodle/k;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/k;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f100199

    const v2, 0x7f100197

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 97
    :pswitch_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Lcom/meizu/media/gallery/filtershow/doodle/k;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Z)V

    .line 98
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->b(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Lcom/meizu/media/gallery/filtershow/doodle/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/l;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Lcom/meizu/media/gallery/filtershow/doodle/k;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/l;->onStrokeSolidSwitchClick(ZZ)V

    goto :goto_2

    .line 104
    :pswitch_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->d(Lcom/meizu/media/gallery/filtershow/doodle/k;)Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->b(Z)V

    .line 105
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->e(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->d(Lcom/meizu/media/gallery/filtershow/doodle/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/l;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->d(Lcom/meizu/media/gallery/filtershow/doodle/k;)Z

    move-result v0

    invoke-interface {p1, v8, v0}, Lcom/meizu/media/gallery/filtershow/doodle/l;->onStrokeSolidSwitchClick(ZZ)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090485
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
