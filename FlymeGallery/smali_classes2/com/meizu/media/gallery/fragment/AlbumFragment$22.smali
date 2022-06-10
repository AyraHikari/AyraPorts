.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    .line 2189
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$22;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ZZ)V
    .locals 9

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

    sget-object v5, Lcom/meizu/media/gallery/fragment/AlbumFragment$22;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x2273

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2193
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$22;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$22;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Ljava/util/ArrayList;Z)V

    .line 2195
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$22;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/bc;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    .line 2197
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$22;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/aw;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 2200
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(IZZ)V

    return-void
.end method
