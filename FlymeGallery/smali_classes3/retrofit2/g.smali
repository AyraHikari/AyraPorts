.class public final Lretrofit2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/g$a;,
        Lretrofit2/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/m<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Z

.field private d:Lokhttp3/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Lretrofit2/m;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/m<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lretrofit2/g;->a:Lretrofit2/m;

    .line 46
    iput-object p2, p0, Lretrofit2/g;->b:[Ljava/lang/Object;

    return-void
.end method

.method private d()Lokhttp3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lretrofit2/g;->a:Lretrofit2/m;

    iget-object v1, p0, Lretrofit2/g;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a([Ljava/lang/Object;)Lokhttp3/z;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lretrofit2/g;->a:Lretrofit2/m;

    iget-object v1, v1, Lretrofit2/m;->c:Lokhttp3/e$a;

    invoke-interface {v1, v0}, Lokhttp3/e$a;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lretrofit2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/g;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lretrofit2/g;->f:Z

    .line 157
    iget-object v0, p0, Lretrofit2/g;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lretrofit2/g;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lretrofit2/g;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 161
    :cond_0
    iget-object v0, p0, Lretrofit2/g;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 165
    :cond_1
    iget-object v0, p0, Lretrofit2/g;->d:Lokhttp3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 168
    :try_start_1
    invoke-direct {p0}, Lretrofit2/g;->d()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/g;->d:Lokhttp3/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 170
    :goto_0
    :try_start_2
    iput-object v0, p0, Lretrofit2/g;->e:Ljava/lang/Throwable;

    .line 171
    throw v0

    .line 174
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    iget-boolean v1, p0, Lretrofit2/g;->c:Z

    if-eqz v1, :cond_3

    .line 177
    invoke-interface {v0}, Lokhttp3/e;->b()V

    .line 180
    :cond_3
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/g;->a(Lokhttp3/ab;)Lretrofit2/k;

    move-result-object v0

    return-object v0

    .line 154
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method a(Lokhttp3/ab;)Lretrofit2/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            ")",
            "Lretrofit2/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object p1

    new-instance v1, Lretrofit2/g$b;

    .line 197
    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ac;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/g$b;-><init>(Lokhttp3/u;J)V

    invoke-virtual {p1, v1}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lokhttp3/ab;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    new-instance v1, Lretrofit2/g$a;

    invoke-direct {v1, v0}, Lretrofit2/g$a;-><init>(Lokhttp3/ac;)V

    .line 218
    :try_start_0
    iget-object v0, p0, Lretrofit2/g;->a:Lretrofit2/m;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Lokhttp3/ac;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-static {v0, p1}, Lretrofit2/k;->a(Ljava/lang/Object;Lokhttp3/ab;)Lretrofit2/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {v1}, Lretrofit2/g$a;->h()V

    .line 224
    throw p1

    .line 212
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    const/4 v0, 0x0

    .line 213
    invoke-static {v0, p1}, Lretrofit2/k;->a(Ljava/lang/Object;Lokhttp3/ab;)Lretrofit2/k;

    move-result-object p1

    return-object p1

    .line 204
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/n;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v1

    .line 205
    invoke-static {v1, p1}, Lretrofit2/k;->a(Lokhttp3/ac;Lokhttp3/ab;)Lretrofit2/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    throw p1
.end method

.method public synthetic b()Lretrofit2/b;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lretrofit2/g;->c()Lretrofit2/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lretrofit2/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/g<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lretrofit2/g;

    iget-object v1, p0, Lretrofit2/g;->a:Lretrofit2/m;

    iget-object v2, p0, Lretrofit2/g;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit2/g;-><init>(Lretrofit2/m;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lretrofit2/g;->c()Lretrofit2/g;

    move-result-object v0

    return-object v0
.end method
