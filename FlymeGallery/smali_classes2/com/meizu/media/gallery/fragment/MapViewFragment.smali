.class public Lcom/meizu/media/gallery/fragment/MapViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/meizu/media/gallery/FragmentCollector$a;
.implements Lcom/meizu/media/gallery/MapUtils/f$b;
.implements Lcom/meizu/media/gallery/MapUtils/f$c;
.implements Lcom/meizu/media/gallery/MapUtils/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/MapViewFragment$a;,
        Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;,
        Lcom/meizu/media/gallery/fragment/MapViewFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meizu/media/gallery/fragment/MapViewFragment$a;",
        ">;",
        "Lcom/meizu/media/gallery/FragmentCollector$a;",
        "Lcom/meizu/media/gallery/MapUtils/f$b;",
        "Lcom/meizu/media/gallery/MapUtils/f$c;",
        "Lcom/meizu/media/gallery/MapUtils/j$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/meizu/media/gallery/MapUtils/j$a;

.field private c:Lcom/meizu/media/gallery/MapUtils/i;

.field private d:Landroid/view/View;

.field private e:Lcom/meizu/media/gallery/data/br;

.field private f:Lcom/meizu/media/gallery/data/bk;

.field private g:Lcom/meizu/media/gallery/GalleryAppImpl;

.field private h:Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;

.field private i:I

.field private j:Lflyme/support/v7/app/ActionBar;

.field private k:Lcom/meizu/media/gallery/MapUtils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/f<",
            "Lcom/meizu/media/gallery/fragment/MapViewFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/meizu/media/gallery/data/ak;

.field private m:Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

.field private n:Landroid/view/View$OnLayoutChangeListener;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->o:Z

    .line 82
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->r:Z

    .line 86
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 87
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;)Landroid/location/Address;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    const-class v7, Landroid/location/Address;

    const/4 v4, 0x0

    const/16 v5, 0x265c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/location/Address;

    return-object p1

    .line 190
    :cond_0
    iget-object v1, p1, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [D

    .line 192
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/data/bi;->a([D)V

    .line 193
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/data/be;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/data/be;

    move-result-object p1

    aget-wide v2, v1, v8

    aget-wide v0, v1, v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/meizu/media/gallery/data/be;->a(DD)Landroid/location/Address;

    move-result-object p1

    return-object p1

    .line 195
    :cond_1
    iget-object p1, p1, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/MapViewFragment;)Lcom/meizu/media/gallery/MapUtils/i;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->c:Lcom/meizu/media/gallery/MapUtils/i;

    return-object p0
.end method

.method private a(FLjava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x265d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_2

    .line 202
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/location/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    const/high16 p2, 0x40a00000    # 5.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_4

    .line 210
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10013c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/high16 p2, 0x41100000    # 9.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_5

    .line 212
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/high16 p2, 0x41500000    # 13.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_6

    .line 214
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 216
    :cond_6
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x265b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "media-path"

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->e:Lcom/meizu/media/gallery/data/br;

    .line 184
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->g:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->e:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->f:Lcom/meizu/media/gallery/data/bk;

    const-string v0, "key-state"

    .line 185
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->i:I

    const-string v0, "FromPage"

    const-string v1, ""

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->q:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2663

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.meizu.media.gallery.action.MAPVIEW"

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key-to-page"

    .line 296
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/MapUtils/i$a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2662

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 280
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/data/ak;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->g:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/data/y;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/ak;

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->l:Lcom/meizu/media/gallery/data/ak;

    .line 282
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->l:Lcom/meizu/media/gallery/data/ak;

    if-nez v2, :cond_1

    return-void

    .line 283
    :cond_1
    invoke-virtual {v2, p2}, Lcom/meizu/media/gallery/data/ak;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)V

    .line 284
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->l:Lcom/meizu/media/gallery/data/ak;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/data/ak;->a(Lcom/meizu/media/gallery/data/bi;)V

    const-string p2, "media-set-path"

    .line 285
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v1

    const-string p2, "key_image_size"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 287
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "media-item-path"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "view_with_origin_size"

    invoke-interface {p1, p2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "photo"

    .line 290
    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/meizu/media/gallery/MapUtils/i$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;",
            "Lcom/meizu/media/gallery/MapUtils/i$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$a;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2661

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterThumbnailsFragment  items size  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/data/ak;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " create  GeoClusterAlbum path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->g:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/y;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/ak;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->l:Lcom/meizu/media/gallery/data/ak;

    .line 255
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->l:Lcom/meizu/media/gallery/data/ak;

    if-nez v1, :cond_1

    return-void

    .line 256
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/ak;->b(Ljava/util/List;)V

    .line 257
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->l:Lcom/meizu/media/gallery/data/ak;

    invoke-virtual {v1, p2}, Lcom/meizu/media/gallery/data/ak;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)V

    .line 258
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->l:Lcom/meizu/media/gallery/data/ak;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->c:Lcom/meizu/media/gallery/MapUtils/i;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/MapUtils/i;->b()F

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(FLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/data/ak;->c(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 261
    iget p2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->i:I

    const-string v1, "key-state"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "gallery-select-all"

    .line 262
    invoke-virtual {p1, p2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "camera_dir"

    .line 263
    invoke-virtual {p1, p2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "media-path"

    .line 265
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "usage-stats-page"

    const-string v0, "MapAlbumPage"

    .line 266
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "show-cover_view"

    .line 267
    invoke-virtual {p1, p2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "key-is-from-map-view"

    .line 268
    invoke-virtual {p1, p2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "thumbnails"

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2666

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "clusterClicked"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "="

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    const-string p1, "True"

    goto :goto_0

    :cond_1
    const-string p1, "False"

    .line 335
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->q:Ljava/lang/String;

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "enter_map"

    .line 337
    invoke-virtual {p1, v2, v1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/MapViewFragment;)Lcom/meizu/media/gallery/fragment/MapViewFragment$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->m:Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2659

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    .line 162
    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->j:Lflyme/support/v7/app/ActionBar;

    .line 163
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->j:Lflyme/support/v7/app/ActionBar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->c(I)V

    .line 164
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->j:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->d(I)V

    .line 165
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->j:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->j:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->g()V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x266f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->c:Lcom/meizu/media/gallery/MapUtils/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->m:Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;->c:Lcom/meizu/media/gallery/MapUtils/i$b;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->c:Lcom/meizu/media/gallery/MapUtils/i;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->m:Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;->c:Lcom/meizu/media/gallery/MapUtils/i$b;

    sget v2, Lcom/meizu/media/gallery/MapUtils/k;->a:I

    sget v3, Lcom/meizu/media/gallery/MapUtils/k;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/MapUtils/i;->a(Lcom/meizu/media/gallery/MapUtils/i$b;I)V

    goto :goto_0

    .line 473
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/fragment/MapViewFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/MapViewFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 482
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 483
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->n:Landroid/view/View$OnLayoutChangeListener;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/MapViewFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->c()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/MapViewFragment;)Lcom/meizu/media/gallery/MapUtils/f;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->k:Lcom/meizu/media/gallery/MapUtils/f;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/MapViewFragment;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2667

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->o:Z

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2668

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->b()V

    .line 354
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->o:Z

    .line 355
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/fragment/MapViewFragment$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/fragment/MapViewFragment$a;",
            ">;",
            "Lcom/meizu/media/gallery/fragment/MapViewFragment$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2670

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->m:Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v8

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->m:Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;->b:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result v8

    .line 495
    :goto_1
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->m:Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    if-eqz p1, :cond_4

    .line 496
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->c()V

    .line 497
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->k:Lcom/meizu/media/gallery/MapUtils/f;

    if-eqz p1, :cond_5

    .line 498
    invoke-virtual {p1}, Lcom/meizu/media/gallery/MapUtils/f;->f()V

    .line 499
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->k:Lcom/meizu/media/gallery/MapUtils/f;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/MapUtils/f;->a(Ljava/util/Collection;)V

    .line 500
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->k:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/MapUtils/f;->a(Z)V

    :cond_5
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/i;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2669

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 360
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->c:Lcom/meizu/media/gallery/MapUtils/i;

    .line 361
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->c:Lcom/meizu/media/gallery/MapUtils/i;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/i;->c()Lcom/meizu/media/gallery/MapUtils/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->k:Lcom/meizu/media/gallery/MapUtils/f;

    .line 362
    new-instance v0, Lcom/meizu/media/gallery/fragment/MapViewFragment$1;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->c:Lcom/meizu/media/gallery/MapUtils/i;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->k:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meizu/media/gallery/fragment/MapViewFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/MapViewFragment;Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;Lcom/meizu/media/gallery/MapUtils/f;)V

    .line 388
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->k:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/MapUtils/f;->a(Lcom/meizu/media/gallery/MapUtils/f$b;)V

    .line 389
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->k:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/MapUtils/f;->a(Lcom/meizu/media/gallery/MapUtils/f$c;)V

    .line 390
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->k:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/MapUtils/f;->a(Lcom/meizu/media/gallery/MapUtils/g;)V

    .line 391
    invoke-virtual {p1}, Lcom/meizu/media/gallery/MapUtils/i;->e()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x266b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->l:Lcom/meizu/media/gallery/data/ak;

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/data/ak;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "Lcom/meizu/media/gallery/fragment/MapViewFragment$b;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Set;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2660

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->l:Lcom/meizu/media/gallery/data/ak;

    if-eqz v0, :cond_5

    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/d;

    .line 234
    invoke-interface {v0}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->l:Lcom/meizu/media/gallery/data/ak;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ak;->j()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/MapUtils/i$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {v0}, Lcom/meizu/media/gallery/MapUtils/d;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 237
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    if-eqz v2, :cond_2

    .line 238
    check-cast v1, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->b()Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->l:Lcom/meizu/media/gallery/data/ak;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/ak;->a(Ljava/util/ArrayList;)V

    return-void

    .line 245
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->l:Lcom/meizu/media/gallery/data/ak;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/ak;->a(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x265a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->j:Lflyme/support/v7/app/ActionBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->c(I)V

    .line 171
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->j:Lflyme/support/v7/app/ActionBar;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    .line 173
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->j:Lflyme/support/v7/app/ActionBar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->d(I)V

    .line 175
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->r:Z

    if-nez v1, :cond_1

    .line 176
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/d;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/MapUtils/d;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2664

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

    .line 303
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/d;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 305
    instance-of v4, v3, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    if-eqz v4, :cond_1

    .line 306
    check-cast v3, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->b()Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->r:Z

    .line 310
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->r:Z

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Z)V

    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 313
    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Ljava/util/ArrayList;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    return v0

    .line 315
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 316
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    :cond_4
    return v8
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/e;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/MapUtils/e;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2665

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

    .line 323
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    if-eqz v1, :cond_1

    .line 324
    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->b()Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/e;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    .line 325
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->r:Z

    .line 326
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->r:Z

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Z)V

    return v0

    :cond_1
    return v8
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2656

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->g:Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 138
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Landroid/os/Bundle;)V

    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v8, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 141
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->j:Lflyme/support/v7/app/ActionBar;

    .line 142
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->p:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->a(Landroid/content/Context;)V

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->b()V

    .line 144
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x266c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x265f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, Landroid/view/animation/Animation;

    const/4 v4, 0x0

    const/16 v5, 0x2651

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 94
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 p2, 0xc8

    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object p1

    .line 98
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/fragment/MapViewFragment$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x266e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->h:Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;

    if-nez p1, :cond_1

    .line 463
    new-instance p1, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->f:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;-><init>(Lcom/meizu/media/gallery/data/bk;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->h:Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;

    .line 465
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->h:Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuInflater;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2657

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v9

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x266a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mapview_fragment_use_google_map"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->p:Z

    .line 421
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->p:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0c00b8

    .line 422
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->d:Landroid/view/View;

    goto :goto_0

    :cond_2
    const v0, 0x7f0c00b3

    .line 424
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->d:Landroid/view/View;

    .line 427
    :goto_0
    new-instance p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;

    invoke-direct {p1}, Lcom/meizu/forcetouch/PeekAndPop/a$b;-><init>()V

    .line 428
    iput v9, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->a:I

    .line 429
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/a;->a(Landroid/view/View;Lcom/meizu/forcetouch/PeekAndPop/a$b;Lcom/meizu/forcetouch/PeekAndPop/a$c;)V

    .line 431
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->d:Landroid/view/View;

    const p2, 0x7f09028c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a:Landroid/view/View;

    .line 432
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget p2, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v0, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 433
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/meizu/media/gallery/MapUtils/j;->a(Landroid/view/View;)Lcom/meizu/media/gallery/MapUtils/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->b:Lcom/meizu/media/gallery/MapUtils/j$a;

    .line 434
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->b:Lcom/meizu/media/gallery/MapUtils/j$a;

    invoke-interface {p1, p3}, Lcom/meizu/media/gallery/MapUtils/j$a;->a(Landroid/os/Bundle;)V

    .line 436
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->n:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p1, :cond_3

    .line 437
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 439
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a:Landroid/view/View;

    invoke-static {p1, p2, p0}, Lcom/meizu/media/gallery/MapUtils/j;->a(Landroid/content/Context;Landroid/view/View;Lcom/meizu/media/gallery/MapUtils/j$b;)V

    .line 441
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2654

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->b:Lcom/meizu/media/gallery/MapUtils/j$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/MapUtils/j$a;->c()V

    return-void
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2655

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 131
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->j:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->g()V

    .line 132
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public onDetach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x266d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p2, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/fragment/MapViewFragment$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/fragment/MapViewFragment$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MenuItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2658

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

    .line 154
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102002c

    if-ne p1, v1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2652

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 104
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->k:Lcom/meizu/media/gallery/MapUtils/f;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/f;->d()V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->b:Lcom/meizu/media/gallery/MapUtils/j$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/MapUtils/j$a;->b()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2653

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 114
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->k:Lcom/meizu/media/gallery/MapUtils/f;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/f;->e()V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 119
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->b:Lcom/meizu/media/gallery/MapUtils/j$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/MapUtils/j$a;->a()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x265e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 223
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment;->b:Lcom/meizu/media/gallery/MapUtils/j$a;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/MapUtils/j$a;->b(Landroid/os/Bundle;)V

    return-void
.end method
