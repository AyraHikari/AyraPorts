.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)V
    .locals 0

    .line 4179
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b66

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 4183
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4184
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 4186
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->am(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    const-string v1, "output"

    if-eqz p1, :cond_2

    .line 4187
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 4188
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 4189
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4191
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 4192
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.extra.videoQuality"

    .line 4193
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v3, 0x1e

    const-string v4, "android.intent.extra.durationLimit"

    .line 4194
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v3, 0xa00000

    const-string v4, "android.intent.extra.sizeLimit"

    .line 4195
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.intent.extra.finishOnCompletion"

    .line 4197
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4198
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4199
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4201
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "meizu.intent.action.Gallery.Capture"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 4202
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4203
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->an(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4204
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->an(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4205
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ao(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 4206
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4208
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsAdapter$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
