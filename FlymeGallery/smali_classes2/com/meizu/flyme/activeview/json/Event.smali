.class public Lcom/meizu/flyme/activeview/json/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_TYPE_BROADCAST:Ljava/lang/String; = "sendBroadcast"

.field public static final ACTION_TYPE_LOCAL_BROADCAST:Ljava/lang/String; = "sendLocalBroadcast"

.field public static final ACTION_TYPE_NATIVE:Ljava/lang/String; = "startActivity"

.field public static final ACTION_TYPE_SERVICE:Ljava/lang/String; = "startService"

.field public static final ACTION_TYPE_TOAST:Ljava/lang/String; = "showToast"

.field public static final TYPE_CLICK:Ljava/lang/String; = "click"

.field public static final TYPE_TOUCH:Ljava/lang/String; = "touch"


# instance fields
.field private action:Ljava/lang/String;

.field private args:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Event;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getArgs()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Event;->args:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Event;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Event;->action:Ljava/lang/String;

    return-void
.end method

.method public setArgs(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Event;->args:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Event;->type:Ljava/lang/String;

    return-void
.end method
