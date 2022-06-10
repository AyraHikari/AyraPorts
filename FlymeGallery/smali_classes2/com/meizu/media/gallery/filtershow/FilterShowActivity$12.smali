.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/graphics/RectF;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 854
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 855
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/a;->b(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 856
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 857
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setVisibility(I)V

    .line 859
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 860
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 861
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getPaddingAsBottomPanel()I

    move-result v0

    const/16 v1, 0xb

    .line 862
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method public synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 851
    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;->a(Landroid/graphics/RectF;)V

    return-void
.end method
