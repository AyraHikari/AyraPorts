.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 3473
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$35;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$35;->a:Ljava/lang/String;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$35;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b06

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3476
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$35;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;[J)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3480
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3481
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$35;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 3482
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/gallery/data/br;

    move v3, v8

    .line 3484
    :goto_0
    array-length v4, v0

    if-ge v8, v4, :cond_4

    .line 3485
    aget-object v4, v0, v8

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/br;->b()Lcom/meizu/media/gallery/data/bj;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/at;

    if-nez v4, :cond_2

    goto :goto_1

    .line 3487
    :cond_2
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/at;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 3489
    invoke-static {v0, v3, v8}, Lcom/meizu/media/gallery/utils/w;->a([Ljava/lang/Object;II)V

    move v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3492
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startUpload, pay time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThumbnailsFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3494
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$35;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$35;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;[Lcom/meizu/media/gallery/data/br;Ljava/lang/String;Z)V

    return-void
.end method
