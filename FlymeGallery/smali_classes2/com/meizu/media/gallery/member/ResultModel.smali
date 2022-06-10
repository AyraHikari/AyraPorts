.class public Lcom/meizu/media/gallery/member/ResultModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private redirect:Ljava/lang/String;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/meizu/media/gallery/member/ResultModel;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/meizu/media/gallery/member/ResultModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meizu/media/gallery/member/ResultModel;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/meizu/media/gallery/member/ResultModel;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/meizu/media/gallery/member/ResultModel;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/meizu/media/gallery/member/ResultModel;->message:Ljava/lang/String;

    return-void
.end method

.method public setRedirect(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/gallery/member/ResultModel;->redirect:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/meizu/media/gallery/member/ResultModel;->value:Ljava/lang/Object;

    return-void
.end method
