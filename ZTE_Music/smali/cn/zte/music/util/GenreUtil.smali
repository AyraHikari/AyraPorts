.class public Lcn/zte/music/util/GenreUtil;
.super Ljava/lang/Object;
.source "GenreUtil.java"


# static fields
.field private static GENREMAP:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 148

    const-string v0, "Blues"

    const-string v1, "ClassicRock"

    const-string v2, "Country"

    const-string v3, "Dance"

    const-string v4, "Disco"

    const-string v5, "Funk"

    const-string v6, "Grunge"

    const-string v7, "Hip-Hop"

    const-string v8, "Jazz"

    const-string v9, "Metal"

    const-string v10, "NewAge"

    const-string v11, "Oldies"

    const-string v12, "Other"

    const-string v13, "Pop"

    const-string v14, "R&B"

    const-string v15, "Rap"

    const-string v16, "Reggae"

    const-string v17, "Rock"

    const-string v18, "Techno"

    const-string v19, "Industrial"

    const-string v20, "Alternative"

    const-string v21, "Ska"

    const-string v22, "DeathMetal"

    const-string v23, "Pranks"

    const-string v24, "Soundtrack"

    const-string v25, "Euro-Techno"

    const-string v26, "Ambient"

    const-string v27, "Trip-Hop"

    const-string v28, "Vocal"

    const-string v29, "Jazz+Funk"

    const-string v30, "Fusion"

    const-string v31, "Trance"

    const-string v32, "Classical"

    const-string v33, "Instrumental"

    const-string v34, "Acid"

    const-string v35, "House"

    const-string v36, "Game"

    const-string v37, "SoundClip"

    const-string v38, "Gospel"

    const-string v39, "Noise"

    const-string v40, "AlternRock"

    const-string v41, "Bass"

    const-string v42, "Soul"

    const-string v43, "Punk"

    const-string v44, "Space"

    const-string v45, "Meditative"

    const-string v46, "InstrumentalPop"

    const-string v47, "InstrumentalRock"

    const-string v48, "Ethnic"

    const-string v49, "Gothic"

    const-string v50, "Darkwave"

    const-string v51, "Techno-Industrial"

    const-string v52, "Electronic"

    const-string v53, "Pop-Folk"

    const-string v54, "Eurodance"

    const-string v55, "Dream"

    const-string v56, "SouthernRock"

    const-string v57, "Comedy"

    const-string v58, "Cult"

    const-string v59, "Gangsta"

    const-string v60, "Top40"

    const-string v61, "ChristianRap"

    const-string v62, "Pop/Funk"

    const-string v63, "Jungle"

    const-string v64, "NativeAmerican"

    const-string v65, "Cabaret"

    const-string v66, "NewWave"

    const-string v67, "Psychadelic"

    const-string v68, "Rave"

    const-string v69, "Showtunes"

    const-string v70, "Trailer"

    const-string v71, "Lo-Fi"

    const-string v72, "Tribal"

    const-string v73, "AcidPunk"

    const-string v74, "AcidJazz"

    const-string v75, "Polka"

    const-string v76, "Retro"

    const-string v77, "Musical"

    const-string v78, "Rock&Roll"

    const-string v79, "HardRock"

    const-string v80, "Folk"

    const-string v81, "Folk-Rock"

    const-string v82, "NationalFolk"

    const-string v83, "Swing"

    const-string v84, "FastFusion"

    const-string v85, "Bebob"

    const-string v86, "Latin"

    const-string v87, "Revival"

    const-string v88, "Celtic"

    const-string v89, "Bluegrass"

    const-string v90, "Avantgarde"

    const-string v91, "GothicRock"

    const-string v92, "ProgessiveRock"

    const-string v93, "PsychedelicRock"

    const-string v94, "SymphonicRock"

    const-string v95, "SlowRock"

    const-string v96, "BigBand"

    const-string v97, "Chorus"

    const-string v98, "EasyListening"

    const-string v99, "Acoustic"

    const-string v100, "Humour"

    const-string v101, "Speech"

    const-string v102, "Chanson"

    const-string v103, "Opera"

    const-string v104, "ChamberMusic"

    const-string v105, "Sonata"

    const-string v106, "Symphony"

    const-string v107, "BootyBass"

    const-string v108, "Primus"

    const-string v109, "PornGroove"

    const-string v110, "Satire"

    const-string v111, "SlowJam"

    const-string v112, "Club"

    const-string v113, "Tango"

    const-string v114, "Samba"

    const-string v115, "Folklore"

    const-string v116, "Ballad"

    const-string v117, "PowerBallad"

    const-string v118, "RhythmicSoul"

    const-string v119, "Freestyle"

    const-string v120, "Duet"

    const-string v121, "PunkRock"

    const-string v122, "DrumSolo"

    const-string v123, "Acapella"

    const-string v124, "Euro-House"

    const-string v125, "DanceHall"

    const-string v126, "Goa"

    const-string v127, "Drum&Bass"

    const-string v128, "Club-House"

    const-string v129, "Hardcore"

    const-string v130, "Terror"

    const-string v131, "Indie"

    const-string v132, "BritPop"

    const-string v133, "Negerpunk"

    const-string v134, "PolskPunk"

    const-string v135, "Beat"

    const-string v136, "ChristianGangstaRap"

    const-string v137, "HeavyMetal"

    const-string v138, "BlackMetal"

    const-string v139, "Crossover"

    const-string v140, "ContemporaryChristian"

    const-string v141, "ChristianRock"

    const-string v142, "Merengue"

    const-string v143, "Salsa"

    const-string v144, "TrashMetal"

    const-string v145, "Anime"

    const-string v146, "JPop"

    const-string v147, "Synthpop"

    .line 15
    filled-new-array/range {v0 .. v147}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/zte/music/util/GenreUtil;->GENREMAP:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recreateName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    sget-object v1, Lcn/zte/music/util/GenreUtil;->GENREMAP:[Ljava/lang/String;

    array-length v1, v1

    if-ltz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 9
    sget-object v1, Lcn/zte/music/util/GenreUtil;->GENREMAP:[Ljava/lang/String;

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    :cond_0
    return-object p0
.end method
