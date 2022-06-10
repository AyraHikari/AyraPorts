.class public final Lcn/kuwo/show/base/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/e/a$a;
    }
.end annotation


# static fields
.field private static b:Lcn/kuwo/show/base/e/a;


# instance fields
.field private a:Ljava/util/Random;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/base/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/e/a;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/a;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/e/a;->b:Lcn/kuwo/show/base/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/e/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcn/kuwo/show/base/e/a;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/e/a;->b:Lcn/kuwo/show/base/e/a;

    return-object v0
.end method

.method private a(I[BII)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string v0, "60.28.201.13"

    goto :goto_0

    :cond_0
    const-string v0, "101.36.137.26"

    :goto_0
    invoke-direct {p0, v0}, Lcn/kuwo/show/base/e/a;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, p2, p3, v0, p4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x40

    new-array v4, v0, [B

    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v4, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcn/kuwo/jx/base/utils/StringUtils;->byteToStr([BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_4

    invoke-direct {p0, v0, p2, p3, p4}, Lcn/kuwo/show/base/e/a;->a(I[BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    if-nez p1, :cond_3

    invoke-direct {p0, v0, p2, p3, p4}, Lcn/kuwo/show/base/e/a;->a(I[BII)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcn/kuwo/show/base/e/a$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    const-string v0, "appconfig"

    const-string v1, "kwudpdnsserver"

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcn/kuwo/show/base/e/a$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/e/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/kuwo/show/base/e/a$a;
    .locals 6

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->b()V

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/e/a;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dnslookup\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/base/e/a;->a:Ljava/util/Random;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcn/kuwo/show/base/e/a;->a:Ljava/util/Random;

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/base/e/a;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    const/16 v2, 0x1bb

    goto :goto_0

    :cond_2
    const/16 v2, 0x50

    :goto_0
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {p0, v5, v4, v0, v2}, Lcn/kuwo/show/base/e/a;->a(I[BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const-string v2, "ignore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_4

    aget-object v1, v0, v5

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    array-length v2, v0

    if-le v2, v3, :cond_6

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-string v4, "proxy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    aget-object v4, v0, v3

    goto :goto_2

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_2
    new-instance v0, Lcn/kuwo/show/base/e/a$a;

    invoke-direct {v0, v1, v5, v4}, Lcn/kuwo/show/base/e/a$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/e/a;->a(Ljava/lang/String;Lcn/kuwo/show/base/e/a$a;)V

    :goto_3
    return-object v0
.end method
