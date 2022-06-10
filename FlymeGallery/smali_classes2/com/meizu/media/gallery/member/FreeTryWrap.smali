.class public Lcom/meizu/media/gallery/member/FreeTryWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/meizu/media/gallery/member/FreeTryWrap;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/meizu/media/gallery/member/FreeTryWrap;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/member/FreeTryWrap;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/member/FreeTryWrap;->message:Ljava/lang/String;

    return-void
.end method
