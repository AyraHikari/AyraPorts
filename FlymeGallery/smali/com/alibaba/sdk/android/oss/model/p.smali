.class public Lcom/alibaba/sdk/android/oss/model/p;
.super Lcom/alibaba/sdk/android/oss/model/w;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/sdk/android/oss/model/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/oss/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/y;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/y;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/w;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/p;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/p;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/p;->a(Lcom/alibaba/sdk/android/oss/model/y;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/y;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/p;->d:Lcom/alibaba/sdk/android/oss/model/y;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/p;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/p;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/alibaba/sdk/android/oss/model/y;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/p;->d:Lcom/alibaba/sdk/android/oss/model/y;

    return-object v0
.end method
