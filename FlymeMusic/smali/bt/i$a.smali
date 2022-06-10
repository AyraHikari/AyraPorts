.class public Lbt/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aGB:I

.field private aGC:Z

.field private aGD:I

.field private aGE:Z

.field private aGF:I

.field private aGG:Z

.field private aGH:Lbl/a$a;

.field private final aGI:Lbt/h$a;


# direct methods
.method public constructor <init>(Lbt/h$a;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lbt/i$a;->aGB:I

    .line 83
    iput-boolean v0, p0, Lbt/i$a;->aGC:Z

    .line 85
    iput-boolean v0, p0, Lbt/i$a;->aGE:Z

    .line 86
    iput-boolean v0, p0, Lbt/i$a;->aGG:Z

    const/4 v0, 0x5

    .line 87
    iput v0, p0, Lbt/i$a;->aGF:I

    .line 91
    iput-object p1, p0, Lbt/i$a;->aGI:Lbt/h$a;

    return-void
.end method

.method static synthetic a(Lbt/i$a;)I
    .locals 0

    .line 77
    iget p0, p0, Lbt/i$a;->aGB:I

    return p0
.end method

.method static synthetic b(Lbt/i$a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lbt/i$a;->aGC:Z

    return p0
.end method

.method static synthetic c(Lbt/i$a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lbt/i$a;->aGE:Z

    return p0
.end method

.method static synthetic d(Lbt/i$a;)I
    .locals 0

    .line 77
    iget p0, p0, Lbt/i$a;->aGF:I

    return p0
.end method

.method static synthetic e(Lbt/i$a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lbt/i$a;->aGG:Z

    return p0
.end method

.method static synthetic f(Lbt/i$a;)Lbl/a$a;
    .locals 0

    .line 77
    iget-object p0, p0, Lbt/i$a;->aGH:Lbl/a$a;

    return-object p0
.end method

.method static synthetic g(Lbt/i$a;)I
    .locals 0

    .line 77
    iget p0, p0, Lbt/i$a;->aGD:I

    return p0
.end method


# virtual methods
.method public KZ()Lbt/i;
    .locals 3

    .line 149
    new-instance v0, Lbt/i;

    iget-object v1, p0, Lbt/i$a;->aGI:Lbt/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbt/i;-><init>(Lbt/i$a;Lbt/h$a;Lbt/i$1;)V

    return-object v0
.end method
