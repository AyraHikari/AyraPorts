.class public Lcom/ultimate/android/e/b;
.super Lcom/ultimate/android/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultimate/android/e/b$f;,
        Lcom/ultimate/android/e/b$c;,
        Lcom/ultimate/android/e/b$e;,
        Lcom/ultimate/android/e/b$d;,
        Lcom/ultimate/android/e/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ultimate/android/e/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient j:Lcom/ultimate/android/e/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ultimate/android/e/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final k:Z


# direct methods
.method public constructor <init>(IFZ)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ultimate/android/e/a;-><init>(IF)V

    .line 26
    invoke-virtual {p0}, Lcom/ultimate/android/e/b;->a()V

    .line 27
    iput-boolean p3, p0, Lcom/ultimate/android/e/b;->k:Z

    return-void
.end method

.method private a(Lcom/ultimate/android/e/b$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultimate/android/e/b$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p1, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    iget-object v1, p1, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    iput-object v1, v0, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    .line 121
    iget-object v1, p1, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    iput-object v0, v1, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 122
    iget-object v0, p0, Lcom/ultimate/android/e/b;->j:Lcom/ultimate/android/e/b$d;

    .line 123
    iget-object v1, v0, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 124
    iput-object v0, p1, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    .line 125
    iput-object v1, p1, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 127
    iput-object p1, v0, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 128
    iput-object p1, v1, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    .line 129
    iget p1, p0, Lcom/ultimate/android/e/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ultimate/android/e/a;->d:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;)Lcom/ultimate/android/e/a$e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;)",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 81
    iget-object v7, p0, Lcom/ultimate/android/e/b;->j:Lcom/ultimate/android/e/b$d;

    .line 82
    iget-object v8, v7, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 83
    new-instance v9, Lcom/ultimate/android/e/b$d;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ultimate/android/e/b$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;Lcom/ultimate/android/e/b$d;Lcom/ultimate/android/e/b$d;)V

    .line 87
    iput-object v9, v7, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 88
    iput-object v9, v8, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    return-object v9
.end method

.method a()V
    .locals 1

    .line 37
    new-instance v0, Lcom/ultimate/android/e/b$d;

    invoke-direct {v0}, Lcom/ultimate/android/e/b$d;-><init>()V

    iput-object v0, p0, Lcom/ultimate/android/e/b;->j:Lcom/ultimate/android/e/b$d;

    return-void
.end method

.method a(Lcom/ultimate/android/e/a$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 141
    check-cast p1, Lcom/ultimate/android/e/b$d;

    .line 142
    iget-object v0, p1, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    iget-object v1, p1, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    iput-object v1, v0, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    .line 143
    iget-object v1, p1, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    iput-object v0, v1, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    const/4 v0, 0x0

    .line 147
    iput-object v0, p1, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 148
    iput-object v0, p1, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 64
    iget-object v7, p0, Lcom/ultimate/android/e/b;->j:Lcom/ultimate/android/e/b$d;

    .line 65
    iget-object v0, v7, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    if-eq v0, v7, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/ultimate/android/e/b;->a(Ljava/util/Map$Entry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, v0, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ultimate/android/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iget-object v8, v7, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 70
    new-instance v9, Lcom/ultimate/android/e/b$d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ultimate/android/e/b$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;Lcom/ultimate/android/e/b$d;Lcom/ultimate/android/e/b$d;)V

    .line 74
    iput-object v9, v7, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 75
    iput-object v9, v8, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    .line 76
    iput-object v9, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    return-void
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)V"
        }
    .end annotation

    .line 47
    iget-object v7, p0, Lcom/ultimate/android/e/b;->j:Lcom/ultimate/android/e/b$d;

    .line 48
    iget-object v0, v7, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    if-eq v0, v7, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/ultimate/android/e/b;->a(Ljava/util/Map$Entry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, v0, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ultimate/android/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v8, v7, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 53
    new-instance v9, Lcom/ultimate/android/e/b$d;

    iget-object v0, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    aget-object v4, v0, p4

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ultimate/android/e/b$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;Lcom/ultimate/android/e/b$d;Lcom/ultimate/android/e/b$d;)V

    .line 54
    iget-object p1, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    .line 58
    iput-object v9, v7, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 59
    iput-object v9, v8, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    aput-object v9, p1, p4

    return-void
.end method

.method protected a(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/ultimate/android/e/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ultimate/android/e/b$b;-><init>(Lcom/ultimate/android/e/b;Lcom/ultimate/android/e/b$a;)V

    return-object v0
.end method

.method b(Lcom/ultimate/android/e/a$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 134
    iget-boolean v0, p0, Lcom/ultimate/android/e/b;->k:Z

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lcom/ultimate/android/e/b$d;

    invoke-direct {p0, p1}, Lcom/ultimate/android/e/b;->a(Lcom/ultimate/android/e/b$d;)V

    :cond_0
    return-void
.end method

.method c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/ultimate/android/e/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ultimate/android/e/b$c;-><init>(Lcom/ultimate/android/e/b;Lcom/ultimate/android/e/b$a;)V

    return-object v0
.end method

.method public clear()V
    .locals 4

    .line 171
    invoke-super {p0}, Lcom/ultimate/android/e/a;->clear()V

    .line 172
    iget-object v0, p0, Lcom/ultimate/android/e/b;->j:Lcom/ultimate/android/e/b$d;

    .line 174
    iget-object v1, v0, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    :goto_0
    if-eq v1, v0, :cond_0

    .line 175
    iget-object v2, v1, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    const/4 v3, 0x0

    .line 179
    iput-object v3, v1, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 180
    iput-object v3, v1, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    move-object v1, v2

    goto :goto_0

    .line 185
    :cond_0
    iput-object v0, v0, Lcom/ultimate/android/e/b$d;->f:Lcom/ultimate/android/e/b$d;

    .line 186
    iput-object v0, v0, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/ultimate/android/e/b;->j:Lcom/ultimate/android/e/b$d;

    iget-object v2, p1, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    :goto_0
    if-eq v2, p1, :cond_1

    .line 155
    iget-object v3, v2, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    return v0

    .line 154
    :cond_0
    iget-object v2, v2, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    goto :goto_0

    :cond_1
    return v1

    .line 161
    :cond_2
    iget-object v2, p0, Lcom/ultimate/android/e/b;->j:Lcom/ultimate/android/e/b$d;

    iget-object v3, v2, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    :goto_1
    if-eq v3, v2, :cond_4

    .line 162
    iget-object v4, v3, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    .line 161
    :cond_3
    iget-object v3, v3, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    goto :goto_1

    :cond_4
    return v1
.end method

.method d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/ultimate/android/e/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ultimate/android/e/b$f;-><init>(Lcom/ultimate/android/e/b;Lcom/ultimate/android/e/b$a;)V

    return-object v0
.end method

.method public e()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ultimate/android/e/b;->j:Lcom/ultimate/android/e/b$d;

    iget-object v1, v0, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x14

    ushr-int/lit8 v3, v1, 0xc

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    ushr-int/lit8 v3, v1, 0x4

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    .line 97
    iget-object v2, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    .line 98
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    aget-object v2, v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 99
    iget-object v3, v2, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    if-eq v3, p1, :cond_1

    .line 100
    iget v4, v2, Lcom/ultimate/android/e/a$e;->c:I

    if-ne v4, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget-object v2, v2, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/ultimate/android/e/b;->k:Z

    if-eqz p1, :cond_2

    .line 102
    move-object p1, v2

    check-cast p1, Lcom/ultimate/android/e/b$d;

    invoke-direct {p0, p1}, Lcom/ultimate/android/e/b;->a(Lcom/ultimate/android/e/b$d;)V

    .line 104
    :cond_2
    iget-object p1, v2, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v0

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    if-nez p1, :cond_5

    return-object v0

    .line 113
    :cond_5
    iget-boolean v0, p0, Lcom/ultimate/android/e/b;->k:Z

    if-eqz v0, :cond_6

    .line 114
    move-object v0, p1

    check-cast v0, Lcom/ultimate/android/e/b$d;

    invoke-direct {p0, v0}, Lcom/ultimate/android/e/b;->a(Lcom/ultimate/android/e/b$d;)V

    .line 116
    :cond_6
    iget-object p1, p1, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    return-object p1
.end method
