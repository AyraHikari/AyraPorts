.class public Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;
.super Lflyme/support/v7/app/LitePopupActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:Lflyme/support/v7/app/ActionBar$b;

.field private c:Lflyme/support/v7/app/ActionBar$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lflyme/support/v7/app/LitePopupActivity;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->a:Z

    return-void
.end method

.method private synthetic a(ILflyme/support/v7/app/ActionBar$b;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/app/ActionBar$b;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xb7b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v8, :cond_1

    .line 129
    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->c:Lflyme/support/v7/app/ActionBar$b;

    .line 130
    invoke-interface {p2, v8}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    const p1, 0x7f100148

    .line 131
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    const p1, 0x7f090438

    .line 132
    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 134
    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->b:Lflyme/support/v7/app/ActionBar$b;

    .line 135
    invoke-interface {p2, v8}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    const/4 p1, 0x0

    .line 136
    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    const p1, 0x7f080570

    .line 137
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x102002c

    .line 138
    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic b(ILflyme/support/v7/app/ActionBar$b;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/app/ActionBar$b;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb7c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v9, :cond_1

    .line 82
    invoke-interface {p2, v8}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    const p1, 0x7f090438

    .line 83
    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    .line 84
    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->c:Lflyme/support/v7/app/ActionBar$b;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 86
    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->b:Lflyme/support/v7/app/ActionBar$b;

    .line 87
    invoke-interface {p2, v9}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    const p1, 0x7f100069

    .line 88
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 89
    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x102002c

    .line 90
    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$PA4l-AwrGVVyEoBhaMWI83AZRac(Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;ILflyme/support/v7/app/ActionBar$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->b(ILflyme/support/v7/app/ActionBar$b;)V

    return-void
.end method

.method public static synthetic lambda$_oHcbZy-Gt0gEoPH_sBgbtFXBYU(Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;ILflyme/support/v7/app/ActionBar$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->a(ILflyme/support/v7/app/ActionBar$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb77

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->b:Lflyme/support/v7/app/ActionBar$b;

    const v3, 0x7f10014a

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 80
    new-instance v4, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverThumbnailsActivity$PA4l-AwrGVVyEoBhaMWI83AZRac;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverThumbnailsActivity$PA4l-AwrGVVyEoBhaMWI83AZRac;-><init>(Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;)V

    invoke-virtual {v1, v2, v4}, Lflyme/support/v7/app/ActionBar;->a(ZLflyme/support/v7/app/ActionBar$c;)V

    .line 93
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Z)V

    .line 94
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    .line 96
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    goto :goto_0

    :cond_1
    const v4, 0x7f100069

    .line 100
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->b:Lflyme/support/v7/app/ActionBar$b;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v2, v4}, Lflyme/support/v7/app/ActionBar$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->b:Lflyme/support/v7/app/ActionBar$b;

    const v4, 0x102002c

    invoke-interface {v2, v4}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    .line 103
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->c:Lflyme/support/v7/app/ActionBar$b;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 104
    invoke-interface {v2, v4}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->c:Lflyme/support/v7/app/ActionBar$b;

    invoke-interface {v2, v0}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    :cond_2
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb78

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    const v2, 0x7f100149

    .line 115
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->b:Lflyme/support/v7/app/ActionBar$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 117
    invoke-interface {v2, v0}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->b:Lflyme/support/v7/app/ActionBar$b;

    const v2, 0x7f080570

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lflyme/support/v7/app/ActionBar$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->b:Lflyme/support/v7/app/ActionBar$b;

    const v2, 0x102002c

    invoke-interface {v0, v2}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    .line 121
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->c:Lflyme/support/v7/app/ActionBar$b;

    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v0, v3}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->c:Lflyme/support/v7/app/ActionBar$b;

    const v2, 0x7f100148

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->c:Lflyme/support/v7/app/ActionBar$b;

    const v2, 0x7f090438

    invoke-interface {v0, v2}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    goto :goto_0

    .line 127
    :cond_1
    new-instance v2, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverThumbnailsActivity$_oHcbZy-Gt0gEoPH_sBgbtFXBYU;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverThumbnailsActivity$_oHcbZy-Gt0gEoPH_sBgbtFXBYU;-><init>(Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;)V

    invoke-virtual {v1, v3, v2}, Lflyme/support/v7/app/ActionBar;->a(ZLflyme/support/v7/app/ActionBar$c;)V

    .line 141
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Z)V

    .line 142
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    const v0, 0x7f10014a

    .line 144
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    .line 148
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb79

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "cover.CoverCropFragment"

    .line 154
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    iget-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->a:Z

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->finish()V

    goto :goto_0

    .line 159
    :cond_1
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->onBackPressed()V

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb75

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/LitePopupActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "fromPager"

    .line 26
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->a:Z

    const v0, 0x7f0c0020

    .line 28
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->l()Lflyme/support/v7/app/LitePopup;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 31
    invoke-interface {v0, v1}, Lflyme/support/v7/app/LitePopup;->a(I)V

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->a:Z

    const/4 v1, 0x0

    const v2, 0x7f090405

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->b()V

    .line 36
    new-instance v0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v3, "cover.CoverCropFragment"

    .line 39
    invoke-virtual {p1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 40
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 41
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->a()V

    .line 45
    new-instance v0, Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v3, "CoverListFragment"

    .line 48
    invoke-virtual {p1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 49
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 50
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 53
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb7a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb76

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 59
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->onBackPressed()V

    return v0

    .line 62
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f090438

    if-ne v1, v2, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v1, "cover.CoverCropFragment"

    .line 64
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 65
    instance-of v1, p1, Lcom/meizu/media/gallery/customcover/CoverCropFragment;

    if-eqz v1, :cond_2

    .line 66
    check-cast p1, Lcom/meizu/media/gallery/customcover/CoverCropFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100147

    invoke-static {p1, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->finish()V

    return v0

    .line 72
    :cond_3
    invoke-super {p0, p1}, Lflyme/support/v7/app/LitePopupActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
