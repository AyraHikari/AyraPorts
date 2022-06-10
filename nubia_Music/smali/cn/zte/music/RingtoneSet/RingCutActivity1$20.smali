.class Lcn/zte/music/RingtoneSet/RingCutActivity1$20;
.super Ljava/lang/Object;
.source "RingCutActivity1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1;->finishOpeningSoundFile()V
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

    .line 1501
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$20;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1504
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$20;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->partRingtoneHorizontalScrollViewIsScrolling:Z

    .line 1505
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$20;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$20;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$5000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit16 v1, v1, -0x4e20

    invoke-static {v0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1202(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I

    .line 1506
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$20;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$20;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3402(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I

    .line 1507
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$20;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$20;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3602(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I

    .line 1508
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$20;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    .line 1509
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$20;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$5100(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    return-void
.end method
