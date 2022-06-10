.class public Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$3;->a:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$3;->a:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$3;->a:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->e(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 583
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$3;->a:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->e(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 585
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$3;->a:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
