.class public Lcom/meizu/media/gallery/utils/ReverseGeocoder;
.super Lcom/meizu/media/gallery/utils/j$a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/location/Geocoder;

.field private c:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v2, "rev_geocoding"

    const/16 v3, 0x3e8

    const v4, 0x7d000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/j$a;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 66
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/ReverseGeocoder;->a:Landroid/content/Context;

    .line 67
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/ReverseGeocoder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/ReverseGeocoder;->b:Landroid/location/Geocoder;

    const-string v0, "connectivity"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/meizu/media/gallery/utils/ReverseGeocoder;->c:Landroid/net/ConnectivityManager;

    return-void
.end method
