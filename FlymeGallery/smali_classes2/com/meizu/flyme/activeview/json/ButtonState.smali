.class public Lcom/meizu/flyme/activeview/json/ButtonState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icon:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/ButtonState;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/ButtonState;->state:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/ButtonState;->icon:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/ButtonState;->state:Ljava/lang/String;

    return-void
.end method
