.class public Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/e;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 122
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 126
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    .line 128
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 135
    :pswitch_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/e;->a(Lcom/meizu/media/gallery/filtershow/editors/e;)V

    .line 136
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/e;->b(Lcom/meizu/media/gallery/filtershow/editors/e;)V

    goto :goto_1

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/e;->a(Lcom/meizu/media/gallery/filtershow/editors/e;I)V

    .line 152
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/e;->v()V

    .line 153
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/e;->b(Lcom/meizu/media/gallery/filtershow/editors/e;)V

    :goto_1
    return-void

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
