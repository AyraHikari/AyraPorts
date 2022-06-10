.class public Lcom/meizu/flyme/internet/timer/AlarmWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerListener;,
        Lcom/meizu/flyme/internet/timer/AlarmWrapper$TimerReceiver;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/flyme/internet/timer/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/meizu/flyme/internet/timer/AlarmWrapper;)Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/flyme/internet/timer/AlarmWrapper;->a:Ljava/util/Map;

    return-object p0
.end method
