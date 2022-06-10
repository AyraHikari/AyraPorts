.class public final Lcom/bumptech/glide/load/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/bumptech/glide/load/i$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/i;->a:Lcom/bumptech/glide/load/i$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/i;->d:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/bumptech/glide/load/i;->b:Ljava/lang/Object;

    .line 87
    invoke-static {p3}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/i$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/i;->c:Lcom/bumptech/glide/load/i$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bumptech/glide/load/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-static {}, Lcom/bumptech/glide/load/i;->c()Lcom/bumptech/glide/load/i$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/bumptech/glide/load/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-static {}, Lcom/bumptech/glide/load/i;->c()Lcom/bumptech/glide/load/i$a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$a;)Lcom/bumptech/glide/load/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/i$a<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$a;)V

    return-object v0
.end method

.method private b()[B
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/i;->e:[B

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/load/i;->d:Ljava/lang/String;

    sget-object v1, Lcom/bumptech/glide/load/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/i;->e:[B

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/i;->e:[B

    return-object v0
.end method

.method private static c()Lcom/bumptech/glide/load/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/bumptech/glide/load/i;->a:Lcom/bumptech/glide/load/i$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/i;->c:Lcom/bumptech/glide/load/i$a;

    invoke-direct {p0}, Lcom/bumptech/glide/load/i;->b()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bumptech/glide/load/i$a;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 116
    instance-of v0, p1, Lcom/bumptech/glide/load/i;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/bumptech/glide/load/i;

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/i;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/bumptech/glide/load/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
