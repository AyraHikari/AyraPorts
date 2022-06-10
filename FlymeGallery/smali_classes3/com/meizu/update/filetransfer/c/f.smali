.class public Lcom/meizu/update/filetransfer/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/filetransfer/c/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/c/f;->e:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/c/f;->f:Z

    .line 29
    iput-object p1, p0, Lcom/meizu/update/filetransfer/c/f;->a:Landroid/content/Context;

    .line 30
    iput p2, p0, Lcom/meizu/update/filetransfer/c/f;->b:I

    .line 31
    iput-wide p3, p0, Lcom/meizu/update/filetransfer/c/f;->c:J

    .line 32
    iput-object p5, p0, Lcom/meizu/update/filetransfer/c/f;->d:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Checker limit:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/update/filetransfer/c/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 142
    iget v0, p0, Lcom/meizu/update/filetransfer/c/f;->b:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JJ)Lcom/meizu/update/filetransfer/c/c;
    .locals 7

    .line 55
    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/c/f;->e:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 56
    :goto_0
    iput-boolean v2, p0, Lcom/meizu/update/filetransfer/c/f;->f:Z

    .line 57
    iget-wide v5, p0, Lcom/meizu/update/filetransfer/c/f;->c:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/c/f;->f:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v4}, Lcom/meizu/update/filetransfer/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-long/2addr p1, p3

    .line 58
    iget-wide p3, p0, Lcom/meizu/update/filetransfer/c/f;->c:J

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_2

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File length not match("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/update/filetransfer/c/f;->c:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "->"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/f;->b(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/meizu/update/filetransfer/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1

    .line 66
    :cond_2
    invoke-static {}, Lcom/meizu/update/filetransfer/c/c;->a()Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;
    .locals 9

    .line 72
    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/c/f;->e:Z

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/meizu/update/filetransfer/c/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ")"

    const-string v2, "->"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 75
    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lcom/meizu/update/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v5, p0, Lcom/meizu/update/filetransfer/c/f;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Whole md5 not match("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/update/filetransfer/c/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/f;->b(Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/meizu/update/filetransfer/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 84
    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    .line 86
    invoke-static {p1, v0}, Lcom/meizu/update/util/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v5, p0, Lcom/meizu/update/filetransfer/c/f;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HeadTail md5 not match("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/update/filetransfer/c/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/f;->b(Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/meizu/update/filetransfer/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_4

    .line 96
    iget-wide v5, p0, Lcom/meizu/update/filetransfer/c/f;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/c/f;->f:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v4}, Lcom/meizu/update/filetransfer/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iput-boolean v3, p0, Lcom/meizu/update/filetransfer/c/f;->f:Z

    .line 98
    invoke-static {p1}, Lcom/meizu/update/util/k;->a(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    .line 100
    iget-wide v7, p0, Lcom/meizu/update/filetransfer/c/f;->c:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_3

    move v3, v4

    :cond_3
    if-nez v3, :cond_4

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download File length not match("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/update/filetransfer/c/f;->c:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/f;->b(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lcom/meizu/update/filetransfer/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1

    .line 109
    :cond_4
    invoke-static {}, Lcom/meizu/update/filetransfer/c/c;->a()Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/meizu/update/filetransfer/c/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/meizu/update/filetransfer/c/f;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/meizu/update/filetransfer/c/f;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/meizu/update/filetransfer/c/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/meizu/update/filetransfer/c/f;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()J
    .locals 4

    .line 135
    iget-wide v0, p0, Lcom/meizu/update/filetransfer/c/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-wide v0, p0, Lcom/meizu/update/filetransfer/c/f;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 148
    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/f;->a(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x4

    .line 151
    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1mmd5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x2

    .line 154
    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify_mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/update/filetransfer/c/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/filetransfer/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
