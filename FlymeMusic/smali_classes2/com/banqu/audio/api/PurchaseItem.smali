.class public final Lcom/banqu/audio/api/PurchaseItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/audio/api/PurchaseItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u00017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BK\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000fJ\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003JO\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001J\u0008\u0010,\u001a\u00020-H\u0016J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020-H\u00d6\u0001J\t\u00103\u001a\u00020\tH\u00d6\u0001J\u0018\u00104\u001a\u0002052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00106\u001a\u00020-H\u0016R\u001a\u0010\u000e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013\u00a8\u00068"
    }
    d2 = {
        "Lcom/banqu/audio/api/PurchaseItem;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "price",
        "",
        "promotionalPrice",
        "itemId",
        "",
        "purchaseType",
        "startTime",
        "",
        "endTime",
        "duration",
        "(DDLjava/lang/String;Ljava/lang/String;JJJ)V",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getEndTime",
        "setEndTime",
        "getItemId",
        "()Ljava/lang/String;",
        "setItemId",
        "(Ljava/lang/String;)V",
        "getPrice",
        "()D",
        "setPrice",
        "(D)V",
        "getPromotionalPrice",
        "setPromotionalPrice",
        "getPurchaseType",
        "setPurchaseType",
        "getStartTime",
        "setStartTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/banqu/audio/api/PurchaseItem$a;

.field public static final PURCHASE_AUDIO:Ljava/lang/String; = "PURCHASE_ALBUM"

.field public static final PURCHASE_FREE:Ljava/lang/String; = "PURCHASE_FREE"

.field public static final PURCHASE_PROGRAM:Ljava/lang/String; = "PURCHASE_PROGRAM"

.field public static final PURCHASE_SUBSCRIPTION:Ljava/lang/String; = "PURCHASE_SUBSCRIPTION"


# instance fields
.field private duration:J

.field private endTime:J

.field private itemId:Ljava/lang/String;

.field private price:D

.field private promotionalPrice:D

.field private purchaseType:Ljava/lang/String;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/audio/api/PurchaseItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/audio/api/PurchaseItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/audio/api/PurchaseItem;->CREATOR:Lcom/banqu/audio/api/PurchaseItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/banqu/audio/api/PurchaseItem;-><init>(DDLjava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/banqu/audio/api/PurchaseItem;->price:D

    iput-wide p3, p0, Lcom/banqu/audio/api/PurchaseItem;->promotionalPrice:D

    iput-object p5, p0, Lcom/banqu/audio/api/PurchaseItem;->itemId:Ljava/lang/String;

    iput-object p6, p0, Lcom/banqu/audio/api/PurchaseItem;->purchaseType:Ljava/lang/String;

    iput-wide p7, p0, Lcom/banqu/audio/api/PurchaseItem;->startTime:J

    iput-wide p9, p0, Lcom/banqu/audio/api/PurchaseItem;->endTime:J

    iput-wide p11, p0, Lcom/banqu/audio/api/PurchaseItem;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p13, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p3

    :goto_1
    and-int/lit8 v0, p13, 0x4

    const-string v5, ""

    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object/from16 v0, p5

    :goto_2
    and-int/lit8 v6, p13, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, p13, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit8 v6, p13, 0x20

    if-eqz v6, :cond_5

    move-wide v11, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit8 v6, p13, 0x40

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p11

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-wide/from16 p4, v1

    move-object/from16 p6, v0

    move-object/from16 p7, v5

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v7

    .line 16
    invoke-direct/range {p1 .. p13}, Lcom/banqu/audio/api/PurchaseItem;-><init>(DDLjava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v13}, Lcom/banqu/audio/api/PurchaseItem;-><init>(DDLjava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/banqu/audio/api/PurchaseItem;DDLjava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/banqu/audio/api/PurchaseItem;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/banqu/audio/api/PurchaseItem;->price:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/banqu/audio/api/PurchaseItem;->promotionalPrice:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/banqu/audio/api/PurchaseItem;->itemId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p13, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/banqu/audio/api/PurchaseItem;->purchaseType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p13, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/banqu/audio/api/PurchaseItem;->startTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p13, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/banqu/audio/api/PurchaseItem;->endTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p9

    :goto_5
    and-int/lit8 v11, p13, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/banqu/audio/api/PurchaseItem;->duration:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p11

    :goto_6
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lcom/banqu/audio/api/PurchaseItem;->copy(DDLjava/lang/String;Ljava/lang/String;JJJ)Lcom/banqu/audio/api/PurchaseItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->price:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->promotionalPrice:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/audio/api/PurchaseItem;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/audio/api/PurchaseItem;->purchaseType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->startTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->endTime:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->duration:J

    return-wide v0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/String;JJJ)Lcom/banqu/audio/api/PurchaseItem;
    .locals 14

    const-string v0, "itemId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/audio/api/PurchaseItem;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/banqu/audio/api/PurchaseItem;-><init>(DDLjava/lang/String;Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/banqu/audio/api/PurchaseItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/banqu/audio/api/PurchaseItem;

    iget-wide v3, p0, Lcom/banqu/audio/api/PurchaseItem;->price:D

    iget-wide v5, p1, Lcom/banqu/audio/api/PurchaseItem;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/banqu/audio/api/PurchaseItem;->promotionalPrice:D

    iget-wide v5, p1, Lcom/banqu/audio/api/PurchaseItem;->promotionalPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/banqu/audio/api/PurchaseItem;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/banqu/audio/api/PurchaseItem;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/banqu/audio/api/PurchaseItem;->purchaseType:Ljava/lang/String;

    iget-object v3, p1, Lcom/banqu/audio/api/PurchaseItem;->purchaseType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/banqu/audio/api/PurchaseItem;->startTime:J

    iget-wide v5, p1, Lcom/banqu/audio/api/PurchaseItem;->startTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/banqu/audio/api/PurchaseItem;->endTime:J

    iget-wide v5, p1, Lcom/banqu/audio/api/PurchaseItem;->endTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/banqu/audio/api/PurchaseItem;->duration:J

    iget-wide v5, p1, Lcom/banqu/audio/api/PurchaseItem;->duration:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->duration:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->endTime:J

    return-wide v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/audio/api/PurchaseItem;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->price:D

    return-wide v0
.end method

.method public final getPromotionalPrice()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->promotionalPrice:D

    return-wide v0
.end method

.method public final getPurchaseType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/audio/api/PurchaseItem;->purchaseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->price:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/banqu/audio/api/PurchaseItem;->promotionalPrice:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/banqu/audio/api/PurchaseItem;->itemId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/banqu/audio/api/PurchaseItem;->purchaseType:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/banqu/audio/api/PurchaseItem;->startTime:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/banqu/audio/api/PurchaseItem;->endTime:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/banqu/audio/api/PurchaseItem;->duration:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/banqu/audio/api/PurchaseItem;->duration:J

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/banqu/audio/api/PurchaseItem;->endTime:J

    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/audio/api/PurchaseItem;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/banqu/audio/api/PurchaseItem;->price:D

    return-void
.end method

.method public final setPromotionalPrice(D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/banqu/audio/api/PurchaseItem;->promotionalPrice:D

    return-void
.end method

.method public final setPurchaseType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/banqu/audio/api/PurchaseItem;->purchaseType:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/banqu/audio/api/PurchaseItem;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseItem(price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/audio/api/PurchaseItem;->price:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", promotionalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/audio/api/PurchaseItem;->promotionalPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/PurchaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/PurchaseItem;->purchaseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/audio/api/PurchaseItem;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/audio/api/PurchaseItem;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/audio/api/PurchaseItem;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 30
    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->promotionalPrice:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    iget-object p2, p0, Lcom/banqu/audio/api/PurchaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/banqu/audio/api/PurchaseItem;->purchaseType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    iget-wide v0, p0, Lcom/banqu/audio/api/PurchaseItem;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
