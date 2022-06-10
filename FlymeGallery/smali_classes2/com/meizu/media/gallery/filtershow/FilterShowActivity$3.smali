.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(IILcom/meizu/media/gallery/filtershow/sticker/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/a;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/editors/a;I)V
    .locals 0

    .line 2050
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->a:Lcom/meizu/media/gallery/filtershow/editors/a;

    iput p3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2053
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-nez v1, :cond_1

    return-void

    .line 2056
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadEditorPanel anim end, editor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->a:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilterShowActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2057
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->a:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/a;->b(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 2059
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2060
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->b:I

    const/16 v3, 0xb

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 2061
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2062
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    .line 2064
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->q(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->g(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/common/utils/j;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->g(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/common/utils/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2065
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;->c:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
