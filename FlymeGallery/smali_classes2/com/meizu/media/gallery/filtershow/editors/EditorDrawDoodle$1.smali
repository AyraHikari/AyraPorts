.class public Lcom/meizu/media/gallery/filtershow/editors/EditorDrawDoodle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/d;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawDoodle$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a88

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawDoodle$1;->a:Lcom/meizu/media/gallery/filtershow/editors/d;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editors/d;->q:Landroid/view/View;

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 126
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawDoodle$1;->a:Lcom/meizu/media/gallery/filtershow/editors/d;

    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/editors/d;->q:Landroid/view/View;

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawDoodle$1;->a:Lcom/meizu/media/gallery/filtershow/editors/d;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editors/d;->q:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 130
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawDoodle$1;->a:Lcom/meizu/media/gallery/filtershow/editors/d;

    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/editors/d;->q:Landroid/view/View;

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 139
    :pswitch_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawDoodle$1;->a:Lcom/meizu/media/gallery/filtershow/editors/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/d;->a(Lcom/meizu/media/gallery/filtershow/editors/d;)V

    .line 140
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawDoodle$1;->a:Lcom/meizu/media/gallery/filtershow/editors/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/d;->b(Lcom/meizu/media/gallery/filtershow/editors/d;)V

    goto :goto_1

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawDoodle$1;->a:Lcom/meizu/media/gallery/filtershow/editors/d;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/d;->a(Lcom/meizu/media/gallery/filtershow/editors/d;I)V

    .line 156
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawDoodle$1;->a:Lcom/meizu/media/gallery/filtershow/editors/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/d;->c(Lcom/meizu/media/gallery/filtershow/editors/d;)V

    .line 157
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawDoodle$1;->a:Lcom/meizu/media/gallery/filtershow/editors/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/d;->b(Lcom/meizu/media/gallery/filtershow/editors/d;)V

    :goto_1
    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
