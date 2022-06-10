.class public Lnet/sqlcipher/CursorWindow;
.super Landroid/database/CursorWindow;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/sqlcipher/CursorWindow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStartPos:I

.field private nWindow:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 585
    new-instance v0, Lnet/sqlcipher/CursorWindow$1;

    invoke-direct {v0}, Lnet/sqlcipher/CursorWindow$1;-><init>()V

    sput-object v0, Lnet/sqlcipher/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 611
    invoke-direct {p0, p2}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 616
    invoke-direct {p0, p2}, Lnet/sqlcipher/CursorWindow;->native_init(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/database/CursorWindow;-><init>(Z)V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 56
    invoke-direct {p0, p1}, Lnet/sqlcipher/CursorWindow;->native_init(Z)V

    return-void
.end method

.method private native allocRow_native()Z
.end method

.method private native close_native()V
.end method

.method private native copyStringToBuffer_native(IIILandroid/database/CharArrayBuffer;)[C
.end method

.method private native freeLastRow_native()V
.end method

.method private native getBlob_native(II)[B
.end method

.method private native getDouble_native(II)D
.end method

.method private native getLong_native(II)J
.end method

.method private native getNumRows_native()I
.end method

.method private native getString_native(II)Ljava/lang/String;
.end method

.method private native getType_native(II)I
.end method

.method private native isBlob_native(II)Z
.end method

.method private native isFloat_native(II)Z
.end method

.method private native isInteger_native(II)Z
.end method

.method private native isNull_native(II)Z
.end method

.method private native isString_native(II)Z
.end method

.method private native native_clear()V
.end method

.method private native native_getBinder()Landroid/os/IBinder;
.end method

.method private native native_init(Landroid/os/IBinder;)V
.end method

.method private native native_init(Z)V
.end method

.method public static newFromParcel(Landroid/os/Parcel;)Lnet/sqlcipher/CursorWindow;
    .locals 1

    .line 597
    sget-object v0, Lnet/sqlcipher/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/sqlcipher/CursorWindow;

    return-object p0
.end method

.method private native putBlob_native([BII)Z
.end method

.method private native putDouble_native(DII)Z
.end method

.method private native putLong_native(JII)Z
.end method

.method private native putNull_native(II)Z
.end method

.method private native putString_native(Ljava/lang/String;II)Z
.end method

.method private native setNumColumns_native(I)Z
.end method


# virtual methods
.method public allocRow()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 116
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->allocRow_native()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 555
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    const/4 v0, 0x0

    .line 557
    :try_start_0
    iput v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 558
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->native_clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public close()V
    .locals 0

    .line 571
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return-void
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 1

    if-eqz p3, :cond_2

    .line 421
    iget-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 422
    iput-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    .line 424
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 426
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    iget-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0, p3}, Lnet/sqlcipher/CursorWindow;->copyStringToBuffer_native(IIILandroid/database/CharArrayBuffer;)[C

    move-result-object p1

    if-eqz p1, :cond_1

    .line 429
    iput-object p1, p3, Landroid/database/CharArrayBuffer;->data:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1

    .line 419
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CharArrayBuffer should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 5

    .line 579
    iget-wide v0, p0, Lnet/sqlcipher/CursorWindow;->nWindow:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 582
    :cond_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->close_native()V

    return-void
.end method

.method public freeLastRow()V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 130
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->freeLastRow_native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getBlob(II)[B
    .locals 1

    .line 255
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 257
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getBlob_native(II)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public getDouble(II)D
    .locals 1

    .line 478
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 480
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getDouble_native(II)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public getFloat(II)F
    .locals 1

    .line 541
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 543
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getDouble_native(II)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, p1

    .line 545
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public getInt(II)I
    .locals 1

    .line 524
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 526
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getLong_native(II)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    .line 528
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public getLong(II)J
    .locals 1

    .line 448
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 450
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getLong_native(II)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public getNumRows()I
    .locals 1

    .line 84
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 86
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->getNumRows_native()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getShort(II)S
    .locals 1

    .line 508
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 510
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getLong_native(II)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    int-to-short p1, p2

    .line 512
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public getStartPosition()I
    .locals 1

    .line 67
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 385
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getString_native(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public getType(II)I
    .locals 1

    .line 292
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 294
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getType_native(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public isBlob(II)Z
    .locals 1

    .line 309
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 311
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isBlob_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public isFloat(II)Z
    .locals 1

    .line 343
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 345
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isFloat_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public isLong(II)Z
    .locals 1

    .line 326
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 328
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isInteger_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public isNull(II)Z
    .locals 1

    .line 237
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 239
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isNull_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public isString(II)Z
    .locals 1

    .line 360
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 362
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isString_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .line 630
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->close_native()V

    .line 632
    invoke-super {p0}, Landroid/database/CursorWindow;->onAllReferencesReleased()V

    return-void
.end method

.method public putBlob([BII)Z
    .locals 1

    .line 146
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 148
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lnet/sqlcipher/CursorWindow;->putBlob_native([BII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public putDouble(DII)Z
    .locals 1

    .line 201
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 203
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/sqlcipher/CursorWindow;->putDouble_native(DII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public putLong(JII)Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 184
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/sqlcipher/CursorWindow;->putLong_native(JII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public putNull(II)Z
    .locals 1

    .line 218
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 220
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->putNull_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 166
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lnet/sqlcipher/CursorWindow;->putString_native(Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public setNumColumns(I)Z
    .locals 0

    .line 99
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 101
    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/CursorWindow;->setNumColumns_native(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    throw p1
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 75
    iput p1, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 605
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->native_getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 606
    iget p2, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
