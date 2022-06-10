.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;,
        Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    }
.end annotation


# instance fields
.field private final aEK:Lcom/facebook/imagepipeline/common/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final aEL:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private final aEM:Lcom/facebook/imagepipeline/common/a;

.field private final aFZ:Lbw/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final aGA:Z

.field private final aIG:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private final aJY:Lcom/facebook/imagepipeline/request/b;

.field private final aKE:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private final aKF:Landroid/net/Uri;

.field private aKG:Ljava/io/File;

.field private final aKH:Z

.field private final aKI:Lcom/facebook/imagepipeline/common/Priority;

.field private final aKJ:Z


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Nu()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKE:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 81
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKF:Landroid/net/Uri;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->KR()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aGA:Z

    .line 84
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKH:Z

    .line 86
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Nx()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aEM:Lcom/facebook/imagepipeline/common/a;

    .line 88
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Nv()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aEK:Lcom/facebook/imagepipeline/common/c;

    .line 89
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Nw()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->Ki()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Nw()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aEL:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 92
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NF()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKI:Lcom/facebook/imagepipeline/common/Priority;

    .line 93
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->MK()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aIG:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NA()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKJ:Z

    .line 96
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NC()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aJY:Lcom/facebook/imagepipeline/request/b;

    .line 98
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->ND()Lbw/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aFZ:Lbw/b;

    return-void
.end method

.method public static fw(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->w(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static w(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NG()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public MK()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aIG:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public ML()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKI:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method public NA()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKJ:Z

    return v0
.end method

.method public declared-synchronized NB()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKG:Ljava/io/File;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKF:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKG:Ljava/io/File;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKG:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public NC()Lcom/facebook/imagepipeline/request/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aJY:Lcom/facebook/imagepipeline/request/b;

    return-object v0
.end method

.method public ND()Lbw/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aFZ:Lbw/b;

    return-object v0
.end method

.method public Nu()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKE:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.method public Nv()Lcom/facebook/imagepipeline/common/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aEK:Lcom/facebook/imagepipeline/common/c;

    return-object v0
.end method

.method public Nw()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aEL:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object v0
.end method

.method public Nx()Lcom/facebook/imagepipeline/common/a;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aEM:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method

.method public Ny()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aGA:Z

    return v0
.end method

.method public Nz()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKH:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 174
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 177
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 178
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKF:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->aKF:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKE:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->aKE:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 179
    invoke-static {v0, v2}, Lcom/facebook/common/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKG:Ljava/io/File;

    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->aKG:Ljava/io/File;

    .line 180
    invoke-static {v0, p1}, Lcom/facebook/common/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getPreferredHeight()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aEK:Lcom/facebook/imagepipeline/common/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/c;->height:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public getPreferredWidth()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aEK:Lcom/facebook/imagepipeline/common/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/c;->width:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKF:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKE:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKF:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->aKG:Ljava/io/File;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/facebook/common/internal/e;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
