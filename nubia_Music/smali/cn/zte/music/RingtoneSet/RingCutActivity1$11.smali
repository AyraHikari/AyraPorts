.class Lcn/zte/music/RingtoneSet/RingCutActivity1$11;
.super Ljava/lang/Object;
.source "RingCutActivity1.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadGui()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;


# direct methods
.method constructor <init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$11;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 736
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$11;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iput p2, p1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->currentScrollX:I

    const-string p1, "RingCutActivity1"

    .line 737
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadGui, setOnScrollChangeListener--currentScrollX---"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$11;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget p3, p3, Lcn/zte/music/RingtoneSet/RingCutActivity1;->currentScrollX:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$11;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$2600(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    return-void
.end method
