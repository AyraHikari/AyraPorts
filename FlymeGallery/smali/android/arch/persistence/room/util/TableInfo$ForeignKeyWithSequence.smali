.class public Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForeignKeyWithSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final mFrom:Ljava/lang/String;

.field final mId:I

.field final mSequence:I

.field final mTo:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput p1, p0, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    .line 515
    iput p2, p0, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    .line 516
    iput-object p3, p0, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;->mFrom:Ljava/lang/String;

    .line 517
    iput-object p4, p0, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;->mTo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;)I
    .locals 2

    .line 522
    iget v0, p0, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    iget v1, p1, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 524
    iget v0, p0, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    iget p1, p1, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 506
    check-cast p1, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;

    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;->compareTo(Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;)I

    move-result p1

    return p1
.end method
