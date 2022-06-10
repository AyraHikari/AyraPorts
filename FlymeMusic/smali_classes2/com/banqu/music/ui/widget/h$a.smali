.class public final Lcom/banqu/music/ui/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/h$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010 \u001a\u00020\u0003H\u0016R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/MainPlayerDialog$MultiItem;",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "type",
        "",
        "title",
        "",
        "subTitle",
        "imgResId",
        "select",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "enable",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Z)V",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "getImgResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getSelect",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSubTitle",
        "()Ljava/lang/String;",
        "getTitle",
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
.field public static final alp:Lcom/banqu/music/ui/widget/h$a$a;


# instance fields
.field private final alm:Ljava/lang/Integer;

.field private final aln:Ljava/lang/Boolean;

.field private final alo:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private enable:Z

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/widget/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/h$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/widget/h$a;->alp:Lcom/banqu/music/ui/widget/h$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/banqu/music/ui/widget/h$a;->type:I

    iput-object p2, p0, Lcom/banqu/music/ui/widget/h$a;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/h$a;->subTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/banqu/music/ui/widget/h$a;->alm:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/banqu/music/ui/widget/h$a;->aln:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/banqu/music/ui/widget/h$a;->alo:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lcom/banqu/music/ui/widget/h$a;->enable:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 338
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/banqu/music/ui/widget/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final CJ()Ljava/lang/Integer;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/banqu/music/ui/widget/h$a;->alm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CK()Ljava/lang/Boolean;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/banqu/music/ui/widget/h$a;->aln:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/banqu/music/ui/widget/h$a;->alo:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/h$a;->enable:Z

    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/banqu/music/ui/widget/h$a;->type:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/banqu/music/ui/widget/h$a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/banqu/music/ui/widget/h$a;->type:I

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/h$a;->enable:Z

    return-void
.end method
