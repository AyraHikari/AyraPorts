.class public Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9;Z)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9$1;->b:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x3242

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 316
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9$1;->a:Z

    if-eqz p1, :cond_1

    .line 317
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/ad/b;->a(Landroid/content/Context;)V

    .line 319
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object p1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9$1;->a:Z

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 313
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9$1;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
