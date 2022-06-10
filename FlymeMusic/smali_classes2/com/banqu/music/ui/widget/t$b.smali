.class public final Lcom/banqu/music/ui/widget/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/t$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/SleepTimerDialog$MultiItem;",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "type",
        "",
        "title",
        "",
        "select",
        "",
        "(ILjava/lang/String;Ljava/lang/Boolean;)V",
        "getSelect",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTitle",
        "()Ljava/lang/String;",
        "getType",
        "()I",
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
.field public static final anD:Lcom/banqu/music/ui/widget/t$b$a;


# instance fields
.field private final aln:Ljava/lang/Boolean;

.field private final title:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/widget/t$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/t$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/widget/t$b;->anD:Lcom/banqu/music/ui/widget/t$b$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/banqu/music/ui/widget/t$b;->type:I

    iput-object p2, p0, Lcom/banqu/music/ui/widget/t$b;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/t$b;->aln:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final CK()Ljava/lang/Boolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/banqu/music/ui/widget/t$b;->aln:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/banqu/music/ui/widget/t$b;->type:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/banqu/music/ui/widget/t$b;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/banqu/music/ui/widget/t$b;->type:I

    return v0
.end method
