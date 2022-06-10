.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2534

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 607
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->e()Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_5

    .line 608
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "seletedAll"

    invoke-virtual {p1, v2, v1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;

    if-eqz p1, :cond_2

    .line 610
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;

    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;->a()V

    .line 612
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 613
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->b()V

    .line 615
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;

    if-eqz p1, :cond_4

    .line 616
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;

    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;->b()V

    .line 618
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->s(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    goto :goto_0

    .line 620
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    .line 621
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    .line 622
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel_seletedAll"

    invoke-virtual {p1, v2, v1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;

    if-eqz p1, :cond_6

    .line 624
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;

    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;->a()V

    .line 626
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 627
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;

    if-eqz p1, :cond_7

    .line 628
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;

    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;->b()V

    :cond_7
    :goto_0
    return-void
.end method
