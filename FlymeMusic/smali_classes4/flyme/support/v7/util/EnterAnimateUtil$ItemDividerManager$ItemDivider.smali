.class Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemDivider"
.end annotation


# instance fields
.field private alpha:I

.field private offset:I

.field final synthetic this$1:Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;


# direct methods
.method public constructor <init>(Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->this$1:Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 216
    iput p1, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->alpha:I

    .line 217
    iput p1, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->offset:I

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 231
    iget v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->alpha:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 235
    iget v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->offset:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 223
    iput p1, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->alpha:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 227
    iput p1, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->offset:I

    return-void
.end method
