.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)V
    .locals 0

    .line 2205
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iput p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2aee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 2209
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    .line 2210
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b([J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2211
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    return-object v2

    :cond_2
    move-object p1, v2

    .line 2214
    :cond_3
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v3

    instance-of v3, v3, Lcom/meizu/media/gallery/data/by;

    if-eqz v3, :cond_4

    .line 2215
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    .line 2218
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/utils/at;->a(Z)V

    .line 2220
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2221
    iget v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->a:I

    if-ne v5, v1, :cond_5

    .line 2222
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    sget v1, Lcom/meizu/media/gallery/utils/UsageStats;->d:I

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(I)V

    .line 2223
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/trashbin/b;->g()V

    goto :goto_2

    .line 2224
    :cond_5
    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->a:I

    if-nez v1, :cond_7

    .line 2225
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_6

    sget v5, Lcom/meizu/media/gallery/utils/UsageStats;->b:I

    goto :goto_0

    :cond_6
    sget v5, Lcom/meizu/media/gallery/utils/UsageStats;->a:I

    :goto_0
    invoke-virtual {v1, v5}, Lcom/meizu/media/gallery/utils/UsageStats;->a(I)V

    .line 2226
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/trashbin/b;->a(Ljava/util/List;)V

    goto :goto_2

    .line 2228
    :cond_7
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_8

    sget v5, Lcom/meizu/media/gallery/utils/UsageStats;->f:I

    goto :goto_1

    :cond_8
    sget v5, Lcom/meizu/media/gallery/utils/UsageStats;->e:I

    :goto_1
    invoke-virtual {v1, v5}, Lcom/meizu/media/gallery/utils/UsageStats;->c(I)V

    .line 2229
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/trashbin/b;->b(Ljava/util/List;)V

    :goto_2
    const-string p1, "ThumbnailsFragment"

    .line 2232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trash delete or recover pay time="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2234
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 2235
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    .line 2236
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/utils/at;->a(Z)V

    .line 2237
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/data/by;

    if-eqz p1, :cond_9

    .line 2238
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    :cond_9
    return-object v2

    :catchall_0
    move-exception p1

    .line 2234
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 2235
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    .line 2236
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/utils/at;->a(Z)V

    .line 2237
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/data/by;

    if-eqz v0, :cond_a

    .line 2238
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    .line 2240
    :cond_a
    throw p1
.end method
