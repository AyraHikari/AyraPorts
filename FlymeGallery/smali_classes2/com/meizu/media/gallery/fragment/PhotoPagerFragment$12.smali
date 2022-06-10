.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/data/bi;Z)V
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
.field final synthetic a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;I)V
    .locals 0

    .line 3150
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->a:Lcom/meizu/media/gallery/data/bi;

    iput p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x294c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 3154
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v1, p1, Lcom/meizu/media/gallery/data/at;

    if-nez v1, :cond_1

    instance-of p1, p1, Lcom/meizu/media/gallery/data/ck;

    if-eqz p1, :cond_b

    .line 3155
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p1, "width"

    const-string v2, "height"

    const-string v3, "orientation"

    .line 3156
    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 3157
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3162
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3163
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x2

    .line 3165
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v9, v8

    move v8, v1

    move v1, v9

    goto :goto_0

    :cond_2
    move v0, v8

    move v1, v0

    .line 3167
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    move v0, v8

    move v1, v0

    .line 3170
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v2, p1, Lcom/meizu/media/gallery/data/ck;

    if-eqz v2, :cond_4

    .line 3171
    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/data/ck;

    iput v8, v1, Lcom/meizu/media/gallery/data/ck;->a:I

    .line 3172
    check-cast p1, Lcom/meizu/media/gallery/data/ck;

    iput v0, p1, Lcom/meizu/media/gallery/data/ck;->b:I

    goto :goto_4

    .line 3174
    :cond_4
    move-object v2, p1

    check-cast v2, Lcom/meizu/media/gallery/data/bq;

    iput v8, v2, Lcom/meizu/media/gallery/data/bq;->J:I

    .line 3175
    move-object v2, p1

    check-cast v2, Lcom/meizu/media/gallery/data/bq;

    iput v0, v2, Lcom/meizu/media/gallery/data/bq;->K:I

    .line 3176
    instance-of v2, p1, Lcom/meizu/media/gallery/data/ap;

    if-eqz v2, :cond_5

    .line 3177
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/data/ap;

    iput v1, v0, Lcom/meizu/media/gallery/data/ap;->d:I

    .line 3178
    iget v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->b:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/bi;->c(I)V

    goto :goto_4

    .line 3179
    :cond_5
    instance-of v2, p1, Lcom/meizu/media/gallery/data/az;

    if-eqz v2, :cond_a

    .line 3180
    check-cast p1, Lcom/meizu/media/gallery/data/bq;

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    move v4, v8

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v0

    :goto_3
    iput v4, p1, Lcom/meizu/media/gallery/data/bq;->J:I

    .line 3181
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast p1, Lcom/meizu/media/gallery/data/bq;

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_9

    :cond_8
    move v0, v8

    :cond_9
    iput v0, p1, Lcom/meizu/media/gallery/data/bq;->K:I

    .line 3184
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    if-eqz p1, :cond_b

    .line 3185
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getMediaItem()Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    .line 3186
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v4, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    .line 3187
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v5, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    .line 3188
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1, v1, v4, v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/data/bi;II)Landroid/graphics/Rect;

    move-result-object p1

    .line 3189
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    check-cast v0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v6, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->M:Z

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 3194
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w()V

    const/4 p1, 0x0

    return-object p1
.end method
