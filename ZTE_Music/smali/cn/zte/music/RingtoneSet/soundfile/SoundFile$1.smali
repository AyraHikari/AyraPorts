.class final Lcn/zte/music/RingtoneSet/soundfile/SoundFile$1;
.super Ljava/lang/Object;
.source "SoundFile.java"

# interfaces
.implements Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;
    .locals 1

    .line 44
    new-instance p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;-><init>(Lcn/zte/music/RingtoneSet/soundfile/SoundFile$1;)V

    return-object p0
.end method

.method public getSupportedExtensions()[Ljava/lang/String;
    .locals 1

    const-string p0, "mp3"

    const-string v0, "m4a"

    .line 48
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
