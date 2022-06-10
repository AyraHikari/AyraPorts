.class Lcn/kuwo/show/mod/c/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zego/zegoavkit2/soundlevel/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/c/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/c/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/c/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zego/zegoavkit2/soundlevel/b;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->d(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->k(Lcn/kuwo/show/mod/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/zego/zegoavkit2/soundlevel/b;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->d(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/c;

    move-result-object v0

    iget-object v1, p1, Lcom/zego/zegoavkit2/soundlevel/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/b/c;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSoundLevelUpdate\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u52a8\u753b \u8bf7\u6c42"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/zego/zegoavkit2/soundlevel/b;->b:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Lcom/zego/zegoavkit2/soundlevel/b;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    iget-object v0, v0, Lcn/kuwo/show/mod/c/c;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcn/kuwo/show/mod/c/c;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    array-length v1, p1

    iput v1, v0, Lcn/kuwo/show/mod/c/c;->h:I

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    iget-object v0, v0, Lcn/kuwo/show/mod/c/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    iget v1, v1, Lcn/kuwo/show/mod/c/c;->h:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    aget-object v2, p1, v0

    iput-object v2, v1, Lcn/kuwo/show/mod/c/c;->i:Lcom/zego/zegoavkit2/soundlevel/b;

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    iget-object v1, v1, Lcn/kuwo/show/mod/c/c;->i:Lcom/zego/zegoavkit2/soundlevel/b;

    iget v1, v1, Lcom/zego/zegoavkit2/soundlevel/b;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    iget-object v1, v1, Lcn/kuwo/show/mod/c/c;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    iget-object v2, v2, Lcn/kuwo/show/mod/c/c;->i:Lcom/zego/zegoavkit2/soundlevel/b;

    iget-object v2, v2, Lcom/zego/zegoavkit2/soundlevel/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSoundLevelUpdate\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    iget-object v3, v3, Lcn/kuwo/show/mod/c/c;->i:Lcom/zego/zegoavkit2/soundlevel/b;

    iget-object v3, v3, Lcom/zego/zegoavkit2/soundlevel/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " soundLevel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    iget-object v3, v3, Lcn/kuwo/show/mod/c/c;->i:Lcom/zego/zegoavkit2/soundlevel/b;

    iget v3, v3, Lcom/zego/zegoavkit2/soundlevel/b;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->d(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    iget-object p1, p1, Lcn/kuwo/show/mod/c/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->d(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$5;->a:Lcn/kuwo/show/mod/c/c;

    iget-object v0, v0, Lcn/kuwo/show/mod/c/c;->g:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/b/c;->a(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
