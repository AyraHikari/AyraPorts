.class public Lflyme/support/v7/util/ChineseToPinyin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static chineseSpelling:Lflyme/support/v7/util/ChineseToPinyin;

.field private static pystr:[Ljava/lang/String;

.field private static pyvalue:[I


# instance fields
.field private buffer:Ljava/lang/StringBuilder;

.field private resource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18c

    new-array v1, v0, [I

    .line 17
    fill-array-data v1, :array_0

    sput-object v1, Lflyme/support/v7/util/ChineseToPinyin;->pyvalue:[I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ai"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "an"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ang"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ao"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ba"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bai"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ban"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bang"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bao"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "bei"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ben"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "beng"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "bi"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "bian"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "biao"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "bie"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "bin"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "bing"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "bo"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "bu"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "ca"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "cai"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "can"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "cang"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "cao"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "ce"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "ceng"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "cha"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "chai"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "chan"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "chang"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "chao"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "che"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "chen"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "cheng"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "chi"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "chong"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "chou"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "chu"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "chuai"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "chuan"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "chuang"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "chui"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "chun"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "chuo"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "ci"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "cong"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "cou"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "cu"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "cuan"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "cui"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "cun"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "cuo"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "da"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "dai"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "dan"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "dang"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "dao"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "de"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "deng"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "di"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "dian"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "diao"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "die"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "ding"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "diu"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "dong"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "dou"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "du"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "duan"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "dui"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "dun"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "duo"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "en"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "er"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "fa"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "fan"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "fang"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "fei"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "fen"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "feng"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "fo"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "fou"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "fu"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "ga"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "gai"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "gan"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "gang"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "gao"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "ge"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "gei"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "gen"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "geng"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "gong"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "gou"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "gu"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "gua"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "guai"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "guan"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "guang"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "gui"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "gun"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "guo"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "ha"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "hai"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "han"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "hang"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "hao"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "he"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "hei"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "hen"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "heng"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "hong"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "hou"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "hu"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "hua"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "huai"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "huan"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "huang"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "hui"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "hun"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "huo"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "ji"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "jia"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "jian"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "jiang"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "jiao"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "jie"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "jin"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "jing"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "jiong"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "jiu"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "ju"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "juan"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "jue"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "jun"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "ka"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "kai"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "kan"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "kang"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "kao"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "ke"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "ken"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "keng"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "kong"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "kou"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "ku"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "kua"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "kuai"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "kuan"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "kuang"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "kui"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "kun"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "kuo"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "la"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "lai"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "lan"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "lang"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "lao"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "le"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "lei"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "leng"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "li"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "lia"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "lian"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "liang"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "liao"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "lie"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "lin"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "ling"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "liu"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "long"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "lou"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "lu"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "lv"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "luan"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "lue"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "lun"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "luo"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "ma"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "mai"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "man"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "mang"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "mao"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "me"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "mei"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "men"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "meng"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "mi"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "mian"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "miao"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "mie"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "min"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "ming"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "miu"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "mo"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "mou"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "mu"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "na"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "nai"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "nan"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "nang"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "nao"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "ne"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "nei"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "nen"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "neng"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "ni"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "nian"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "niang"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "niao"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "nie"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "nin"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "ning"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "niu"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "nong"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "nu"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "nv"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "nuan"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "nue"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string v2, "nuo"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "ou"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "pa"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "pai"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "pan"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "pang"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "pao"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "pei"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "pen"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "peng"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "pi"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "pian"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "piao"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "pie"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "pin"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "ping"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "po"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string v2, "pu"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "qi"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "qia"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "qian"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "qiang"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "qiao"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "qie"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "qin"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "qing"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "qiong"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "qiu"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "qu"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string v2, "quan"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "que"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "qun"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "ran"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "rang"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string v2, "rao"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "re"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string/jumbo v2, "ren"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string/jumbo v2, "reng"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string/jumbo v2, "ri"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string/jumbo v2, "rong"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string/jumbo v2, "rou"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string/jumbo v2, "ru"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string/jumbo v2, "ruan"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string/jumbo v2, "rui"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string/jumbo v2, "run"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string/jumbo v2, "ruo"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string/jumbo v2, "sa"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string/jumbo v2, "sai"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string/jumbo v2, "san"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string/jumbo v2, "sang"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string/jumbo v2, "sao"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string/jumbo v2, "se"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string/jumbo v2, "sen"

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string/jumbo v2, "seng"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string/jumbo v2, "sha"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string/jumbo v2, "shai"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string/jumbo v2, "shan"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string/jumbo v2, "shang"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    const-string/jumbo v2, "shao"

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    const-string/jumbo v2, "she"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string/jumbo v2, "shen"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string/jumbo v2, "sheng"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    const-string/jumbo v2, "shi"

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    const-string/jumbo v2, "shou"

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    const-string/jumbo v2, "shu"

    aput-object v2, v0, v1

    const/16 v1, 0x120

    const-string/jumbo v2, "shua"

    aput-object v2, v0, v1

    const/16 v1, 0x121

    const-string/jumbo v2, "shuai"

    aput-object v2, v0, v1

    const/16 v1, 0x122

    const-string/jumbo v2, "shuan"

    aput-object v2, v0, v1

    const/16 v1, 0x123

    const-string/jumbo v2, "shuang"

    aput-object v2, v0, v1

    const/16 v1, 0x124

    const-string/jumbo v2, "shui"

    aput-object v2, v0, v1

    const/16 v1, 0x125

    const-string/jumbo v2, "shun"

    aput-object v2, v0, v1

    const/16 v1, 0x126

    const-string/jumbo v2, "shuo"

    aput-object v2, v0, v1

    const/16 v1, 0x127

    const-string/jumbo v2, "si"

    aput-object v2, v0, v1

    const/16 v1, 0x128

    const-string/jumbo v2, "song"

    aput-object v2, v0, v1

    const/16 v1, 0x129

    const-string/jumbo v2, "sou"

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    const-string/jumbo v2, "su"

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    const-string/jumbo v2, "suan"

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    const-string/jumbo v2, "sui"

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    const-string/jumbo v2, "sun"

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    const-string/jumbo v2, "suo"

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    const-string/jumbo v2, "ta"

    aput-object v2, v0, v1

    const/16 v1, 0x130

    const-string/jumbo v2, "tai"

    aput-object v2, v0, v1

    const/16 v1, 0x131

    const-string/jumbo v2, "tan"

    aput-object v2, v0, v1

    const/16 v1, 0x132

    const-string/jumbo v2, "tang"

    aput-object v2, v0, v1

    const/16 v1, 0x133

    const-string/jumbo v2, "tao"

    aput-object v2, v0, v1

    const/16 v1, 0x134

    const-string/jumbo v2, "te"

    aput-object v2, v0, v1

    const/16 v1, 0x135

    const-string/jumbo v2, "teng"

    aput-object v2, v0, v1

    const/16 v1, 0x136

    const-string/jumbo v2, "ti"

    aput-object v2, v0, v1

    const/16 v1, 0x137

    const-string/jumbo v2, "tian"

    aput-object v2, v0, v1

    const/16 v1, 0x138

    const-string/jumbo v2, "tiao"

    aput-object v2, v0, v1

    const/16 v1, 0x139

    const-string/jumbo v2, "tie"

    aput-object v2, v0, v1

    const/16 v1, 0x13a

    const-string/jumbo v2, "ting"

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    const-string/jumbo v2, "tong"

    aput-object v2, v0, v1

    const/16 v1, 0x13c

    const-string/jumbo v2, "tou"

    aput-object v2, v0, v1

    const/16 v1, 0x13d

    const-string/jumbo v2, "tu"

    aput-object v2, v0, v1

    const/16 v1, 0x13e

    const-string/jumbo v2, "tuan"

    aput-object v2, v0, v1

    const/16 v1, 0x13f

    const-string/jumbo v2, "tui"

    aput-object v2, v0, v1

    const/16 v1, 0x140

    const-string/jumbo v2, "tun"

    aput-object v2, v0, v1

    const/16 v1, 0x141

    const-string/jumbo v2, "tuo"

    aput-object v2, v0, v1

    const/16 v1, 0x142

    const-string/jumbo v2, "wa"

    aput-object v2, v0, v1

    const/16 v1, 0x143

    const-string/jumbo v2, "wai"

    aput-object v2, v0, v1

    const/16 v1, 0x144

    const-string/jumbo v2, "wan"

    aput-object v2, v0, v1

    const/16 v1, 0x145

    const-string/jumbo v2, "wang"

    aput-object v2, v0, v1

    const/16 v1, 0x146

    const-string/jumbo v2, "wei"

    aput-object v2, v0, v1

    const/16 v1, 0x147

    const-string/jumbo v2, "wen"

    aput-object v2, v0, v1

    const/16 v1, 0x148

    const-string/jumbo v2, "weng"

    aput-object v2, v0, v1

    const/16 v1, 0x149

    const-string/jumbo v2, "wo"

    aput-object v2, v0, v1

    const/16 v1, 0x14a

    const-string/jumbo v2, "wu"

    aput-object v2, v0, v1

    const/16 v1, 0x14b

    const-string/jumbo v2, "xi"

    aput-object v2, v0, v1

    const/16 v1, 0x14c

    const-string/jumbo v2, "xia"

    aput-object v2, v0, v1

    const/16 v1, 0x14d

    const-string/jumbo v2, "xian"

    aput-object v2, v0, v1

    const/16 v1, 0x14e

    const-string/jumbo v2, "xiang"

    aput-object v2, v0, v1

    const/16 v1, 0x14f

    const-string/jumbo v2, "xiao"

    aput-object v2, v0, v1

    const/16 v1, 0x150

    const-string/jumbo v2, "xie"

    aput-object v2, v0, v1

    const/16 v1, 0x151

    const-string/jumbo v2, "xin"

    aput-object v2, v0, v1

    const/16 v1, 0x152

    const-string/jumbo v2, "xing"

    aput-object v2, v0, v1

    const/16 v1, 0x153

    const-string/jumbo v2, "xiong"

    aput-object v2, v0, v1

    const/16 v1, 0x154

    const-string/jumbo v2, "xiu"

    aput-object v2, v0, v1

    const/16 v1, 0x155

    const-string/jumbo v2, "xu"

    aput-object v2, v0, v1

    const/16 v1, 0x156

    const-string/jumbo v2, "xuan"

    aput-object v2, v0, v1

    const/16 v1, 0x157

    const-string/jumbo v2, "xue"

    aput-object v2, v0, v1

    const/16 v1, 0x158

    const-string/jumbo v2, "xun"

    aput-object v2, v0, v1

    const/16 v1, 0x159

    const-string/jumbo v2, "ya"

    aput-object v2, v0, v1

    const/16 v1, 0x15a

    const-string/jumbo v2, "yan"

    aput-object v2, v0, v1

    const/16 v1, 0x15b

    const-string/jumbo v2, "yang"

    aput-object v2, v0, v1

    const/16 v1, 0x15c

    const-string/jumbo v2, "yao"

    aput-object v2, v0, v1

    const/16 v1, 0x15d

    const-string/jumbo v2, "ye"

    aput-object v2, v0, v1

    const/16 v1, 0x15e

    const-string/jumbo v2, "yi"

    aput-object v2, v0, v1

    const/16 v1, 0x15f

    const-string/jumbo v2, "yin"

    aput-object v2, v0, v1

    const/16 v1, 0x160

    const-string/jumbo v2, "ying"

    aput-object v2, v0, v1

    const/16 v1, 0x161

    const-string/jumbo v2, "yo"

    aput-object v2, v0, v1

    const/16 v1, 0x162

    const-string/jumbo v2, "yong"

    aput-object v2, v0, v1

    const/16 v1, 0x163

    const-string/jumbo v2, "you"

    aput-object v2, v0, v1

    const/16 v1, 0x164

    const-string/jumbo v2, "yu"

    aput-object v2, v0, v1

    const/16 v1, 0x165

    const-string/jumbo v2, "yuan"

    aput-object v2, v0, v1

    const/16 v1, 0x166

    const-string/jumbo v2, "yue"

    aput-object v2, v0, v1

    const/16 v1, 0x167

    const-string/jumbo v2, "yun"

    aput-object v2, v0, v1

    const/16 v1, 0x168

    const-string/jumbo v2, "za"

    aput-object v2, v0, v1

    const/16 v1, 0x169

    const-string/jumbo v2, "zai"

    aput-object v2, v0, v1

    const/16 v1, 0x16a

    const-string/jumbo v2, "zan"

    aput-object v2, v0, v1

    const/16 v1, 0x16b

    const-string/jumbo v2, "zang"

    aput-object v2, v0, v1

    const/16 v1, 0x16c

    const-string/jumbo v2, "zao"

    aput-object v2, v0, v1

    const/16 v1, 0x16d

    const-string/jumbo v2, "ze"

    aput-object v2, v0, v1

    const/16 v1, 0x16e

    const-string/jumbo v2, "zei"

    aput-object v2, v0, v1

    const/16 v1, 0x16f

    const-string/jumbo v2, "zen"

    aput-object v2, v0, v1

    const/16 v1, 0x170

    const-string/jumbo v2, "zeng"

    aput-object v2, v0, v1

    const/16 v1, 0x171

    const-string/jumbo v2, "zha"

    aput-object v2, v0, v1

    const/16 v1, 0x172

    const-string/jumbo v2, "zhai"

    aput-object v2, v0, v1

    const/16 v1, 0x173

    const-string/jumbo v2, "zhan"

    aput-object v2, v0, v1

    const/16 v1, 0x174

    const-string/jumbo v2, "zhang"

    aput-object v2, v0, v1

    const/16 v1, 0x175

    const-string/jumbo v2, "zhao"

    aput-object v2, v0, v1

    const/16 v1, 0x176

    const-string/jumbo v2, "zhe"

    aput-object v2, v0, v1

    const/16 v1, 0x177

    const-string/jumbo v2, "zhen"

    aput-object v2, v0, v1

    const/16 v1, 0x178

    const-string/jumbo v2, "zheng"

    aput-object v2, v0, v1

    const/16 v1, 0x179

    const-string/jumbo v2, "zhi"

    aput-object v2, v0, v1

    const/16 v1, 0x17a

    const-string/jumbo v2, "zhong"

    aput-object v2, v0, v1

    const/16 v1, 0x17b

    const-string/jumbo v2, "zhou"

    aput-object v2, v0, v1

    const/16 v1, 0x17c

    const-string/jumbo v2, "zhu"

    aput-object v2, v0, v1

    const/16 v1, 0x17d

    const-string/jumbo v2, "zhua"

    aput-object v2, v0, v1

    const/16 v1, 0x17e

    const-string/jumbo v2, "zhuai"

    aput-object v2, v0, v1

    const/16 v1, 0x17f

    const-string/jumbo v2, "zhuan"

    aput-object v2, v0, v1

    const/16 v1, 0x180

    const-string/jumbo v2, "zhuang"

    aput-object v2, v0, v1

    const/16 v1, 0x181

    const-string/jumbo v2, "zhui"

    aput-object v2, v0, v1

    const/16 v1, 0x182

    const-string/jumbo v2, "zhun"

    aput-object v2, v0, v1

    const/16 v1, 0x183

    const-string/jumbo v2, "zhuo"

    aput-object v2, v0, v1

    const/16 v1, 0x184

    const-string/jumbo v2, "zi"

    aput-object v2, v0, v1

    const/16 v1, 0x185

    const-string/jumbo v2, "zong"

    aput-object v2, v0, v1

    const/16 v1, 0x186

    const-string/jumbo v2, "zou"

    aput-object v2, v0, v1

    const/16 v1, 0x187

    const-string/jumbo v2, "zu"

    aput-object v2, v0, v1

    const/16 v1, 0x188

    const-string/jumbo v2, "zuan"

    aput-object v2, v0, v1

    const/16 v1, 0x189

    const-string/jumbo v2, "zui"

    aput-object v2, v0, v1

    const/16 v1, 0x18a

    const-string/jumbo v2, "zun"

    aput-object v2, v0, v1

    const/16 v1, 0x18b

    const-string/jumbo v2, "zuo"

    aput-object v2, v0, v1

    .line 67
    sput-object v0, Lflyme/support/v7/util/ChineseToPinyin;->pystr:[Ljava/lang/String;

    .line 114
    new-instance v0, Lflyme/support/v7/util/ChineseToPinyin;

    invoke-direct {v0}, Lflyme/support/v7/util/ChineseToPinyin;-><init>()V

    sput-object v0, Lflyme/support/v7/util/ChineseToPinyin;->chineseSpelling:Lflyme/support/v7/util/ChineseToPinyin;

    return-void

    :array_0
    .array-data 4
        -0x4f5f
        -0x4f5d
        -0x4f50
        -0x4f47
        -0x4f44
        -0x4f3b
        -0x4f29
        -0x4f21
        -0x4f12
        -0x4f06
        -0x4e53
        -0x4e44
        -0x4e40
        -0x4e3a
        -0x4e22
        -0x4e16
        -0x4e12
        -0x4e0e
        -0x4e08
        -0x4d5d
        -0x4d48
        -0x4d3f
        -0x4d3e
        -0x4d33
        -0x4d2c
        -0x4d27
        -0x4d22
        -0x4d1d
        -0x4d1b
        -0x4d10
        -0x4d0d
        -0x4d03
        -0x4c54
        -0x4c4b
        -0x4c45
        -0x4c3b
        -0x4c2c
        -0x4c1c
        -0x4c17
        -0x4c0b
        -0x4b59
        -0x4b58
        -0x4b51
        -0x4b4b
        -0x4b46
        -0x4b3f
        -0x4b3d
        -0x4b31
        -0x4b2b
        -0x4b2a
        -0x4b26
        -0x4b23
        -0x4b1b
        -0x4b18
        -0x4b12
        -0x4b0c
        -0x4a5e
        -0x4a4f
        -0x4a4a
        -0x4a3e
        -0x4a3b
        -0x4a34
        -0x4a21
        -0x4a11
        -0x4a08
        -0x495f
        -0x4956
        -0x4955
        -0x494b
        -0x4944
        -0x4935
        -0x492f
        -0x492b
        -0x4922
        -0x4916
        -0x4909
        -0x4908
        -0x485e
        -0x4856
        -0x4845
        -0x483a
        -0x482e
        -0x481f
        -0x4810
        -0x480f
        -0x480e
        -0x473f
        -0x473d
        -0x4737
        -0x472c
        -0x4723
        -0x4719
        -0x4708
        -0x4707
        -0x4705
        -0x465c
        -0x464d
        -0x4644
        -0x4632
        -0x462c
        -0x4629
        -0x461e
        -0x461b
        -0x460b
        -0x4608
        -0x4602
        -0x455f
        -0x4558
        -0x4545
        -0x4542
        -0x4539
        -0x4527
        -0x4525
        -0x4521
        -0x451c
        -0x4513
        -0x450c
        -0x4458
        -0x444f
        -0x444a
        -0x443c
        -0x442e
        -0x4419
        -0x4413
        -0x4409
        -0x4332
        -0x4321
        -0x4257
        -0x424a
        -0x422e
        -0x4213
        -0x415d
        -0x4144
        -0x4142
        -0x4131
        -0x4118
        -0x4111
        -0x4107
        -0x405a
        -0x4056
        -0x4051
        -0x404b
        -0x4044
        -0x4040
        -0x4031
        -0x402d
        -0x402b
        -0x4027
        -0x4023
        -0x401c
        -0x4017
        -0x4013
        -0x4011
        -0x4009
        -0x3f5c
        -0x3f58
        -0x3f54
        -0x3f4d
        -0x3f4a
        -0x3f3b
        -0x3f34
        -0x3f2b
        -0x3f29
        -0x3f1e
        -0x3f1b
        -0x3e57
        -0x3e56
        -0x3e48
        -0x3e3d
        -0x3e30
        -0x3e2b
        -0x3e1f
        -0x3e11
        -0x3e06
        -0x3d5b
        -0x3d55
        -0x3d41
        -0x3d33
        -0x3d2d
        -0x3d2b
        -0x3d24
        -0x3d18
        -0x3d0f
        -0x3d09
        -0x3c5e
        -0x3c58
        -0x3c4c
        -0x3c4b
        -0x3c3b
        -0x3c38
        -0x3c30
        -0x3c22
        -0x3c19
        -0x3c11
        -0x3c0f
        -0x3c09
        -0x3c03
        -0x3c02
        -0x3b4f
        -0x3b4c
        -0x3b3d
        -0x3b36
        -0x3b31
        -0x3b2e
        -0x3b2d
        -0x3b28
        -0x3b27
        -0x3b25
        -0x3b24
        -0x3b23
        -0x3b18
        -0x3b11
        -0x3b0f
        -0x3b0d
        -0x3b06
        -0x3b05
        -0x3a5d
        -0x3a59
        -0x3a55
        -0x3a52
        -0x3a51
        -0x3a50
        -0x3a4e
        -0x3a4a
        -0x3a49
        -0x3a42
        -0x3a3c
        -0x3a36
        -0x3a2e
        -0x3a29
        -0x3a22
        -0x3a19
        -0x3a17
        -0x3a09
        -0x3956
        -0x3952
        -0x394e
        -0x394c
        -0x3947
        -0x393e
        -0x3935
        -0x3926
        -0x3902
        -0x385d
        -0x3847
        -0x383f
        -0x3830
        -0x382b
        -0x3820
        -0x3813
        -0x3811
        -0x3809
        -0x375a
        -0x374f
        -0x3747
        -0x3745
        -0x3741
        -0x373c
        -0x3739
        -0x3737
        -0x372d
        -0x372b
        -0x372a
        -0x3720
        -0x371d
        -0x3713
        -0x3711
        -0x370e
        -0x370c
        -0x370a
        -0x3707
        -0x3703
        -0x365d
        -0x365a
        -0x3656
        -0x3653
        -0x3652
        -0x3651
        -0x3648
        -0x3646
        -0x3636
        -0x362e
        -0x3623
        -0x3617
        -0x3607
        -0x355a
        -0x352b
        -0x3521
        -0x345e
        -0x345c
        -0x3458
        -0x3456
        -0x3453
        -0x344f
        -0x344b
        -0x3447
        -0x3437
        -0x342f
        -0x342c
        -0x341f
        -0x341c
        -0x3411
        -0x340e
        -0x3406
        -0x335b
        -0x3352
        -0x3340
        -0x3333
        -0x3328
        -0x3327
        -0x3323
        -0x3314
        -0x330c
        -0x3307
        -0x3304
        -0x3258
        -0x324b
        -0x3247
        -0x323c
        -0x323a
        -0x3234
        -0x3231
        -0x3226
        -0x321f
        -0x321d
        -0x320c
        -0x3202
        -0x313f
        -0x3135
        -0x3132
        -0x3129
        -0x310c
        -0x3047
        -0x303a
        -0x3020
        -0x300c
        -0x2f58
        -0x2f43
        -0x2f39
        -0x2f2a
        -0x2f23
        -0x2f1a
        -0x2f07
        -0x2e5b
        -0x2e55
        -0x2e47
        -0x2e37
        -0x2e16
        -0x2e05
        -0x2d54
        -0x2d45
        -0x2d10
        -0x2c5e
        -0x2c4c
        -0x2c4b
        -0x2c3c
        -0x2c27
        -0x2b59
        -0x2b45
        -0x2b3b
        -0x2b2f
        -0x2b2c
        -0x2b25
        -0x2b21
        -0x2b1e
        -0x2b10
        -0x2b0c
        -0x2b0b
        -0x2b0a
        -0x2b06
        -0x2a56
        -0x2a50
        -0x2a3f
        -0x2a30
        -0x2a26
        -0x2a1c
        -0x2a0c
        -0x295b
        -0x2930
        -0x2925
        -0x2917
        -0x285b
        -0x2859
        -0x2858
        -0x2852
        -0x284b
        -0x2845
        -0x2843
        -0x2838
        -0x2829
        -0x2822
        -0x281e
        -0x2816
        -0x2814
        -0x2810
        -0x280e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getChsAscii(Ljava/lang/String;)I
    .locals 7

    const-string v0, "lijinqian"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "gb2312"

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 132
    array-length v3, v2

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 136
    array-length v3, v2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 137
    aget-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 139
    :goto_0
    :try_start_1
    array-length v6, v2

    if-ne v6, v4, :cond_2

    .line 140
    aget-byte v1, v2, v1

    add-int/lit16 v1, v1, 0x100

    .line 141
    aget-byte p1, v2, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit16 p1, p1, 0x100

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, p1

    const/high16 p1, 0x10000

    sub-int v3, v1, p1

    goto :goto_2

    :catch_0
    move-exception v2

    move v1, v3

    goto :goto_1

    .line 133
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChineseToPinyin $ getChsAscii illegal resource string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "illegal resource string"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 145
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChineseToPinyin $ getChsAscii exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v1

    :cond_2
    :goto_2
    return v3
.end method

.method public static getInstance()Lflyme/support/v7/util/ChineseToPinyin;
    .locals 1

    .line 117
    sget-object v0, Lflyme/support/v7/util/ChineseToPinyin;->chineseSpelling:Lflyme/support/v7/util/ChineseToPinyin;

    return-object v0
.end method

.method public static transToPinYin(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 282
    invoke-static {}, Lflyme/support/v7/util/ChineseToPinyin;->getInstance()Lflyme/support/v7/util/ChineseToPinyin;

    move-result-object v0

    invoke-virtual {v0, p0}, Lflyme/support/v7/util/ChineseToPinyin;->convertAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 159
    invoke-direct {p0, p1}, Lflyme/support/v7/util/ChineseToPinyin;->getChsAscii(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/16 v0, 0xa0

    if-ge p1, v0, :cond_0

    int-to-char p1, p1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 163
    :cond_0
    sget-object v0, Lflyme/support/v7/util/ChineseToPinyin;->pyvalue:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 164
    sget-object v1, Lflyme/support/v7/util/ChineseToPinyin;->pyvalue:[I

    aget v1, v1, v0

    if-gt v1, p1, :cond_1

    .line 165
    sget-object p1, Lflyme/support/v7/util/ChineseToPinyin;->pystr:[Ljava/lang/String;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public convertAll(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 182
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 183
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-direct {p0, v1}, Lflyme/support/v7/util/ChineseToPinyin;->getChsAscii(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/16 v3, 0xa0

    if-ge v1, v3, :cond_0

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 188
    :cond_0
    sget-object v3, Lflyme/support/v7/util/ChineseToPinyin;->pyvalue:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 189
    sget-object v4, Lflyme/support/v7/util/ChineseToPinyin;->pyvalue:[I

    aget v4, v4, v3

    if-gt v4, v1, :cond_1

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lflyme/support/v7/util/ChineseToPinyin;->pystr:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lflyme/support/v7/util/ChineseToPinyin;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public getSelling(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/util/ChineseToPinyin;->buffer:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 202
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 203
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 205
    invoke-virtual {p0, v0}, Lflyme/support/v7/util/ChineseToPinyin;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    .line 212
    :cond_0
    iget-object v2, p0, Lflyme/support/v7/util/ChineseToPinyin;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0

    .line 214
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/util/ChineseToPinyin;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSpelling()Ljava/lang/String;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lflyme/support/v7/util/ChineseToPinyin;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/util/ChineseToPinyin;->getSelling(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lflyme/support/v7/util/ChineseToPinyin;->resource:Ljava/lang/String;

    return-void
.end method

.method public toLower(C)C
    .locals 1

    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x20

    int-to-char p1, p1

    :cond_0
    return p1
.end method

.method public toLower(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 269
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/util/ChineseToPinyin;->toLower(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toUper(C)C
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x20

    int-to-char p1, p1

    :cond_0
    return p1
.end method

.method public toUper(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 255
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/util/ChineseToPinyin;->toUper(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
