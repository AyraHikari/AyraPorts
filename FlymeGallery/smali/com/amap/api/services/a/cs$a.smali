.class public Lcom/amap/api/services/a/cs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "copy"

    .line 179
    iput-object v0, p0, Lcom/amap/api/services/a/cs$a;->f:Ljava/lang/String;

    .line 183
    iput-object p1, p0, Lcom/amap/api/services/a/cs$a;->a:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/amap/api/services/a/cs$a;->b:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lcom/amap/api/services/a/cs$a;->c:Ljava/lang/String;

    .line 186
    iput-object p4, p0, Lcom/amap/api/services/a/cs$a;->d:Ljava/lang/String;

    .line 187
    iput-object p5, p0, Lcom/amap/api/services/a/cs$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/cs$a;)Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/amap/api/services/a/cs$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/services/a/cs$a;)Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/amap/api/services/a/cs$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/services/a/cs$a;)Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/amap/api/services/a/cs$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/services/a/cs$a;)Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/amap/api/services/a/cs$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/services/a/cs$a;)Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/amap/api/services/a/cs$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/services/a/cs$a;)Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/amap/api/services/a/cs$a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/api/services/a/cs$a;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/amap/api/services/a/cs$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/amap/api/services/a/cs;
    .locals 1

    .line 197
    new-instance v0, Lcom/amap/api/services/a/cs;

    invoke-direct {v0, p0}, Lcom/amap/api/services/a/cs;-><init>(Lcom/amap/api/services/a/cs$a;)V

    return-object v0
.end method
