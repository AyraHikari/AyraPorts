.class public Lcom/meizu/media/gallery/barcode/BarcodeActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/SDCardHelper$c;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->a:Z

    .line 32
    iput-boolean v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {v1, v8}, Lflyme/support/v7/app/ActionBar;->c(Z)V

    .line 122
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p1}, Lflyme/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v1, v8}, Lflyme/support/v7/app/ActionBar;->a(Z)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->c(Z)V

    const p1, 0x7f100375

    .line 127
    invoke-virtual {v1, p1}, Lflyme/support/v7/app/ActionBar;->b(I)V

    .line 128
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Z)V

    .line 129
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->a:Z

    return v0
.end method

.method public finish()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    .line 136
    iget-boolean v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->a:Z

    if-eqz v1, :cond_1

    const v1, 0x7f01000e

    goto :goto_0

    :cond_1
    const v1, 0x7f01000f

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onChanged(Landroid/content/Intent;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object p1, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ac

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 36
    iget-boolean p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->b:Z

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 44
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->requestWindowFeature(I)Z

    const/16 v1, 0x9

    .line 45
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->requestWindowFeature(I)Z

    .line 46
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->setUiOptions(I)V

    .line 47
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->c(Landroid/app/Activity;)V

    .line 51
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v8

    :goto_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->a:Z

    .line 52
    iget-boolean p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->a:Z

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->a(Z)V

    .line 54
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090085

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 58
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    iget-boolean v3, p0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->a:Z

    if-eqz v3, :cond_2

    div-int/lit8 v3, v2, 0x3

    goto :goto_1

    :cond_2
    sget v3, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v4, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v3, v4

    .line 60
    :goto_1
    invoke-virtual {p1, v8, v3, v8, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 61
    iget-boolean v3, p0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->a:Z

    if-nez v3, :cond_3

    const v3, 0x7f0600ab

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->setContentView(Landroid/view/View;)V

    .line 64
    iget-boolean v3, p0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->a:Z

    if-eqz v3, :cond_4

    .line 65
    new-instance v3, Lcom/meizu/media/gallery/barcode/BarcodeActivity$1;

    invoke-direct {v3, p0, v2}, Lcom/meizu/media/gallery/barcode/BarcodeActivity$1;-><init>(Lcom/meizu/media/gallery/barcode/BarcodeActivity;I)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    :cond_4
    new-instance p1, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 81
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 83
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "key-is-image-from-sdcard"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->b:Z

    .line 87
    :cond_5
    iget-boolean p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->a:Z

    if-eqz p1, :cond_6

    const p1, 0x7f01000c

    goto :goto_2

    :cond_6
    const p1, 0x7f01000d

    :goto_2
    invoke-virtual {p0, p1, v8}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->overridePendingTransition(II)V

    .line 88
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/app/Activity;)V

    .line 89
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 90
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 91
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    .line 94
    invoke-static {}, Lcom/meizu/common/util/a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 95
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->k(Z)V

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 114
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->b(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method
