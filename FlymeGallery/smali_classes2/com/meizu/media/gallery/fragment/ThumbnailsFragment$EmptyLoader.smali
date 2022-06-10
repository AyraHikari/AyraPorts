.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$EmptyLoader;
.super Lcom/meizu/media/common/utils/AsyncDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/utils/AsyncDataLoader<",
        "Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5630
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 5627
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$EmptyLoader;->d()Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;

    move-result-object v0

    return-object v0
.end method
