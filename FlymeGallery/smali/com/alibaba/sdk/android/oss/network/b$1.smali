.class public final Lcom/alibaba/sdk/android/oss/network/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/network/b;->a(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/b$1;->a:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/oss/network/e;

    .line 28
    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object p1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/network/b$1;->a:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-direct {v1, p1, v2}, Lcom/alibaba/sdk/android/oss/network/e;-><init>(Lokhttp3/ac;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
