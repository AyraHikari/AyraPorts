.class public abstract Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H&R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$StateCallback;",
        "",
        "part",
        "",
        "(F)V",
        "isOpen",
        "",
        "()Z",
        "setOpen",
        "(Z)V",
        "getPart",
        "()F",
        "setPart",
        "changeState",
        "",
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
.field private aoR:F

.field private isOpen:Z


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;->aoR:F

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;->isOpen:Z

    return-void
.end method


# virtual methods
.method public final Dq()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;->aoR:F

    return v0
.end method

.method public abstract ba(Z)V
.end method

.method public final br(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;->isOpen:Z

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;->isOpen:Z

    return v0
.end method
