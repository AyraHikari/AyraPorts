.class public final Lcom/banqu/music/ui/music/playlistclassify/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlistclassify/ClassifyEntry;",
        "T",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "data",
        "type",
        "",
        "(Ljava/lang/Object;I)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getType",
        "()I",
        "getItemType",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/a;->data:Ljava/lang/Object;

    iput p2, p0, Lcom/banqu/music/ui/music/playlistclassify/a;->type:I

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/a;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/banqu/music/ui/music/playlistclassify/a;->type:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/banqu/music/ui/music/playlistclassify/a;->type:I

    return v0
.end method
