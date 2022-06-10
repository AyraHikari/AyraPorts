.class public abstract Lcom/meizu/commonwidget/RecipientBaseAdapter;
.super Lcom/meizu/commonwidget/CompositeCursorAdapterMz;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/commonwidget/RecipientBaseAdapter$Recipient;,
        Lcom/meizu/commonwidget/RecipientBaseAdapter$SnsPartitionFilter;,
        Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartitionFilter;,
        Lcom/meizu/commonwidget/RecipientBaseAdapter$DefaultPartitionFilter;,
        Lcom/meizu/commonwidget/RecipientBaseAdapter$SnsPartition;,
        Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartition;,
        Lcom/meizu/commonwidget/RecipientBaseAdapter$GroupPartition;,
        Lcom/meizu/commonwidget/RecipientBaseAdapter$FlagPartition;
    }
.end annotation


# static fields
.field public static final DATA_INDEX:I = 0x1

.field public static final ID_INDEX:I = 0x3

.field public static final INPUT_TYPE_EMAIL:I = 0x2

.field public static final INPUT_TYPE_PHONE:I = 0x1

.field public static final INPUT_TYPE_SNS:I = 0x4

.field public static final INVALID_ID:J = 0x0L

.field public static final NAME_INDEX:I = 0x0

.field public static final ORGANIZATION_INDEX:I = 0x2

.field public static final ORGANIZATION_NOTE:Ljava/lang/String; = "organization_note"

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "RecipientBaseAdapter"


# instance fields
.field private inputType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "display_name"

    const-string v1, "data1"

    const-string v2, "organization_note"

    const-string v3, "_id"

    .line 46
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/commonwidget/RecipientBaseAdapter;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;-><init>(Landroid/content/Context;I)V

    .line 56
    iput p2, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter;->inputType:I

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 337
    new-instance v0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DefaultPartitionFilter;

    invoke-direct {v0, p0}, Lcom/meizu/commonwidget/RecipientBaseAdapter$DefaultPartitionFilter;-><init>(Lcom/meizu/commonwidget/RecipientBaseAdapter;)V

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter;->inputType:I

    return v0
.end method

.method public abstract goContactDetail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isEmailAddress(Ljava/lang/String;)Z
.end method

.method public isGroupData(I)Z
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->getPartitionForPosition(I)I

    move-result p1

    .line 431
    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->getPartition(I)Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/commonwidget/RecipientBaseAdapter$GroupPartition;

    return p1
.end method

.method public abstract isPhoneNumber(Ljava/lang/String;)Z
.end method

.method public abstract isSns(Ljava/lang/String;)Z
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract onDefaultFiltering(Ljava/lang/CharSequence;)Ljava/lang/Object;
.end method

.method protected abstract onDefaultLoadFinished(Ljava/lang/CharSequence;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;)V
.end method

.method protected onDefaultLoadFinished(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract onDirectoryFiltering(Ljava/lang/CharSequence;J)Ljava/lang/Object;
.end method

.method protected abstract onDirectoryLoadFinished(Ljava/lang/CharSequence;JLandroid/database/Cursor;)V
.end method

.method protected onDirectoryLoadFinished(Ljava/lang/CharSequence;JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract onSnsFiltering(Ljava/lang/String;Z)Landroid/database/Cursor;
.end method

.method protected abstract onSnsLoadFinished(Ljava/lang/CharSequence;Landroid/database/Cursor;)V
.end method

.method public abstract queryDisplayName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract registerContentObserver()V
.end method

.method public abstract unregisterContentObserver()V
.end method
