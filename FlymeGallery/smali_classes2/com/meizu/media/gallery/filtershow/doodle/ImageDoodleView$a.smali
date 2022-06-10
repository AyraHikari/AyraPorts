.class public Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V
    .locals 1

    .line 2885
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2886
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Message;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1668

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2891
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2892
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 2893
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-nez v1, :cond_1

    return-void

    .line 2897
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_1

    .line 2915
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_6

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->T(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt v0, v2, :cond_6

    .line 2916
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->T(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/widget/EditText;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 2905
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 2906
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 2907
    invoke-static {v1, v8, v8, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;ZZZ)V

    goto :goto_0

    :cond_4
    const-string p1, "add_doodle"

    .line 2909
    invoke-virtual {v2, p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "remove_doodle"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, p1, v0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;ZZZ)V

    .line 2911
    :goto_0
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    goto :goto_1

    .line 2899
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/p;->al()V

    .line 2900
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    .line 2901
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->W(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    :cond_6
    :goto_1
    return-void
.end method
