.class public Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$7;->a:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
