.class public final Lcom/tencent/bugly/proguard/aq;
.super Lcom/tencent/bugly/proguard/k;
.source "SourceFile"


# static fields
.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/aq;->i:Ljava/util/Map;

    const-string v1, ""

    .line 75
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aq;->a:J

    const/4 v0, 0x0

    .line 13
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/aq;->b:B

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aq;->c:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aq;->d:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aq;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aq;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aq;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/i;)V
    .locals 4

    .line 80
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aq;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/i;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aq;->a:J

    .line 81
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/aq;->b:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/aq;->b:B

    const/4 v0, 0x2

    .line 82
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aq;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 83
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aq;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 84
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aq;->e:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/tencent/bugly/proguard/aq;->i:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    const/4 v0, 0x6

    .line 86
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aq;->h:Ljava/lang/String;

    const/4 v0, 0x7

    .line 87
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/i;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/aq;->g:Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/j;)V
    .locals 3

    .line 45
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aq;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/j;->a(JI)V

    .line 46
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/aq;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(BI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aq;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Map;I)V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aq;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    .line 67
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/aq;->g:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(ZI)V

    return-void
.end method
