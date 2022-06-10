.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/data/bi;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/meizu/media/gallery/data/bi;

.field final synthetic d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;ILandroid/app/Activity;Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

    .line 4869
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->a:I

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x2975

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 4872
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4888
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4886
    :pswitch_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->f(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4876
    :pswitch_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/app/Activity;Lcom/meizu/media/gallery/data/bi;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4884
    :pswitch_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4882
    :pswitch_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4880
    :pswitch_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4878
    :pswitch_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4874
    :pswitch_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, v0, v1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/app/Activity;Lcom/meizu/media/gallery/data/bi;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 4869
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$26;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
