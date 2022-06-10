.class Lm/a$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kW:Lm/a$a;


# direct methods
.method private constructor <init>(Lm/a$a;Ljava/io/OutputStream;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lm/a$a$a;->kW:Lm/a$a;

    .line 852
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lm/a$a;Ljava/io/OutputStream;Lm/a$1;)V
    .locals 0

    .line 850
    invoke-direct {p0, p1, p2}, Lm/a$a$a;-><init>(Lm/a$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 873
    :try_start_0
    iget-object v0, p0, Lm/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 875
    :catch_0
    iget-object v0, p0, Lm/a$a$a;->kW:Lm/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm/a$a;->b(Lm/a$a;Z)Z

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 881
    :try_start_0
    iget-object v0, p0, Lm/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 883
    :catch_0
    iget-object v0, p0, Lm/a$a$a;->kW:Lm/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm/a$a;->b(Lm/a$a;Z)Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 857
    :try_start_0
    iget-object v0, p0, Lm/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 859
    :catch_0
    iget-object p1, p0, Lm/a$a$a;->kW:Lm/a$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm/a$a;->b(Lm/a$a;Z)Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 865
    :try_start_0
    iget-object v0, p0, Lm/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 867
    :catch_0
    iget-object p1, p0, Lm/a$a$a;->kW:Lm/a$a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lm/a$a;->b(Lm/a$a;Z)Z

    :goto_0
    return-void
.end method
