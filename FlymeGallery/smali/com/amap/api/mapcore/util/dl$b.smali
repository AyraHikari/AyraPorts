.class public Lcom/amap/api/mapcore/util/dl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/amap/api/mapcore/util/dl$c;

.field c:Lcom/amap/api/mapcore/util/dl$b;

.field d:Lcom/amap/api/mapcore/util/dl$b;

.field final synthetic f:Lcom/amap/api/mapcore/util/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/amap/api/mapcore/util/dl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/amap/api/mapcore/util/dl$b;->e:Z

    return-void
.end method

.method constructor <init>(Lcom/amap/api/mapcore/util/dl;Lcom/amap/api/mapcore/util/dl$c;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl$b;->f:Lcom/amap/api/mapcore/util/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl$b;->c:Lcom/amap/api/mapcore/util/dl$b;

    .line 63
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl$b;->d:Lcom/amap/api/mapcore/util/dl$b;

    .line 66
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    return-void
.end method


# virtual methods
.method a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/dl$b;
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->c:Lcom/amap/api/mapcore/util/dl$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/dl$b;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/dl$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->d:Lcom/amap/api/mapcore/util/dl$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/dl$b;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/dl$b;

    move-result-object v0

    :cond_0
    return-object v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 101
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/dl$b;->b(II)Lcom/amap/api/mapcore/util/dl$a;

    move-result-object v0

    .line 103
    sget-object v2, Lcom/amap/api/mapcore/util/dl$1;->a:[I

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dl$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/dl$b;->a(II)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->c:Lcom/amap/api/mapcore/util/dl$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/dl$b;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/dl$b;

    move-result-object p1

    return-object p1

    .line 107
    :cond_4
    iput-object p3, p0, Lcom/amap/api/mapcore/util/dl$b;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    return-object v1
.end method

.method a(II)V
    .locals 12

    .line 152
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/dl$c;->c:I

    sub-int/2addr v0, p1

    .line 153
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v1, v1, Lcom/amap/api/mapcore/util/dl$c;->d:I

    sub-int/2addr v1, p2

    .line 155
    sget-boolean v2, Lcom/amap/api/mapcore/util/dl$b;->e:Z

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 156
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/amap/api/mapcore/util/dl$b;->e:Z

    if-nez v2, :cond_3

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-le v0, v1, :cond_4

    .line 160
    new-instance p2, Lcom/amap/api/mapcore/util/dl$c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl$b;->f:Lcom/amap/api/mapcore/util/dl;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v2, v0, Lcom/amap/api/mapcore/util/dl$c;->a:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v3, v0, Lcom/amap/api/mapcore/util/dl$c;->b:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v5, v0, Lcom/amap/api/mapcore/util/dl$c;->d:I

    move-object v0, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/dl$c;-><init>(Lcom/amap/api/mapcore/util/dl;IIII)V

    .line 162
    new-instance v0, Lcom/amap/api/mapcore/util/dl$c;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/dl$b;->f:Lcom/amap/api/mapcore/util/dl;

    iget v1, p2, Lcom/amap/api/mapcore/util/dl$c;->a:I

    add-int v8, v1, p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v9, v1, Lcom/amap/api/mapcore/util/dl$c;->b:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v1, v1, Lcom/amap/api/mapcore/util/dl$c;->c:I

    sub-int v10, v1, p1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v11, p1, Lcom/amap/api/mapcore/util/dl$c;->d:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/util/dl$c;-><init>(Lcom/amap/api/mapcore/util/dl;IIII)V

    move-object p1, p2

    goto :goto_2

    .line 164
    :cond_4
    new-instance p1, Lcom/amap/api/mapcore/util/dl$c;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl$b;->f:Lcom/amap/api/mapcore/util/dl;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v3, v0, Lcom/amap/api/mapcore/util/dl$c;->a:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v4, v0, Lcom/amap/api/mapcore/util/dl$c;->b:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v5, v0, Lcom/amap/api/mapcore/util/dl$c;->c:I

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/dl$c;-><init>(Lcom/amap/api/mapcore/util/dl;IIII)V

    .line 166
    new-instance v0, Lcom/amap/api/mapcore/util/dl$c;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/dl$b;->f:Lcom/amap/api/mapcore/util/dl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v8, v1, Lcom/amap/api/mapcore/util/dl$c;->a:I

    iget v1, p1, Lcom/amap/api/mapcore/util/dl$c;->b:I

    add-int v9, v1, p2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v10, v1, Lcom/amap/api/mapcore/util/dl$c;->c:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v1, v1, Lcom/amap/api/mapcore/util/dl$c;->d:I

    sub-int v11, v1, p2

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/util/dl$c;-><init>(Lcom/amap/api/mapcore/util/dl;IIII)V

    .line 169
    :goto_2
    new-instance p2, Lcom/amap/api/mapcore/util/dl$b;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl$b;->f:Lcom/amap/api/mapcore/util/dl;

    invoke-direct {p2, v1, p1}, Lcom/amap/api/mapcore/util/dl$b;-><init>(Lcom/amap/api/mapcore/util/dl;Lcom/amap/api/mapcore/util/dl$c;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/dl$b;->c:Lcom/amap/api/mapcore/util/dl$b;

    .line 170
    new-instance p1, Lcom/amap/api/mapcore/util/dl$b;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dl$b;->f:Lcom/amap/api/mapcore/util/dl;

    invoke-direct {p1, p2, v0}, Lcom/amap/api/mapcore/util/dl$b;-><init>(Lcom/amap/api/mapcore/util/dl;Lcom/amap/api/mapcore/util/dl$c;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl$b;->d:Lcom/amap/api/mapcore/util/dl$b;

    return-void
.end method

.method a()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->c:Lcom/amap/api/mapcore/util/dl$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dl$b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->c:Lcom/amap/api/mapcore/util/dl$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dl$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->d:Lcom/amap/api/mapcore/util/dl$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dl$b;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    .line 141
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl$b;->c:Lcom/amap/api/mapcore/util/dl$b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dl$b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl$b;->d:Lcom/amap/api/mapcore/util/dl$b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dl$b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 142
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dl$b;->c:Lcom/amap/api/mapcore/util/dl$b;

    .line 143
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dl$b;->d:Lcom/amap/api/mapcore/util/dl$b;

    :cond_3
    return v0
.end method

.method b(II)Lcom/amap/api/mapcore/util/dl$a;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/dl$c;->c:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/dl$c;->d:I

    if-gt p2, v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/dl$c;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/dl$c;->d:I

    if-ne p2, p1, :cond_0

    .line 176
    sget-object p1, Lcom/amap/api/mapcore/util/dl$a;->b:Lcom/amap/api/mapcore/util/dl$a;

    return-object p1

    .line 178
    :cond_0
    sget-object p1, Lcom/amap/api/mapcore/util/dl$a;->c:Lcom/amap/api/mapcore/util/dl$a;

    return-object p1

    .line 182
    :cond_1
    sget-object p1, Lcom/amap/api/mapcore/util/dl$a;->a:Lcom/amap/api/mapcore/util/dl$a;

    return-object p1
.end method

.method b()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl$b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

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
