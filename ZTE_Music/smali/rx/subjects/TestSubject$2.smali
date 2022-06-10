.class Lrx/subjects/TestSubject$2;
.super Ljava/lang/Object;
.source "TestSubject.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/TestSubject;->onCompleted(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/subjects/TestSubject;


# direct methods
.method constructor <init>(Lrx/subjects/TestSubject;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lrx/subjects/TestSubject$2;->this$0:Lrx/subjects/TestSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 0

    .line 97
    iget-object p0, p0, Lrx/subjects/TestSubject$2;->this$0:Lrx/subjects/TestSubject;

    invoke-static {p0}, Lrx/subjects/TestSubject;->access$000(Lrx/subjects/TestSubject;)V

    return-void
.end method
