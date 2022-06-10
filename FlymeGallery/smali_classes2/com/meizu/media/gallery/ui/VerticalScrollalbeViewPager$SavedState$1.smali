.class public final Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcel;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/ClassLoader;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;

    const/4 v0, 0x0

    const/16 v5, 0x3bd1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;

    return-object p1

    .line 1255
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;
    .locals 0

    .line 1259
    new-array p1, p1, [Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1252
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1252
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState$1;->a(I)[Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
