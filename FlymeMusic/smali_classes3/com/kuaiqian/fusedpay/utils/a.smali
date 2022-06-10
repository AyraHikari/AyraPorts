.class public Lcom/kuaiqian/fusedpay/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/kuaiqian/fusedpay/utils/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kuaiqian/fusedpay/utils/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/fusedpay/utils/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/fusedpay/utils/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/kuaiqian/fusedpay/utils/a;
    .locals 1

    sget-object v0, Lcom/kuaiqian/fusedpay/utils/a;->a:Lcom/kuaiqian/fusedpay/utils/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kuaiqian/fusedpay/utils/a;

    invoke-direct {v0}, Lcom/kuaiqian/fusedpay/utils/a;-><init>()V

    sput-object v0, Lcom/kuaiqian/fusedpay/utils/a;->a:Lcom/kuaiqian/fusedpay/utils/a;

    :cond_0
    sget-object v0, Lcom/kuaiqian/fusedpay/utils/a;->a:Lcom/kuaiqian/fusedpay/utils/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/utils/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kuaiqian/fusedpay/utils/a;->a:Lcom/kuaiqian/fusedpay/utils/a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/utils/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/utils/a;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/utils/a;->d:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/utils/a;->d:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/utils/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/utils/a;->c:Ljava/lang/String;

    return-object v0
.end method
