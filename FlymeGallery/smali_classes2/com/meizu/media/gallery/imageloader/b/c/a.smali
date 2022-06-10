.class public Lcom/meizu/media/gallery/imageloader/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/imageloader/b/c/a$b;,
        Lcom/meizu/media/gallery/imageloader/b/c/a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final b:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/Object;

.field d:Lcom/meizu/media/gallery/imageloader/b/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/meizu/media/gallery/imageloader/b/c/a$a;

    sput-object v0, Lcom/meizu/media/gallery/imageloader/b/c/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/imageloader/b/c/a;-><init>(Lcom/meizu/media/gallery/imageloader/b/c/a$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/imageloader/b/c/a$b;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->d:Lcom/meizu/media/gallery/imageloader/b/c/a$b;

    .line 36
    new-instance p1, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->b:Landroid/support/v4/util/SimpleArrayMap;

    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->c:[Ljava/lang/Object;

    return-void
.end method

.method static a(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/imageloader/b/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2c6c

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    mul-int/lit8 p0, p0, 0x4

    .line 206
    invoke-static {p0}, Lcom/meizu/media/gallery/imageloader/b/c/a;->b(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 185
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 187
    aget-object v2, p0, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static a([Ljava/lang/Object;)V
    .locals 3

    .line 193
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    .line 195
    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/imageloader/b/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2c6b

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 200
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 201
    array-length v0, p0

    invoke-static {p0, v8, p1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2c63

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->b:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->b:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->b:Landroid/support/v4/util/SimpleArrayMap;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 54
    :cond_1
    array-length v2, v1

    move v3, v8

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_3

    .line 56
    aget-object v5, v1, v3

    if-eqz v5, :cond_2

    .line 57
    aget-object v2, v1, v3

    .line 58
    aput-object v4, v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_5

    .line 62
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/imageloader/b/c/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Create has to return non-null object!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->c:[Ljava/lang/Object;

    array-length p1, p1

    :goto_3
    if-ge v8, p1, :cond_7

    .line 67
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->c:[Ljava/lang/Object;

    aget-object v1, v1, v8

    if-nez v1, :cond_6

    .line 68
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->c:[Ljava/lang/Object;

    aput-object v2, p1, v8

    monitor-exit v0

    return-object v2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->c:[Ljava/lang/Object;

    mul-int/lit8 v3, p1, 0x2

    invoke-static {v3}, Lcom/meizu/media/gallery/imageloader/b/c/a;->a(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/imageloader/b/c/a;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->c:[Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->c:[Ljava/lang/Object;

    aput-object v2, v1, p1

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c67

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->b:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->b:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 118
    iget-object v3, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->b:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 119
    invoke-static {v3}, Lcom/meizu/media/gallery/imageloader/b/c/a;->a([Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c69

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->b:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->c:[Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/imageloader/b/c/a;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz p1, :cond_4

    if-ltz v1, :cond_4

    .line 143
    iget-object v2, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->b:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lcom/meizu/media/gallery/imageloader/b/c/a;->a:Ljava/lang/Class;

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->b:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 147
    array-length v3, v2

    :goto_0
    if-ge v8, v3, :cond_3

    .line 149
    aget-object v4, v2, v8

    if-nez v4, :cond_2

    .line 150
    aput-object p1, v2, v8

    .line 151
    monitor-exit v0

    return-void

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    mul-int/lit8 v4, v3, 0x2

    .line 154
    invoke-static {v4}, Lcom/meizu/media/gallery/imageloader/b/c/a;->a(I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/meizu/media/gallery/imageloader/b/c/a;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 155
    aput-object p1, v2, v3

    .line 156
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->b:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2c6a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/c/a;->d:Lcom/meizu/media/gallery/imageloader/b/c/a$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/imageloader/b/c/a$b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
