.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 2105
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$21;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$21;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2aeb

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2108
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$21;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;IJZZ)V

    .line 2109
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$21;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method
