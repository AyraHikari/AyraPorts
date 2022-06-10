.class public Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;)V
    .locals 1

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$1;)V
    .locals 0

    .line 826
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x23cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 835
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    .line 836
    invoke-static {p1, v1, v0, v0, v0}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;IZZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    return-object p1
.end method
