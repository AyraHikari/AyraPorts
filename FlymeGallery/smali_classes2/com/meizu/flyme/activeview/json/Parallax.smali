.class public Lcom/meizu/flyme/activeview/json/Parallax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private parameter:Lcom/meizu/flyme/activeview/json/Parameter;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParameter()Lcom/meizu/flyme/activeview/json/Parameter;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Parallax;->parameter:Lcom/meizu/flyme/activeview/json/Parameter;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Parallax;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setParameter(Lcom/meizu/flyme/activeview/json/Parameter;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Parallax;->parameter:Lcom/meizu/flyme/activeview/json/Parameter;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Parallax;->type:Ljava/lang/String;

    return-void
.end method
