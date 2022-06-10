.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
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

    .line 657
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 661
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->e()Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_6

    .line 662
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 663
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "seletedAll"

    invoke-virtual {p1, v2, v1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;

    if-eqz p1, :cond_3

    .line 666
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;

    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;->a()V

    .line 668
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 669
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->b()V

    .line 671
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;

    if-eqz p1, :cond_5

    .line 672
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;

    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;->b()V

    .line 674
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->m(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    goto :goto_0

    .line 676
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 677
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 678
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 679
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel_seletedAll"

    invoke-virtual {p1, v2, v1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;

    if-eqz p1, :cond_8

    .line 682
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;

    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;->a()V

    .line 684
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 685
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;

    if-eqz p1, :cond_9

    .line 686
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;

    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;->b()V

    :cond_9
    :goto_0
    return-void
.end method
