.class public final Lcom/meizu/media/gallery/preferences/b;
.super Lflyme/support/v7/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method static synthetic a(Lcom/meizu/media/gallery/preferences/b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/meizu/media/gallery/preferences/b;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public show()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x326c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AlertDialog;->show()V

    .line 27
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    .line 30
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 31
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 32
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const v0, 0x7f0c01e1

    .line 37
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/preferences/b;->setContentView(I)V

    const v0, 0x7f090470

    .line 38
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/preferences/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/meizu/media/gallery/ui/a;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    const/high16 v2, -0x1000000

    .line 40
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance v1, Lcom/meizu/media/gallery/preferences/ReopenStickerDialog$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/preferences/ReopenStickerDialog$1;-><init>(Lcom/meizu/media/gallery/preferences/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/b;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    const v0, 0x7f090474

    .line 50
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/preferences/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/meizu/media/gallery/preferences/ReopenStickerDialog$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/preferences/ReopenStickerDialog$2;-><init>(Lcom/meizu/media/gallery/preferences/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
