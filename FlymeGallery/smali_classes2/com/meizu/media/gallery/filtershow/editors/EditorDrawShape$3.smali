.class public Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/g;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;->a:Lcom/meizu/media/gallery/filtershow/editors/g;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;->a:Lcom/meizu/media/gallery/filtershow/editors/g;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editors/g;->q:Landroid/view/View;

    if-nez v1, :cond_1

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 147
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;->a:Lcom/meizu/media/gallery/filtershow/editors/g;

    iput-object p1, v1, Lcom/meizu/media/gallery/filtershow/editors/g;->q:Landroid/view/View;

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;->a:Lcom/meizu/media/gallery/filtershow/editors/g;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editors/g;->q:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 151
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;->a:Lcom/meizu/media/gallery/filtershow/editors/g;

    iput-object p1, v1, Lcom/meizu/media/gallery/filtershow/editors/g;->q:Landroid/view/View;

    .line 153
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 159
    :pswitch_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;->a:Lcom/meizu/media/gallery/filtershow/editors/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/g;->a(Lcom/meizu/media/gallery/filtershow/editors/g;)V

    goto :goto_2

    .line 175
    :pswitch_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;->a:Lcom/meizu/media/gallery/filtershow/editors/g;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editors/g;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(I)V

    .line 176
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;->a:Lcom/meizu/media/gallery/filtershow/editors/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/g;->b(Lcom/meizu/media/gallery/filtershow/editors/g;)Landroid/widget/SeekBar;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 178
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;->a:Lcom/meizu/media/gallery/filtershow/editors/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/g;->c(Lcom/meizu/media/gallery/filtershow/editors/g;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 179
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;->a:Lcom/meizu/media/gallery/filtershow/editors/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/g;->c(Lcom/meizu/media/gallery/filtershow/editors/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    const/16 v2, 0xb

    if-eq p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    .line 182
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;->a:Lcom/meizu/media/gallery/filtershow/editors/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/g;->b(Lcom/meizu/media/gallery/filtershow/editors/g;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_4

    move v1, v8

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090167
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
