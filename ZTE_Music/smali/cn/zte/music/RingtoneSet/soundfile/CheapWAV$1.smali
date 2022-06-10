.class final Lcn/zte/music/RingtoneSet/soundfile/CheapWAV$1;
.super Ljava/lang/Object;
.source "CheapWAV.java"

# interfaces
.implements Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;
    .locals 0

    .line 40
    new-instance p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;

    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;-><init>()V

    return-object p0
.end method

.method public getSupportedExtensions()[Ljava/lang/String;
    .locals 0

    const-string p0, "wav"

    .line 44
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
