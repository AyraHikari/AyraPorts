.class public Lorg/rajawali3d/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/f/a/a$a;
    }
.end annotation


# static fields
.field public static final d:Lorg/rajawali3d/f/a/a;

.field public static final e:Lorg/rajawali3d/f/a/a;

.field public static final f:Lorg/rajawali3d/f/a/a;

.field public static final g:Lorg/rajawali3d/f/a/a;

.field public static final h:Lorg/rajawali3d/f/a/a;

.field public static final i:Lorg/rajawali3d/f/a/a;

.field public static final j:Lorg/rajawali3d/f/a/a;

.field public static final k:Lorg/rajawali3d/f/a/a;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field private l:Lorg/rajawali3d/f/a/a;

.field private m:Lorg/rajawali3d/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 45
    new-instance v7, Lorg/rajawali3d/f/a/a;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    sput-object v7, Lorg/rajawali3d/f/a/a;->d:Lorg/rajawali3d/f/a/a;

    .line 50
    new-instance v0, Lorg/rajawali3d/f/a/a;

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/f/a/a;->e:Lorg/rajawali3d/f/a/a;

    .line 55
    new-instance v0, Lorg/rajawali3d/f/a/a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/f/a/a;->f:Lorg/rajawali3d/f/a/a;

    .line 60
    new-instance v0, Lorg/rajawali3d/f/a/a;

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/16 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/f/a/a;->g:Lorg/rajawali3d/f/a/a;

    .line 65
    new-instance v0, Lorg/rajawali3d/f/a/a;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/f/a/a;->h:Lorg/rajawali3d/f/a/a;

    .line 70
    new-instance v0, Lorg/rajawali3d/f/a/a;

    const-wide/16 v9, 0x0

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/f/a/a;->i:Lorg/rajawali3d/f/a/a;

    .line 75
    new-instance v0, Lorg/rajawali3d/f/a/a;

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/f/a/a;->j:Lorg/rajawali3d/f/a/a;

    .line 80
    new-instance v0, Lorg/rajawali3d/f/a/a;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/f/a/a;->k:Lorg/rajawali3d/f/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lorg/rajawali3d/f/a/a;->l:Lorg/rajawali3d/f/a/a;

    .line 86
    iput-object v0, p0, Lorg/rajawali3d/f/a/a;->m:Lorg/rajawali3d/f/c;

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 101
    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 102
    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lorg/rajawali3d/f/a/a;->l:Lorg/rajawali3d/f/a/a;

    .line 86
    iput-object v0, p0, Lorg/rajawali3d/f/a/a;->m:Lorg/rajawali3d/f/c;

    .line 111
    iput-wide p1, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 112
    iput-wide p1, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 113
    iput-wide p1, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lorg/rajawali3d/f/a/a;->l:Lorg/rajawali3d/f/a/a;

    .line 86
    iput-object v0, p0, Lorg/rajawali3d/f/a/a;->m:Lorg/rajawali3d/f/c;

    .line 161
    iput-wide p1, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 162
    iput-wide p3, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 163
    iput-wide p5, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/f/a/a;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lorg/rajawali3d/f/a/a;->l:Lorg/rajawali3d/f/a/a;

    .line 86
    iput-object v0, p0, Lorg/rajawali3d/f/a/a;->m:Lorg/rajawali3d/f/c;

    .line 122
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->a:D

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 123
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->b:D

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 124
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->c:D

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-void
.end method

.method public static a(Lorg/rajawali3d/f/a/a$a;)Lorg/rajawali3d/f/a/a;
    .locals 1

    .line 1204
    sget-object v0, Lorg/rajawali3d/f/a/a$1;->a:[I

    invoke-virtual {p0}, Lorg/rajawali3d/f/a/a$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1210
    sget-object p0, Lorg/rajawali3d/f/a/a;->f:Lorg/rajawali3d/f/a/a;

    return-object p0

    .line 1212
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The specified Axis is not a valid choice."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1208
    :cond_1
    sget-object p0, Lorg/rajawali3d/f/a/a;->e:Lorg/rajawali3d/f/a/a;

    return-object p0

    .line 1206
    :cond_2
    sget-object p0, Lorg/rajawali3d/f/a/a;->d:Lorg/rajawali3d/f/a/a;

    return-object p0
.end method

.method public static a(Lorg/rajawali3d/f/a/a;D)Lorg/rajawali3d/f/a/a;
    .locals 8

    .line 461
    new-instance v7, Lorg/rajawali3d/f/a/a;

    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    mul-double v1, v0, p1

    iget-wide v3, p0, Lorg/rajawali3d/f/a/a;->b:D

    mul-double/2addr v3, p1

    iget-wide v5, p0, Lorg/rajawali3d/f/a/a;->c:D

    mul-double/2addr v5, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    return-object v7
.end method

.method public static b(DDD)D
    .locals 0

    .line 690
    invoke-static/range {p0 .. p5}, Lorg/rajawali3d/f/a/a;->c(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(DDD)D
    .locals 0

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p0, p2

    mul-double/2addr p4, p4

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static c(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;
    .locals 8

    .line 360
    new-instance v7, Lorg/rajawali3d/f/a/a;

    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->a:D

    sub-double v1, v0, v2

    iget-wide v3, p0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v5, p1, Lorg/rajawali3d/f/a/a;->b:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide p0, p1, Lorg/rajawali3d/f/a/a;->c:D

    sub-double/2addr v5, p0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    return-object v7
.end method

.method public static d(Lorg/rajawali3d/f/a/a;)D
    .locals 6

    .line 701
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v2, p0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v4, p0, Lorg/rajawali3d/f/a/a;->c:D

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/f/a/a;->b(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)V
    .locals 0

    .line 652
    invoke-virtual {p0}, Lorg/rajawali3d/f/a/a;->a()D

    .line 653
    invoke-static {p1, p0}, Lorg/rajawali3d/f/a/a;->e(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/rajawali3d/f/a/a;->c(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 654
    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->a()D

    return-void
.end method

.method public static e(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;
    .locals 4

    .line 930
    invoke-virtual {p0, p1}, Lorg/rajawali3d/f/a/a;->f(Lorg/rajawali3d/f/a/a;)D

    move-result-wide v0

    .line 931
    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->d()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 932
    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->e()Lorg/rajawali3d/f/a/a;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/f/a/a;->a(D)Lorg/rajawali3d/f/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)D
    .locals 6

    .line 957
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v4, p1, Lorg/rajawali3d/f/a/a;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide p0, p1, Lorg/rajawali3d/f/a/a;->c:D

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()D
    .locals 6

    .line 621
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/rajawali3d/f/a/a;->b:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/f/a/a;->c:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    div-double/2addr v2, v0

    .line 624
    iget-wide v4, p0, Lorg/rajawali3d/f/a/a;->a:D

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 625
    iget-wide v4, p0, Lorg/rajawali3d/f/a/a;->b:D

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 626
    iget-wide v4, p0, Lorg/rajawali3d/f/a/a;->c:D

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/rajawali3d/f/a/a;->c:D

    :cond_0
    return-wide v0
.end method

.method public a(D)Lorg/rajawali3d/f/a/a;
    .locals 2

    .line 372
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 373
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 374
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-object p0
.end method

.method public a(DDD)Lorg/rajawali3d/f/a/a;
    .locals 0

    .line 176
    iput-wide p1, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 177
    iput-wide p3, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 178
    iput-wide p5, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-object p0
.end method

.method public a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;
    .locals 2

    .line 192
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->a:D

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 193
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->b:D

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 194
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->c:D

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-object p0
.end method

.method public a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;
    .locals 4

    .line 268
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v2, p2, Lorg/rajawali3d/f/a/a;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 269
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v2, p2, Lorg/rajawali3d/f/a/a;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 270
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide p1, p2, Lorg/rajawali3d/f/a/a;->c:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-object p0
.end method

.method public a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/a/a;
    .locals 0

    .line 419
    invoke-virtual {p1}, Lorg/rajawali3d/f/c;->f()[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/f/a/a;->a([D)Lorg/rajawali3d/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/a/a;
    .locals 0

    .line 549
    invoke-virtual {p1, p0}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a([D)Lorg/rajawali3d/f/a/a;
    .locals 10

    .line 403
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v2, p0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v4, p0, Lorg/rajawali3d/f/a/a;->c:D

    const/4 v6, 0x0

    .line 404
    aget-wide v6, p1, v6

    mul-double/2addr v6, v0

    const/4 v8, 0x4

    aget-wide v8, p1, v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    const/16 v8, 0x8

    aget-wide v8, p1, v8

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    const/16 v8, 0xc

    aget-wide v8, p1, v8

    add-double/2addr v6, v8

    iput-wide v6, p0, Lorg/rajawali3d/f/a/a;->a:D

    const/4 v6, 0x1

    .line 405
    aget-wide v6, p1, v6

    mul-double/2addr v6, v0

    const/4 v8, 0x5

    aget-wide v8, p1, v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    const/16 v8, 0x9

    aget-wide v8, p1, v8

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    const/16 v8, 0xd

    aget-wide v8, p1, v8

    add-double/2addr v6, v8

    iput-wide v6, p0, Lorg/rajawali3d/f/a/a;->b:D

    const/4 v6, 0x2

    .line 406
    aget-wide v6, p1, v6

    mul-double/2addr v0, v6

    const/4 v6, 0x6

    aget-wide v6, p1, v6

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const/16 v2, 0xa

    aget-wide v2, p1, v2

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    const/16 v2, 0xe

    aget-wide v2, p1, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-object p0
.end method

.method public b()Lorg/rajawali3d/f/a/a;
    .locals 2

    .line 664
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 665
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 666
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-object p0
.end method

.method public b(D)Lorg/rajawali3d/f/a/a;
    .locals 2

    .line 473
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 474
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 475
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-object p0
.end method

.method public b(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;
    .locals 4

    .line 220
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 221
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 222
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->c:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-object p0
.end method

.method public b(Lorg/rajawali3d/f/a/a;D)Lorg/rajawali3d/f/a/a;
    .locals 2

    .line 521
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->a:D

    mul-double/2addr v0, p2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 522
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->b:D

    mul-double/2addr v0, p2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 523
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->c:D

    mul-double/2addr v0, p2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-object p0
.end method

.method public b(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;
    .locals 4

    .line 344
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v2, p2, Lorg/rajawali3d/f/a/a;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 345
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v2, p2, Lorg/rajawali3d/f/a/a;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 346
    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide p1, p2, Lorg/rajawali3d/f/a/a;->c:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-object p0
.end method

.method public c()D
    .locals 2

    .line 734
    invoke-static {p0}, Lorg/rajawali3d/f/a/a;->d(Lorg/rajawali3d/f/a/a;)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;
    .locals 4

    .line 296
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 297
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 298
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->c:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    return-object p0
.end method

.method public c(D)Z
    .locals 4

    .line 1169
    invoke-virtual {p0}, Lorg/rajawali3d/f/a/a;->d()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr p1, p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lorg/rajawali3d/f/a/a;->e()Lorg/rajawali3d/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()D
    .locals 4

    .line 743
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/rajawali3d/f/a/a;->b:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/f/a/a;->c:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public e(Lorg/rajawali3d/f/a/a;)D
    .locals 8

    .line 754
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->a:D

    sub-double/2addr v0, v2

    .line 755
    iget-wide v2, p0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v4, p1, Lorg/rajawali3d/f/a/a;->b:D

    sub-double/2addr v2, v4

    .line 756
    iget-wide v4, p0, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide v6, p1, Lorg/rajawali3d/f/a/a;->c:D

    sub-double/2addr v4, v6

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    .line 757
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lorg/rajawali3d/f/a/a;
    .locals 8

    .line 1147
    new-instance v7, Lorg/rajawali3d/f/a/a;

    iget-wide v1, p0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v3, p0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v5, p0, Lorg/rajawali3d/f/a/a;->c:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1232
    :cond_1
    check-cast p1, Lorg/rajawali3d/f/a/a;

    .line 1233
    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v4, p0, Lorg/rajawali3d/f/a/a;->a:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v4, p0, Lorg/rajawali3d/f/a/a;->b:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide v4, p0, Lorg/rajawali3d/f/a/a;->c:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Lorg/rajawali3d/f/a/a;)D
    .locals 6

    .line 968
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v4, p1, Lorg/rajawali3d/f/a/a;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide v4, p1, Lorg/rajawali3d/f/a/a;->c:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 2

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 1157
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/f/a/a;->c(D)Z

    move-result v0

    return v0
.end method

.method public g(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1056
    iget-wide v2, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v4, v1, Lorg/rajawali3d/f/a/a;->c:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide v10, v1, Lorg/rajawali3d/f/a/a;->b:D

    mul-double v12, v8, v10

    sub-double v15, v6, v12

    iget-wide v6, v1, Lorg/rajawali3d/f/a/a;->a:D

    mul-double/2addr v8, v6

    iget-wide v0, v0, Lorg/rajawali3d/f/a/a;->a:D

    mul-double/2addr v4, v0

    sub-double v17, v8, v4

    mul-double/2addr v0, v10

    mul-double/2addr v2, v6

    sub-double v19, v0, v2

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v20}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4

    .line 1178
    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/f/a/a;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1287
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Vector3 <x, y, z>: <"

    .line 1288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/rajawali3d/f/a/a;->a:D

    .line 1289
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, ", "

    .line 1290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/rajawali3d/f/a/a;->b:D

    .line 1291
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/rajawali3d/f/a/a;->c:D

    .line 1293
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, ">"

    .line 1294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1295
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
