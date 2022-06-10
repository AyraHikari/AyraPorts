.class public Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;Landroid/app/Activity;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;->b:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/preference/Preference;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x323a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;->b:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v1, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4$1;-><init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;)V

    invoke-static {p1, v0, p2, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/app/Fragment;ZLcom/meizu/media/gallery/utils/w$a;)Z

    move-result p1

    return p1
.end method
