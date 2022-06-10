.class public final Lcom/banqu/music/share/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/banqu/music/share/ShareDialog$ShareInfo;",
        "",
        "iconRes",
        "",
        "name",
        "",
        "type",
        "(ILjava/lang/String;I)V",
        "getIconRes",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getType",
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
.field private final iconRes:I

.field private final name:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/banqu/music/share/a$b;->iconRes:I

    iput-object p2, p0, Lcom/banqu/music/share/a$b;->name:Ljava/lang/String;

    iput p3, p0, Lcom/banqu/music/share/a$b;->type:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/banqu/music/share/a$b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/banqu/music/share/a$b;->type:I

    return v0
.end method

.method public final tl()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/banqu/music/share/a$b;->iconRes:I

    return v0
.end method
