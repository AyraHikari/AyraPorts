.class public Lco/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aOu:Z

.field private aOv:Ldavaguine/jmac/tools/c;

.field private aOw:Lco/g;

.field private aOx:Lco/b;


# direct methods
.method public constructor <init>(Ldavaguine/jmac/tools/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lco/f;-><init>(Ldavaguine/jmac/tools/c;Lco/g;)V

    return-void
.end method

.method public constructor <init>(Ldavaguine/jmac/tools/c;Lco/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Lco/b;

    invoke-direct {v0}, Lco/b;-><init>()V

    iput-object v0, p0, Lco/f;->aOx:Lco/b;

    .line 70
    iput-object p1, p0, Lco/f;->aOv:Ldavaguine/jmac/tools/c;

    .line 73
    invoke-direct {p0}, Lco/f;->Oh()V

    if-nez p2, :cond_0

    .line 80
    new-instance p2, Lco/g;

    iget-object v0, p0, Lco/f;->aOv:Ldavaguine/jmac/tools/c;

    invoke-virtual {p1}, Ldavaguine/jmac/tools/c;->isLocal()Z

    move-result p1

    invoke-direct {p2, v0, p1}, Lco/g;-><init>(Ldavaguine/jmac/tools/c;Z)V

    iput-object p2, p0, Lco/f;->aOw:Lco/g;

    goto :goto_0

    .line 82
    :cond_0
    iput-object p2, p0, Lco/f;->aOw:Lco/g;

    :goto_0
    return-void
.end method

.method private Oh()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-boolean v0, p0, Lco/f;->aOu:Z

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    new-instance v0, Lco/c;

    iget-object v1, p0, Lco/f;->aOv:Ldavaguine/jmac/tools/c;

    invoke-direct {v0, v1}, Lco/c;-><init>(Ldavaguine/jmac/tools/c;)V

    .line 307
    iget-object v1, p0, Lco/f;->aOx:Lco/b;

    invoke-virtual {v0, v1}, Lco/c;->a(Lco/b;)V

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lco/f;->aOu:Z

    return-void
.end method


# virtual methods
.method public Oe()I
    .locals 1

    .line 166
    iget-object v0, p0, Lco/f;->aOx:Lco/b;

    iget v0, v0, Lco/b;->aOe:I

    return v0
.end method

.method public Of()I
    .locals 1

    .line 170
    iget-object v0, p0, Lco/f;->aOx:Lco/b;

    iget v0, v0, Lco/b;->aOf:I

    return v0
.end method

.method public Og()Lco/g;
    .locals 1

    .line 268
    iget-object v0, p0, Lco/f;->aOw:Lco/g;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lco/f;->aOx:Lco/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lco/b;->aOm:[B

    .line 87
    iget-object v0, p0, Lco/f;->aOx:Lco/b;

    iput-object v1, v0, Lco/b;->aOl:[B

    .line 88
    iget-object v0, p0, Lco/f;->aOx:Lco/b;

    iput-object v1, v0, Lco/b;->aOk:[I

    .line 89
    iget-object v0, p0, Lco/f;->aOx:Lco/b;

    iput-object v1, v0, Lco/b;->aOn:Lco/a;

    .line 90
    iput-object v1, p0, Lco/f;->aOw:Lco/g;

    .line 93
    iget-object v0, p0, Lco/f;->aOx:Lco/b;

    const/4 v1, 0x0

    iput v1, v0, Lco/b;->aOj:I

    .line 94
    iput-boolean v1, p0, Lco/f;->aOu:Z

    return-void
.end method
