.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V
    .locals 0

    .line 7041
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x298c

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

    .line 7045
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 7261
    :pswitch_1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7262
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media-path"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7263
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set-title"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7264
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    const-string v1, "index-hint"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7265
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7266
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    instance-of v1, v1, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;

    if-eqz v1, :cond_1

    .line 7267
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 7268
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    instance-of v1, v1, Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v1, :cond_2

    .line 7269
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7271
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter cover drawRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoPagerFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7272
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-item-path"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7273
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bounds"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromPager"

    .line 7274
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7275
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 7058
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-nez v0, :cond_3

    return p1

    .line 7061
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->I_()Z

    move-result v0

    const-string v1, "open_tof_sub"

    if-eqz v0, :cond_4

    .line 7062
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/data/bi;->a_(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f100332

    .line 7063
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 7064
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->H(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    .line 7065
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p2

    const-string v0, "off"

    invoke-virtual {p2, v1, v3, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 7068
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/bi;->a_(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f10033d

    .line 7069
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 7070
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->I(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    .line 7071
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p2

    const-string v0, "on"

    invoke-virtual {p2, v1, v3, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 7250
    :pswitch_3
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61$6;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61$6;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;)V

    invoke-static {p2, p1, v0, v1}, Lcom/meizu/media/gallery/cluster/FaceUtils;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;)V

    goto/16 :goto_7

    .line 7240
    :pswitch_4
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61$5;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61$5;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;)V

    invoke-static {p2, p1, v0}, Lcom/meizu/media/gallery/cluster/FaceUtils;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/cluster/FaceUtils$Callback;)V

    goto/16 :goto_7

    .line 7202
    :pswitch_5
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, p2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 7235
    :pswitch_6
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->O(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    goto/16 :goto_7

    .line 7207
    :pswitch_7
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 7208
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_16

    .line 7209
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "subscreen_switch"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p1, :cond_5

    move v8, p1

    :cond_5
    if-eqz v8, :cond_6

    .line 7212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7213
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7214
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v1

    const-string v2, "rotation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7215
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;)Z

    move-result v1

    const-string v2, "gif"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7216
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meizu/media/gallery/SecondScreenCropActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7217
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 7219
    :cond_6
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1004d2

    .line 7220
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100248

    new-instance v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61$4;

    invoke-direct {v3, p0, p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61$4;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;Landroid/app/Activity;)V

    .line 7221
    invoke-virtual {v0, v1, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f100069

    .line 7227
    invoke-virtual {p2, v0, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    .line 7228
    invoke-virtual {p2}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Lflyme/support/v7/app/AlertDialog;->show()V

    goto/16 :goto_7

    .line 7105
    :pswitch_8
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-eqz p2, :cond_16

    .line 7106
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7107
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7110
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    iget-boolean v4, v4, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-nez v4, :cond_9

    .line 7111
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 7112
    :cond_7
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    .line 7113
    new-instance v5, Ljava/io/File;

    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7114
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 7116
    array-length v5, v4

    move v6, v8

    :goto_1
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    .line 7117
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v10, v10, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v10}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 7118
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7125
    :cond_9
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_12

    .line 7126
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->getCount()I

    move-result v2

    .line 7127
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    instance-of v3, v3, Lcom/meizu/media/gallery/data/ap;

    if-eqz v3, :cond_a

    .line 7128
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7129
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v3, p2, v0}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    goto :goto_2

    .line 7131
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    .line 7133
    :goto_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    if-eqz p2, :cond_b

    .line 7134
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2, v0, v8}, Lcom/meizu/media/gallery/ui/v;->a(Lcom/meizu/media/gallery/data/bi;Z)V

    .line 7136
    :cond_b
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C:Lcom/meizu/media/gallery/data/bk;

    instance-of p2, p2, Lcom/meizu/media/gallery/data/av;

    if-eqz p2, :cond_16

    if-ne v2, p1, :cond_c

    move v8, p1

    .line 7138
    :cond_c
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    .line 7139
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;)V

    .line 7140
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7141
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-nez v8, :cond_11

    .line 7144
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->j(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    .line 7146
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->M(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7147
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    sub-int/2addr v2, p1

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    :goto_4
    sub-int/2addr v0, p1

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    add-int/2addr v0, p1

    goto :goto_5

    .line 7149
    :cond_f
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    if-gtz v0, :cond_10

    move v0, p1

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    goto :goto_4

    .line 7151
    :goto_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->setCurrentItem(IZ)V

    .line 7152
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->i:Landroid/view/ViewGroup;

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;

    invoke-direct {v1, p0, p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;Lcom/meizu/media/gallery/data/bi;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    .line 7165
    :cond_11
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto/16 :goto_7

    .line 7169
    :cond_12
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    iget-boolean v4, v4, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-eqz v4, :cond_13

    .line 7170
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$3;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 7183
    :cond_13
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    instance-of v4, v4, Lcom/meizu/media/gallery/data/ap;

    if-eqz v4, :cond_14

    .line 7184
    invoke-virtual {p2, v8, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 7185
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    goto :goto_6

    .line 7187
    :cond_14
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 7189
    :goto_6
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p2

    const-string v0, "Set_Privacy"

    invoke-virtual {p2, v0, v2, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7190
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;Lcom/meizu/media/gallery/data/br;)V

    .line 7191
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    if-eqz p2, :cond_16

    .line 7192
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2, v0, p1}, Lcom/meizu/media/gallery/ui/v;->a(Lcom/meizu/media/gallery/data/bi;Z)V

    goto :goto_7

    .line 7100
    :pswitch_9
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->L(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    goto :goto_7

    .line 7083
    :pswitch_a
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 7084
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->K(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 7085
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->K(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;

    move-result-object p2

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;)V

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a(ZLjava/lang/Runnable;)V

    goto :goto_7

    .line 7094
    :cond_15
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const v0, 0x7f090047

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(I)Z

    goto :goto_7

    .line 7078
    :pswitch_b
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->J(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    goto :goto_7

    .line 7052
    :pswitch_c
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->G(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    goto :goto_7

    .line 7047
    :pswitch_d
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const v0, 0x7f09030b

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(I)Z

    :cond_16
    :goto_7
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
