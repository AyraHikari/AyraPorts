.class public Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setDoodleEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/text/Editable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1664

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 886
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 887
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->invalidate()V

    .line 889
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;I)V

    .line 890
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)V

    .line 892
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 893
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
