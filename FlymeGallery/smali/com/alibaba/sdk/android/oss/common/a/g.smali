.class public Lcom/alibaba/sdk/android/oss/common/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/common/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/a/g;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/a/g;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/a/g;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/oss/common/a/e;
    .locals 7

    .line 58
    new-instance v6, Lcom/alibaba/sdk/android/oss/common/a/e;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/a/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/common/a/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/common/a/g;->c:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/common/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/a/g;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/a/g;->c:Ljava/lang/String;

    return-void
.end method
