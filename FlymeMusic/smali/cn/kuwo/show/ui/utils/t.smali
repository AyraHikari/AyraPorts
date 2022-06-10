.class public Lcn/kuwo/show/ui/utils/t;
.super Ljava/lang/Object;


# static fields
.field public static final c:I = 0x2b66

.field public static final d:I = 0x82


# instance fields
.field a:Lcn/kuwo/show/ui/common/b;

.field b:Landroid/view/View$OnClickListener;

.field e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/utils/t$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/utils/t$1;-><init>(Lcn/kuwo/show/ui/utils/t;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/t;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/utils/t$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/utils/t$2;-><init>(Lcn/kuwo/show/ui/utils/t;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/t;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/t;->a:Lcn/kuwo/show/ui/common/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(I)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->alert_take_photo:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$string;->alert_photo_album:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/t;->b:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcn/kuwo/show/ui/utils/t;->e:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcn/kuwo/show/ui/utils/t;->a:Lcn/kuwo/show/ui/common/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    iget-object v4, p0, Lcn/kuwo/show/ui/utils/t;->a:Lcn/kuwo/show/ui/common/b;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v5

    new-array v0, v6, [Landroid/view/View$OnClickListener;

    aput-object v2, v0, v8

    aput-object v3, v0, v5

    invoke-virtual {v4, v7, v0}, Lcn/kuwo/show/ui/common/b;->a([Ljava/lang/String;[Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/base/c/h;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/c/h;->b()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8bf7\u5728\u6743\u9650\u8bbe\u7f6e\u4e2d\uff0c\u5f00\u542f\u5b58\u50a8\u3001\u76f8\u673a\u6743\u9650\u540e\uff0c\u91cd\u65b0\u70b9\u51fb\u5934\u50cf\u4fee\u6539\u529f\u80fd"

    invoke-static {p0, v0, v2, v1}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "image/*"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcn/kuwo/show/ui/utils/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x2b66

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/c;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x2b66

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/t;->a:Lcn/kuwo/show/ui/common/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/t;->a:Lcn/kuwo/show/ui/common/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    :cond_0
    return-void
.end method
