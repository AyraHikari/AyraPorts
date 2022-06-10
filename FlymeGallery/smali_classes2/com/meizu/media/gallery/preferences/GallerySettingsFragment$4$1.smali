.class public Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4$1;->a:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x323b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4$1;->a:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;

    iget-object v0, v0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;->a:Landroid/app/Activity;

    invoke-static {v0, p1, v8}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;ZZ)V

    .line 155
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4$1;->a:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;

    iget-object p1, p1, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;->b:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;)V

    return-void
.end method
