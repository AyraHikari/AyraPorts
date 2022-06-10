.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:J

.field g:I

.field h:J

.field i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig$1;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig$1;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->a:Z

    .line 14
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->c:Z

    .line 15
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->d:Z

    .line 16
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->e:Z

    const-wide/32 v1, 0x1b7740

    .line 17
    iput-wide v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->f:J

    const/16 v1, 0x32

    .line 18
    iput v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->g:I

    const-wide/32 v1, 0x200000

    .line 19
    iput-wide v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->h:J

    const/16 v1, 0xa

    .line 20
    iput v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->i:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->b:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->a:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->c:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->d:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->e:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->f:J

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->g:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->h:J

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->a:Z

    .line 14
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->c:Z

    .line 15
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->d:Z

    .line 16
    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->e:Z

    const-wide/32 v0, 0x1b7740

    .line 17
    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->f:J

    const/16 v0, 0x32

    .line 18
    iput v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->g:I

    const-wide/32 v0, 0x200000

    .line 19
    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->h:J

    const/16 v0, 0xa

    .line 20
    iput v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->i:I

    .line 27
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->e:Z

    return v0
.end method

.method public f()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->f:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->g:I

    return v0
.end method

.method public h()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->h:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmitterConfig{active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flushOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flushOnCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flushOnReconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flushDelayInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flushCacheLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flushMobileTrafficLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", neartimeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 112
    iget-boolean p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    iget-boolean p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    iget-boolean p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    iget-boolean p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    iget-boolean p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    iget p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
