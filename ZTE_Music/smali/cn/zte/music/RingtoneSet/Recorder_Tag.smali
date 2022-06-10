.class public Lcn/zte/music/RingtoneSet/Recorder_Tag;
.super Ljava/lang/Object;
.source "Recorder_Tag.java"


# instance fields
.field private _data:Ljava/lang/String;

.field private _id:I

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/Recorder_Tag;->_data:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcn/zte/music/RingtoneSet/Recorder_Tag;->position:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 0

    .line 39
    iget p0, p0, Lcn/zte/music/RingtoneSet/Recorder_Tag;->position:I

    return p0
.end method

.method public get_Data()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/Recorder_Tag;->_data:Ljava/lang/String;

    return-object p0
.end method

.method public get_id()I
    .locals 0

    .line 23
    iget p0, p0, Lcn/zte/music/RingtoneSet/Recorder_Tag;->_id:I

    return p0
.end method

.method public setPosition(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcn/zte/music/RingtoneSet/Recorder_Tag;->position:I

    return-void
.end method

.method public set_Data(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/Recorder_Tag;->_data:Ljava/lang/String;

    return-object p1
.end method

.method public set_id(I)I
    .locals 0

    .line 27
    iput p1, p0, Lcn/zte/music/RingtoneSet/Recorder_Tag;->_id:I

    return p1
.end method
