.class public Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/a;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/a<",
        "Lcom/alibaba/sdk/android/oss/model/a;",
        "Lcom/alibaba/sdk/android/oss/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/oss/callback/a;

.field final synthetic b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/a;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->a:Lcom/alibaba/sdk/android/oss/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/a;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->a:Lcom/alibaba/sdk/android/oss/callback/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/callback/a;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/a;Lcom/alibaba/sdk/android/oss/model/b;)V
    .locals 2

    .line 748
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/b;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/util/List;)J

    move-result-wide v0

    .line 750
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/oss/model/b;->a(Ljava/lang/Long;)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->a:Lcom/alibaba/sdk/android/oss/callback/a;

    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;Lcom/alibaba/sdk/android/oss/callback/a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V
    .locals 0

    .line 745
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->a(Lcom/alibaba/sdk/android/oss/model/a;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;)V
    .locals 0

    .line 745
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/a;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->a(Lcom/alibaba/sdk/android/oss/model/a;Lcom/alibaba/sdk/android/oss/model/b;)V

    return-void
.end method
