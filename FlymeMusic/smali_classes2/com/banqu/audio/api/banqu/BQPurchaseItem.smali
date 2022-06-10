.class public final Lcom/banqu/audio/api/banqu/BQPurchaseItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/audio/api/banqu/BQPurchaseItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/audio/api/PurchaseItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\t\u00a8\u0006$"
    }
    d2 = {
        "Lcom/banqu/audio/api/banqu/BQPurchaseItem;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/audio/api/PurchaseItem;",
        "()V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "itemId",
        "",
        "getItemId",
        "()Ljava/lang/String;",
        "setItemId",
        "(Ljava/lang/String;)V",
        "price",
        "",
        "getPrice",
        "()D",
        "setPrice",
        "(D)V",
        "promotionalPrice",
        "getPromotionalPrice",
        "setPromotionalPrice",
        "purchaseType",
        "getPurchaseType",
        "setPurchaseType",
        "startTime",
        "getStartTime",
        "setStartTime",
        "transform",
        "Companion",
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
.field public static final Companion:Lcom/banqu/audio/api/banqu/BQPurchaseItem$a;

.field public static final PURCHASE_AUDIO:Ljava/lang/String; = "PURCHASE_ALBUM"

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

    new-instance v0, Lcom/banqu/audio/api/banqu/BQPurchaseItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/audio/api/banqu/BQPurchaseItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->Companion:Lcom/banqu/audio/api/banqu/BQPurchaseItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->itemId:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->purchaseType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->duration:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->endTime:J

    return-wide v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->price:D

    return-wide v0
.end method

.method public final getPromotionalPrice()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->promotionalPrice:D

    return-wide v0
.end method

.method public final getPurchaseType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->purchaseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->startTime:J

    return-wide v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->duration:J

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->endTime:J

    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->price:D

    return-void
.end method

.method public final setPromotionalPrice(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->promotionalPrice:D

    return-void
.end method

.method public final setPurchaseType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->purchaseType:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->startTime:J

    return-void
.end method

.method public transform()Lcom/banqu/audio/api/PurchaseItem;
    .locals 14

    .line 26
    new-instance v13, Lcom/banqu/audio/api/PurchaseItem;

    iget-wide v1, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->price:D

    iget-wide v3, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->promotionalPrice:D

    iget-object v5, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->itemId:Ljava/lang/String;

    iget-object v6, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->purchaseType:Ljava/lang/String;

    iget-wide v7, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->startTime:J

    iget-wide v9, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->endTime:J

    iget-wide v11, p0, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->duration:J

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/banqu/audio/api/PurchaseItem;-><init>(DDLjava/lang/String;Ljava/lang/String;JJJ)V

    return-object v13
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->transform()Lcom/banqu/audio/api/PurchaseItem;

    move-result-object v0

    return-object v0
.end method
