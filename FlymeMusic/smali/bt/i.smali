.class public Lbt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt/i$a;
    }
.end annotation


# instance fields
.field private final aGB:I

.field private final aGC:Z

.field private final aGD:I

.field private aGE:Z

.field private final aGF:I

.field private final aGG:Z

.field private final aGH:Lbl/a$a;


# direct methods
.method private constructor <init>(Lbt/i$a;Lbt/h$a;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lbt/i$a;->a(Lbt/i$a;)I

    move-result v0

    iput v0, p0, Lbt/i;->aGB:I

    .line 35
    invoke-static {p1}, Lbt/i$a;->b(Lbt/i$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbl/b;->ayJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbt/i;->aGC:Z

    .line 36
    invoke-virtual {p2}, Lbt/h$a;->KA()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-static {p1}, Lbt/i$a;->c(Lbt/i$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lbt/i;->aGE:Z

    .line 38
    invoke-static {p1}, Lbt/i$a;->d(Lbt/i$a;)I

    move-result p2

    iput p2, p0, Lbt/i;->aGF:I

    .line 39
    invoke-static {p1}, Lbt/i$a;->e(Lbt/i$a;)Z

    move-result p2

    iput-boolean p2, p0, Lbt/i;->aGG:Z

    .line 40
    invoke-static {p1}, Lbt/i$a;->f(Lbt/i$a;)Lbl/a$a;

    move-result-object p2

    iput-object p2, p0, Lbt/i;->aGH:Lbl/a$a;

    .line 41
    invoke-static {p1}, Lbt/i$a;->g(Lbt/i$a;)I

    move-result p1

    iput p1, p0, Lbt/i;->aGD:I

    return-void
.end method

.method synthetic constructor <init>(Lbt/i$a;Lbt/h$a;Lbt/i$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lbt/i;-><init>(Lbt/i$a;Lbt/h$a;)V

    return-void
.end method


# virtual methods
.method public KS()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lbt/i;->aGE:Z

    return v0
.end method

.method public KT()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lbt/i;->aGG:Z

    return v0
.end method

.method public KU()I
    .locals 1

    .line 53
    iget v0, p0, Lbt/i;->aGB:I

    return v0
.end method

.method public KV()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lbt/i;->aGC:Z

    return v0
.end method

.method public KW()I
    .locals 1

    .line 61
    iget v0, p0, Lbt/i;->aGD:I

    return v0
.end method

.method public KX()I
    .locals 1

    .line 65
    iget v0, p0, Lbt/i;->aGF:I

    return v0
.end method

.method public KY()Lbl/a$a;
    .locals 1

    .line 69
    iget-object v0, p0, Lbt/i;->aGH:Lbl/a$a;

    return-object v0
.end method
