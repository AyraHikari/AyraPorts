.class Lcn/kuwo/show/mod/c/c$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zego/zegoavkit2/mixstream/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/c/c;->l()V
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

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c$12;->a:Lcn/kuwo/show/mod/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lce/a;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget v2, v1, Lce/a;->b:I

    iget v1, v1, Lce/a;->c:I

    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8f6c\u63a8cdn state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c$12;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v1}, Lcn/kuwo/show/mod/c/c;->j(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c$12;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v1}, Lcn/kuwo/show/mod/c/c;->j(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/d;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcn/kuwo/show/mod/b/d;->a(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
