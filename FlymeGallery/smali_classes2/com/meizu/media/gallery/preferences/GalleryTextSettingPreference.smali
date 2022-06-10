.class public Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 23
    iput-boolean p2, p0, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->d:Z

    if-eqz p2, :cond_0

    const p1, 0x7f0c00d7

    goto :goto_0

    :cond_0
    const p1, 0x7f0c00d9

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->b:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->c:Ljava/lang/String;

    return-object p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3243

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0904b9

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f09014d

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
