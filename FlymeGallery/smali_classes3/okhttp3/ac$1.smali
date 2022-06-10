.class public Lokhttp3/ac$1;
.super Lokhttp3/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ac;->a(Lokhttp3/u;JLokio/BufferedSource;)Lokhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field final synthetic b:J

.field final synthetic c:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokhttp3/u;JLokio/BufferedSource;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lokhttp3/ac$1;->a:Lokhttp3/u;

    iput-wide p2, p0, Lokhttp3/ac$1;->b:J

    iput-object p4, p0, Lokhttp3/ac$1;->c:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 226
    iget-object v0, p0, Lokhttp3/ac$1;->a:Lokhttp3/u;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lokhttp3/ac$1;->b:J

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 1

    .line 234
    iget-object v0, p0, Lokhttp3/ac$1;->c:Lokio/BufferedSource;

    return-object v0
.end method
