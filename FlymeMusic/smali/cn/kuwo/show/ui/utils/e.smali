.class public Lcn/kuwo/show/ui/utils/e;
.super Ljava/lang/Object;


# static fields
.field private static a:J = 0x0L

.field private static b:J = 0x0L

.field private static c:J = 0x0L

.field private static d:J = 0x0L

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Z = false

.field private static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/kuwo/show/ui/utils/e;->a:J

    sput-wide v0, Lcn/kuwo/show/ui/utils/e;->b:J

    sput-wide v0, Lcn/kuwo/show/ui/utils/e;->c:J

    sput-wide v0, Lcn/kuwo/show/ui/utils/e;->d:J

    const/4 v0, 0x0

    sput-boolean v0, Lcn/kuwo/show/ui/utils/e;->e:Z

    sput-boolean v0, Lcn/kuwo/show/ui/utils/e;->f:Z

    sput-boolean v0, Lcn/kuwo/show/ui/utils/e;->g:Z

    sput-boolean v0, Lcn/kuwo/show/ui/utils/e;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    sget-boolean v0, Lcn/kuwo/show/ui/utils/e;->h:Z

    if-eqz v0, :cond_3

    sget-wide v0, Lcn/kuwo/show/ui/utils/e;->d:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    sub-long/2addr v0, v3

    sput-wide v0, Lcn/kuwo/show/ui/utils/e;->d:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_3

    sget-boolean v0, Lcn/kuwo/show/ui/utils/e;->g:Z

    if-nez v0, :cond_3

    sput-boolean v2, Lcn/kuwo/show/ui/utils/e;->h:Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcn/kuwo/show/ui/utils/e;->g:Z

    if-eqz v0, :cond_3

    sget-wide v0, Lcn/kuwo/show/ui/utils/e;->c:J

    const-wide/16 v7, 0x3b

    cmp-long v9, v0, v5

    if-lez v9, :cond_1

    sub-long/2addr v0, v3

    sput-wide v0, Lcn/kuwo/show/ui/utils/e;->c:J

    sput-wide v7, Lcn/kuwo/show/ui/utils/e;->d:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_3

    sget-boolean v0, Lcn/kuwo/show/ui/utils/e;->f:Z

    if-nez v0, :cond_3

    sput-boolean v2, Lcn/kuwo/show/ui/utils/e;->g:Z

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcn/kuwo/show/ui/utils/e;->f:Z

    if-eqz v0, :cond_3

    sget-wide v0, Lcn/kuwo/show/ui/utils/e;->b:J

    cmp-long v9, v0, v5

    if-lez v9, :cond_2

    sub-long/2addr v0, v3

    sput-wide v0, Lcn/kuwo/show/ui/utils/e;->b:J

    sput-wide v7, Lcn/kuwo/show/ui/utils/e;->c:J

    sput-wide v7, Lcn/kuwo/show/ui/utils/e;->d:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_3

    sget-boolean v0, Lcn/kuwo/show/ui/utils/e;->e:Z

    if-nez v0, :cond_3

    sput-boolean v2, Lcn/kuwo/show/ui/utils/e;->f:Z

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcn/kuwo/show/ui/utils/e;->e:Z

    if-eqz v0, :cond_3

    sget-wide v0, Lcn/kuwo/show/ui/utils/e;->a:J

    sub-long/2addr v0, v3

    sput-wide v0, Lcn/kuwo/show/ui/utils/e;->a:J

    const-wide/16 v3, 0x17

    sput-wide v3, Lcn/kuwo/show/ui/utils/e;->b:J

    sput-wide v7, Lcn/kuwo/show/ui/utils/e;->c:J

    sput-wide v7, Lcn/kuwo/show/ui/utils/e;->d:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_3

    sput-boolean v2, Lcn/kuwo/show/ui/utils/e;->e:Z

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcn/kuwo/show/ui/utils/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcn/kuwo/show/ui/utils/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u5c0f\u65f6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcn/kuwo/show/ui/utils/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u949f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcn/kuwo/show/ui/utils/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/utils/e;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcn/kuwo/show/ui/utils/e;->h:Z

    sput-wide p1, Lcn/kuwo/show/ui/utils/e;->d:J

    const-wide/16 v1, 0x3c

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    sput-boolean v0, Lcn/kuwo/show/ui/utils/e;->g:Z

    div-long v3, p1, v1

    sput-wide v3, Lcn/kuwo/show/ui/utils/e;->c:J

    rem-long/2addr p1, v1

    sput-wide p1, Lcn/kuwo/show/ui/utils/e;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    sput-boolean v0, Lcn/kuwo/show/ui/utils/e;->f:Z

    div-long p1, v3, v1

    sput-wide p1, Lcn/kuwo/show/ui/utils/e;->b:J

    rem-long/2addr v3, v1

    sput-wide v3, Lcn/kuwo/show/ui/utils/e;->c:J

    const-wide/16 v1, 0x18

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    sput-boolean v0, Lcn/kuwo/show/ui/utils/e;->e:Z

    div-long v3, p1, v1

    sput-wide v3, Lcn/kuwo/show/ui/utils/e;->a:J

    rem-long/2addr p1, v1

    sput-wide p1, Lcn/kuwo/show/ui/utils/e;->b:J

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v0, Lcn/kuwo/show/ui/utils/e;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\u5929"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcn/kuwo/show/ui/utils/e;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\u5c0f\u65f6"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcn/kuwo/show/ui/utils/e;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\u5206\u949f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcn/kuwo/show/ui/utils/e;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\u79d2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
