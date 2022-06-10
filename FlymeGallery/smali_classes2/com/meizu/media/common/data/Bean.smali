.class public abstract Lcom/meizu/media/common/data/Bean;
.super Lcom/meizu/media/common/utils/Entry;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/meizu/media/common/data/Bean;->getSchema()Lcom/meizu/media/common/data/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/common/data/b;->h(Lcom/meizu/media/common/data/Bean;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/meizu/media/common/data/Bean;->getSchema()Lcom/meizu/media/common/data/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/common/data/b;->b(Lcom/meizu/media/common/data/Bean;I)Z

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/meizu/media/common/data/Bean;->getSchema()Lcom/meizu/media/common/data/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/common/data/b;->g(Lcom/meizu/media/common/data/Bean;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/meizu/media/common/data/Bean;->getSchema()Lcom/meizu/media/common/data/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/common/data/b;->f(Lcom/meizu/media/common/data/Bean;I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/meizu/media/common/data/Bean;->getSchema()Lcom/meizu/media/common/data/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/common/data/b;->d(Lcom/meizu/media/common/data/Bean;I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/meizu/media/common/data/Bean;->getSchema()Lcom/meizu/media/common/data/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/common/data/b;->e(Lcom/meizu/media/common/data/Bean;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getSchema()Lcom/meizu/media/common/data/b;
.end method

.method public getShort(I)S
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/meizu/media/common/data/Bean;->getSchema()Lcom/meizu/media/common/data/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/common/data/b;->c(Lcom/meizu/media/common/data/Bean;I)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/meizu/media/common/data/Bean;->getSchema()Lcom/meizu/media/common/data/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/common/data/b;->a(Lcom/meizu/media/common/data/Bean;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/meizu/media/common/data/Bean;->getSchema()Lcom/meizu/media/common/data/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/common/data/b;->i(Lcom/meizu/media/common/data/Bean;I)Z

    move-result p1

    return p1
.end method
