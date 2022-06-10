.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00060\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/local/scan/reader/ApeReader;",
        "Lcom/banqu/music/local/scan/reader/MusicReader;",
        "()V",
        "TAG",
        "",
        "readMetadata",
        "",
        "file",
        "Ljava/io/File;",
        "fileName",
        "type",
        "result",
        "Lkotlin/Function2;",
        "Lcom/banqu/music/local/scan/reader/MetaData;",
        "",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Eb:Lx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lx/d;

    invoke-direct {v0}, Lx/d;-><init>()V

    sput-object v0, Lx/d;->Eb:Lx/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx/j;",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "result"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 14
    move-object v0, p3

    check-cast v0, Lco/f;

    .line 16
    :try_start_0
    new-instance v10, Lx/j;

    sget-object v1, Lx/m;->En:Lx/m$a;

    invoke-virtual {v1}, Lx/m$a;->oM()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lx/m;->En:Lx/m$a;

    invoke-virtual {v1}, Lx/m$a;->oM()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lx/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v1, Ldavaguine/jmac/tools/d;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, p1, v2}, Ldavaguine/jmac/tools/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v1, Ldavaguine/jmac/tools/c;

    invoke-static {v1}, Lcn/a;->a(Ldavaguine/jmac/tools/c;)Lco/f;

    move-result-object v0

    const-string p1, "apeInfo"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/f;->Of()I

    move-result p1

    invoke-virtual {v10, p1}, Lx/j;->setBitrate(I)V

    .line 19
    invoke-virtual {v0}, Lco/f;->Oe()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v10, v1, v2}, Lx/j;->setDuration(J)V

    .line 20
    invoke-virtual {v0}, Lco/f;->Og()Lco/g;

    move-result-object p1

    const-string v1, "Title"

    .line 21
    invoke-virtual {p1, v1}, Lco/g;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v10, v1}, Lx/j;->setTitle(Ljava/lang/String;)V

    :cond_2
    const-string v1, "Album"

    .line 24
    invoke-virtual {p1, v1}, Lco/g;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p3

    :goto_3
    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v10, v1}, Lx/j;->setAlbum(Ljava/lang/String;)V

    :cond_5
    const-string v1, "Artist"

    .line 27
    invoke-virtual {p1, v1}, Lco/g;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p3

    :goto_5
    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v10, v1}, Lx/j;->setArtists(Ljava/lang/String;)V

    .line 30
    :cond_8
    move-object v1, p3

    check-cast v1, [B

    const-string v4, "Cover Art (front)"

    .line 31
    invoke-virtual {p1, v4}, Lco/g;->fy(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_b

    array-length v4, p1

    if-nez v4, :cond_9

    const/4 v2, 0x1

    :cond_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    move-object p3, p1

    :cond_a
    if-eqz p3, :cond_b

    move-object v1, p3

    .line 34
    :cond_b
    sget-object p1, Lx/m;->En:Lx/m$a;

    invoke-virtual {p1, p2, v10}, Lx/m$a;->a(Ljava/lang/String;Lx/j;)V

    .line 35
    invoke-interface {p4, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lco/f;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_c

    :try_start_2
    invoke-virtual {v0}, Lco/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :catchall_2
    :cond_c
    throw p1
.end method
