.class public Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 230
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Message;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1882

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 236
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 237
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 243
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    goto :goto_0

    .line 252
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_6

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->c(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt v0, v2, :cond_6

    .line 253
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->c(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;)Landroid/widget/EditText;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 245
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/p;->al()V

    .line 246
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 247
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$a;->a()V

    .line 249
    :cond_5
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->b(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;)V

    :cond_6
    :goto_0
    return-void
.end method
