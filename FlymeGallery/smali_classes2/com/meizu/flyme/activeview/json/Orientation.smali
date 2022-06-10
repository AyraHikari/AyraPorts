.class public Lcom/meizu/flyme/activeview/json/Orientation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private oriEnd:Ljava/lang/Float;

.field private parameter:Lcom/meizu/flyme/activeview/json/Parameter;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOriEnd()Ljava/lang/Float;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Orientation;->oriEnd:Ljava/lang/Float;

    return-object v0
.end method

.method public getParameter()Lcom/meizu/flyme/activeview/json/Parameter;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Orientation;->parameter:Lcom/meizu/flyme/activeview/json/Parameter;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Orientation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setOriEnd(Ljava/lang/Float;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Orientation;->oriEnd:Ljava/lang/Float;

    return-void
.end method

.method public setParameter(Lcom/meizu/flyme/activeview/json/Parameter;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Orientation;->parameter:Lcom/meizu/flyme/activeview/json/Parameter;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Orientation;->type:Ljava/lang/String;

    return-void
.end method
