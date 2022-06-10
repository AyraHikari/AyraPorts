.class public final Lcom/banqu/music/ui/music/local/addsong/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/local/addsong/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/addsong/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/addsong/AddSongContract$MultiItem;",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "type",
        "",
        "name",
        "",
        "count",
        "icon",
        "pid",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getCount",
        "()I",
        "getIcon",
        "()Ljava/lang/String;",
        "getName",
        "getPid",
        "getType",
        "getItemType",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final acG:Lcom/banqu/music/ui/music/local/addsong/b$a$a;


# instance fields
.field private final count:I

.field private final icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pid:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/b$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/addsong/b$a;->acG:Lcom/banqu/music/ui/music/local/addsong/b$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/banqu/music/ui/music/local/addsong/b$a;->type:I

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/addsong/b$a;->name:Ljava/lang/String;

    iput p3, p0, Lcom/banqu/music/ui/music/local/addsong/b$a;->count:I

    iput-object p4, p0, Lcom/banqu/music/ui/music/local/addsong/b$a;->icon:Ljava/lang/String;

    iput-object p5, p0, Lcom/banqu/music/ui/music/local/addsong/b$a;->pid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const-string p5, ""

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/music/local/addsong/b$a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/banqu/music/ui/music/local/addsong/b$a;->count:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/b$a;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/banqu/music/ui/music/local/addsong/b$a;->type:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/b$a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/b$a;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/banqu/music/ui/music/local/addsong/b$a;->type:I

    return v0
.end method
