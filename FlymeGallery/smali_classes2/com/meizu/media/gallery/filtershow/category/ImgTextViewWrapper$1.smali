.class public Lcom/meizu/media/gallery/filtershow/category/ImgTextViewWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/d;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/ImgTextViewWrapper$1;->a:Lcom/meizu/media/gallery/filtershow/category/d;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/ImgTextViewWrapper$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090186

    if-ne p1, v0, :cond_1

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/ImgTextViewWrapper$1;->a:Lcom/meizu/media/gallery/filtershow/category/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/d;->a(Lcom/meizu/media/gallery/filtershow/category/d;)Lcom/meizu/media/gallery/filtershow/category/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/ImgTextViewWrapper$1;->a:Lcom/meizu/media/gallery/filtershow/category/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/d;->a(Lcom/meizu/media/gallery/filtershow/category/d;)Lcom/meizu/media/gallery/filtershow/category/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/category/d$a;->b()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090184

    if-ne p1, v0, :cond_2

    .line 47
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/ImgTextViewWrapper$1;->a:Lcom/meizu/media/gallery/filtershow/category/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/d;->a(Lcom/meizu/media/gallery/filtershow/category/d;)Lcom/meizu/media/gallery/filtershow/category/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/ImgTextViewWrapper$1;->a:Lcom/meizu/media/gallery/filtershow/category/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/d;->a(Lcom/meizu/media/gallery/filtershow/category/d;)Lcom/meizu/media/gallery/filtershow/category/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/category/d$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
