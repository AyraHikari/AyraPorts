.class public Lorg/apaches/commons/codec/digest/UnixCrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CON_SALT:[I

.field private static final COV2CHAR:[I

.field private static final SALT_CHARS:[C

.field private static final SHIFT2:[Z

.field private static final SKB:[[I

.field private static final SPTRANS:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x80

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x2f

    aput v1, v0, v2

    const/4 v2, 0x2

    const/16 v3, 0x30

    aput v2, v0, v3

    const/4 v3, 0x3

    const/16 v4, 0x31

    aput v3, v0, v4

    const/4 v4, 0x4

    const/16 v5, 0x32

    aput v4, v0, v5

    const/4 v5, 0x5

    const/16 v6, 0x33

    aput v5, v0, v6

    const/4 v6, 0x6

    const/16 v7, 0x34

    aput v6, v0, v7

    const/4 v7, 0x7

    const/16 v8, 0x35

    aput v7, v0, v8

    const/16 v8, 0x8

    const/16 v9, 0x36

    aput v8, v0, v9

    const/16 v9, 0x9

    const/16 v10, 0x37

    aput v9, v0, v10

    const/16 v10, 0xa

    const/16 v11, 0x38

    aput v10, v0, v11

    const/16 v11, 0xb

    const/16 v12, 0x39

    aput v11, v0, v12

    const/16 v12, 0x3a

    aput v5, v0, v12

    const/16 v12, 0x3b

    aput v6, v0, v12

    const/16 v12, 0x3c

    aput v7, v0, v12

    const/16 v12, 0x3d

    aput v8, v0, v12

    const/16 v12, 0x3e

    aput v9, v0, v12

    const/16 v12, 0x3f

    aput v10, v0, v12

    const/16 v12, 0x40

    aput v11, v0, v12

    const/16 v13, 0x41

    const/16 v14, 0xc

    aput v14, v0, v13

    const/16 v13, 0x42

    const/16 v14, 0xd

    aput v14, v0, v13

    const/16 v13, 0x43

    const/16 v14, 0xe

    aput v14, v0, v13

    const/16 v13, 0x44

    const/16 v14, 0xf

    aput v14, v0, v13

    const/16 v13, 0x10

    const/16 v14, 0x45

    aput v13, v0, v14

    const/16 v14, 0x46

    const/16 v15, 0x11

    aput v15, v0, v14

    const/16 v14, 0x47

    const/16 v15, 0x12

    aput v15, v0, v14

    const/16 v14, 0x48

    const/16 v15, 0x13

    aput v15, v0, v14

    const/16 v14, 0x49

    const/16 v15, 0x14

    aput v15, v0, v14

    const/16 v14, 0x4a

    const/16 v15, 0x15

    aput v15, v0, v14

    const/16 v14, 0x4b

    const/16 v15, 0x16

    aput v15, v0, v14

    const/16 v14, 0x4c

    const/16 v15, 0x17

    aput v15, v0, v14

    const/16 v14, 0x4d

    const/16 v15, 0x18

    aput v15, v0, v14

    const/16 v14, 0x4e

    const/16 v15, 0x19

    aput v15, v0, v14

    const/16 v14, 0x4f

    const/16 v15, 0x1a

    aput v15, v0, v14

    const/16 v14, 0x50

    const/16 v15, 0x1b

    aput v15, v0, v14

    const/16 v14, 0x51

    const/16 v15, 0x1c

    aput v15, v0, v14

    const/16 v14, 0x52

    const/16 v15, 0x1d

    aput v15, v0, v14

    const/16 v14, 0x53

    const/16 v15, 0x1e

    aput v15, v0, v14

    const/16 v14, 0x54

    const/16 v15, 0x1f

    aput v15, v0, v14

    const/16 v14, 0x20

    const/16 v15, 0x55

    aput v14, v0, v15

    const/16 v15, 0x56

    const/16 v16, 0x21

    aput v16, v0, v15

    const/16 v15, 0x22

    const/16 v16, 0x57

    aput v15, v0, v16

    const/16 v16, 0x58

    const/16 v17, 0x23

    aput v17, v0, v16

    const/16 v16, 0x59

    const/16 v17, 0x24

    aput v17, v0, v16

    const/16 v16, 0x5a

    const/16 v17, 0x25

    aput v17, v0, v16

    const/16 v16, 0x5b

    aput v14, v0, v16

    const/16 v16, 0x5c

    const/16 v17, 0x21

    aput v17, v0, v16

    const/16 v16, 0x5d

    aput v15, v0, v16

    const/16 v16, 0x5e

    const/16 v17, 0x23

    aput v17, v0, v16

    const/16 v16, 0x5f

    const/16 v17, 0x24

    aput v17, v0, v16

    const/16 v16, 0x60

    const/16 v17, 0x25

    aput v17, v0, v16

    const/16 v16, 0x61

    const/16 v17, 0x26

    aput v17, v0, v16

    const/16 v16, 0x62

    const/16 v17, 0x27

    aput v17, v0, v16

    const/16 v16, 0x63

    const/16 v17, 0x28

    aput v17, v0, v16

    const/16 v16, 0x64

    const/16 v17, 0x29

    aput v17, v0, v16

    const/16 v16, 0x65

    const/16 v17, 0x2a

    aput v17, v0, v16

    const/16 v16, 0x66

    const/16 v17, 0x2b

    aput v17, v0, v16

    const/16 v16, 0x67

    const/16 v17, 0x2c

    aput v17, v0, v16

    const/16 v16, 0x68

    const/16 v17, 0x2d

    aput v17, v0, v16

    const/16 v16, 0x69

    const/16 v17, 0x2e

    aput v17, v0, v16

    const/16 v16, 0x6a

    const/16 v17, 0x2f

    aput v17, v0, v16

    const/16 v16, 0x6b

    const/16 v17, 0x30

    aput v17, v0, v16

    const/16 v16, 0x6c

    const/16 v17, 0x31

    aput v17, v0, v16

    const/16 v16, 0x6d

    const/16 v17, 0x32

    aput v17, v0, v16

    const/16 v16, 0x6e

    const/16 v17, 0x33

    aput v17, v0, v16

    const/16 v16, 0x6f

    const/16 v17, 0x34

    aput v17, v0, v16

    const/16 v16, 0x70

    const/16 v17, 0x35

    aput v17, v0, v16

    const/16 v16, 0x71

    const/16 v17, 0x36

    aput v17, v0, v16

    const/16 v16, 0x72

    const/16 v17, 0x37

    aput v17, v0, v16

    const/16 v16, 0x73

    const/16 v17, 0x38

    aput v17, v0, v16

    const/16 v16, 0x74

    const/16 v17, 0x39

    aput v17, v0, v16

    const/16 v16, 0x75

    const/16 v17, 0x3a

    aput v17, v0, v16

    const/16 v16, 0x76

    const/16 v17, 0x3b

    aput v17, v0, v16

    const/16 v16, 0x77

    const/16 v17, 0x3c

    aput v17, v0, v16

    const/16 v16, 0x78

    const/16 v17, 0x3d

    aput v17, v0, v16

    const/16 v16, 0x79

    const/16 v17, 0x3e

    aput v17, v0, v16

    const/16 v16, 0x7a

    const/16 v17, 0x3f

    aput v17, v0, v16

    .line 42
    sput-object v0, Lorg/apaches/commons/codec/digest/UnixCrypt;->CON_SALT:[I

    new-array v0, v12, [I

    .line 48
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apaches/commons/codec/digest/UnixCrypt;->COV2CHAR:[I

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789./"

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 52
    sput-object v0, Lorg/apaches/commons/codec/digest/UnixCrypt;->SALT_CHARS:[C

    new-array v0, v13, [Z

    aput-boolean v1, v0, v2

    aput-boolean v1, v0, v3

    aput-boolean v1, v0, v4

    aput-boolean v1, v0, v5

    aput-boolean v1, v0, v6

    aput-boolean v1, v0, v7

    aput-boolean v1, v0, v9

    aput-boolean v1, v0, v10

    aput-boolean v1, v0, v11

    const/16 v16, 0xc

    aput-boolean v1, v0, v16

    const/16 v16, 0xd

    aput-boolean v1, v0, v16

    const/16 v16, 0xe

    aput-boolean v1, v0, v16

    .line 55
    sput-object v0, Lorg/apaches/commons/codec/digest/UnixCrypt;->SHIFT2:[Z

    new-array v0, v8, [[I

    new-array v15, v12, [I

    aput v13, v15, v1

    const/high16 v17, 0x20000000

    aput v17, v15, v2

    const v17, 0x20000010

    aput v17, v15, v3

    const/high16 v17, 0x10000

    aput v17, v15, v4

    const v17, 0x10010

    aput v17, v15, v5

    const/high16 v17, 0x20010000

    aput v17, v15, v6

    const v17, 0x20010010

    aput v17, v15, v7

    const/16 v17, 0x800

    aput v17, v15, v8

    const/16 v17, 0x810

    aput v17, v15, v9

    const v17, 0x20000800

    aput v17, v15, v10

    const v17, 0x20000810

    aput v17, v15, v11

    const/16 v17, 0xc

    const v18, 0x10800

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x10810

    aput v18, v15, v17

    const/16 v17, 0xe

    const v18, 0x20010800

    aput v18, v15, v17

    const/16 v17, 0xf

    const v18, 0x20010810

    aput v18, v15, v17

    aput v14, v15, v13

    const/16 v17, 0x11

    const/16 v18, 0x30

    aput v18, v15, v17

    const/16 v17, 0x12

    const v18, 0x20000020

    aput v18, v15, v17

    const/16 v17, 0x13

    const v18, 0x20000030

    aput v18, v15, v17

    const/16 v17, 0x14

    const v18, 0x10020

    aput v18, v15, v17

    const/16 v17, 0x15

    const v18, 0x10030

    aput v18, v15, v17

    const/16 v17, 0x16

    const v18, 0x20010020

    aput v18, v15, v17

    const/16 v17, 0x17

    const v18, 0x20010030

    aput v18, v15, v17

    const/16 v17, 0x18

    const/16 v18, 0x820

    aput v18, v15, v17

    const/16 v17, 0x19

    const/16 v18, 0x830

    aput v18, v15, v17

    const/16 v17, 0x1a

    const v18, 0x20000820

    aput v18, v15, v17

    const/16 v17, 0x1b

    const v18, 0x20000830

    aput v18, v15, v17

    const/16 v17, 0x1c

    const v18, 0x10820

    aput v18, v15, v17

    const/16 v17, 0x1d

    const v18, 0x10830

    aput v18, v15, v17

    const/16 v17, 0x1e

    const v18, 0x20010820

    aput v18, v15, v17

    const/16 v17, 0x1f

    const v18, 0x20010830

    aput v18, v15, v17

    const/high16 v17, 0x80000

    aput v17, v15, v14

    const/16 v17, 0x21

    const v18, 0x80010

    aput v18, v15, v17

    const/high16 v17, 0x20080000

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const v18, 0x20080010

    aput v18, v15, v17

    const/16 v17, 0x24

    const/high16 v18, 0x90000

    aput v18, v15, v17

    const/16 v17, 0x25

    const v18, 0x90010

    aput v18, v15, v17

    const/16 v17, 0x26

    const/high16 v18, 0x20090000

    aput v18, v15, v17

    const/16 v17, 0x27

    const v18, 0x20090010

    aput v18, v15, v17

    const/16 v17, 0x28

    const v18, 0x80800

    aput v18, v15, v17

    const/16 v17, 0x29

    const v18, 0x80810

    aput v18, v15, v17

    const/16 v17, 0x2a

    const v18, 0x20080800

    aput v18, v15, v17

    const/16 v17, 0x2b

    const v18, 0x20080810

    aput v18, v15, v17

    const/16 v17, 0x2c

    const v18, 0x90800

    aput v18, v15, v17

    const/16 v17, 0x2d

    const v18, 0x90810

    aput v18, v15, v17

    const/16 v17, 0x2e

    const v18, 0x20090800

    aput v18, v15, v17

    const/16 v17, 0x2f

    const v18, 0x20090810

    aput v18, v15, v17

    const/16 v17, 0x30

    const v18, 0x80020

    aput v18, v15, v17

    const/16 v17, 0x31

    const v18, 0x80030

    aput v18, v15, v17

    const/16 v17, 0x32

    const v18, 0x20080020

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, 0x20080030

    aput v18, v15, v17

    const/16 v17, 0x34

    const v18, 0x90020

    aput v18, v15, v17

    const/16 v17, 0x35

    const v18, 0x90030

    aput v18, v15, v17

    const/16 v17, 0x36

    const v18, 0x20090020

    aput v18, v15, v17

    const/16 v17, 0x37

    const v18, 0x20090030

    aput v18, v15, v17

    const/16 v17, 0x38

    const v18, 0x80820

    aput v18, v15, v17

    const/16 v17, 0x39

    const v18, 0x80830

    aput v18, v15, v17

    const/16 v17, 0x3a

    const v18, 0x20080820

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0x20080830

    aput v18, v15, v17

    const/16 v17, 0x3c

    const v18, 0x90820

    aput v18, v15, v17

    const/16 v17, 0x3d

    const v18, 0x90830

    aput v18, v15, v17

    const/16 v17, 0x3e

    const v18, 0x20090820

    aput v18, v15, v17

    const/16 v17, 0x3f

    const v18, 0x20090830

    aput v18, v15, v17

    const/16 v17, 0x0

    aput-object v15, v0, v17

    new-array v15, v12, [I

    const/high16 v17, 0x2000000

    aput v17, v15, v1

    const/16 v17, 0x2000

    aput v17, v15, v2

    const v17, 0x2002000

    aput v17, v15, v3

    const/high16 v17, 0x200000

    aput v17, v15, v4

    const/high16 v17, 0x2200000

    aput v17, v15, v5

    const v17, 0x202000

    aput v17, v15, v6

    const v17, 0x2202000

    aput v17, v15, v7

    aput v4, v15, v8

    const v17, 0x2000004

    aput v17, v15, v9

    const/16 v17, 0x2004

    aput v17, v15, v10

    const v17, 0x2002004

    aput v17, v15, v11

    const/16 v17, 0xc

    const v18, 0x200004

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x2200004

    aput v18, v15, v17

    const/16 v17, 0xe

    const v18, 0x202004

    aput v18, v15, v17

    const/16 v17, 0xf

    const v18, 0x2202004

    aput v18, v15, v17

    const/16 v17, 0x400

    aput v17, v15, v13

    const/16 v17, 0x11

    const v18, 0x2000400

    aput v18, v15, v17

    const/16 v17, 0x12

    const/16 v18, 0x2400

    aput v18, v15, v17

    const/16 v17, 0x13

    const v18, 0x2002400

    aput v18, v15, v17

    const/16 v17, 0x14

    const v18, 0x200400

    aput v18, v15, v17

    const/16 v17, 0x15

    const v18, 0x2200400

    aput v18, v15, v17

    const/16 v17, 0x16

    const v18, 0x202400

    aput v18, v15, v17

    const/16 v17, 0x17

    const v18, 0x2202400

    aput v18, v15, v17

    const/16 v17, 0x18

    const/16 v18, 0x404

    aput v18, v15, v17

    const/16 v17, 0x19

    const v18, 0x2000404

    aput v18, v15, v17

    const/16 v17, 0x1a

    const/16 v18, 0x2404

    aput v18, v15, v17

    const/16 v17, 0x1b

    const v18, 0x2002404

    aput v18, v15, v17

    const/16 v17, 0x1c

    const v18, 0x200404

    aput v18, v15, v17

    const/16 v17, 0x1d

    const v18, 0x2200404

    aput v18, v15, v17

    const/16 v17, 0x1e

    const v18, 0x202404

    aput v18, v15, v17

    const/16 v17, 0x1f

    const v18, 0x2202404

    aput v18, v15, v17

    const/high16 v17, 0x10000000

    aput v17, v15, v14

    const/16 v17, 0x21

    const/high16 v18, 0x12000000

    aput v18, v15, v17

    const v17, 0x10002000

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const v18, 0x12002000

    aput v18, v15, v17

    const/16 v17, 0x24

    const/high16 v18, 0x10200000

    aput v18, v15, v17

    const/16 v17, 0x25

    const/high16 v18, 0x12200000

    aput v18, v15, v17

    const/16 v17, 0x26

    const v18, 0x10202000

    aput v18, v15, v17

    const/16 v17, 0x27

    const v18, 0x12202000

    aput v18, v15, v17

    const/16 v17, 0x28

    const v18, 0x10000004

    aput v18, v15, v17

    const/16 v17, 0x29

    const v18, 0x12000004

    aput v18, v15, v17

    const/16 v17, 0x2a

    const v18, 0x10002004

    aput v18, v15, v17

    const/16 v17, 0x2b

    const v18, 0x12002004

    aput v18, v15, v17

    const/16 v17, 0x2c

    const v18, 0x10200004

    aput v18, v15, v17

    const/16 v17, 0x2d

    const v18, 0x12200004

    aput v18, v15, v17

    const/16 v17, 0x2e

    const v18, 0x10202004

    aput v18, v15, v17

    const/16 v17, 0x2f

    const v18, 0x12202004

    aput v18, v15, v17

    const/16 v17, 0x30

    const v18, 0x10000400

    aput v18, v15, v17

    const/16 v17, 0x31

    const v18, 0x12000400

    aput v18, v15, v17

    const/16 v17, 0x32

    const v18, 0x10002400

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, 0x12002400

    aput v18, v15, v17

    const/16 v17, 0x34

    const v18, 0x10200400

    aput v18, v15, v17

    const/16 v17, 0x35

    const v18, 0x12200400

    aput v18, v15, v17

    const/16 v17, 0x36

    const v18, 0x10202400

    aput v18, v15, v17

    const/16 v17, 0x37

    const v18, 0x12202400

    aput v18, v15, v17

    const/16 v17, 0x38

    const v18, 0x10000404

    aput v18, v15, v17

    const/16 v17, 0x39

    const v18, 0x12000404

    aput v18, v15, v17

    const/16 v17, 0x3a

    const v18, 0x10002404

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0x12002404

    aput v18, v15, v17

    const/16 v17, 0x3c

    const v18, 0x10200404

    aput v18, v15, v17

    const/16 v17, 0x3d

    const v18, 0x12200404

    aput v18, v15, v17

    const/16 v17, 0x3e

    const v18, 0x10202404

    aput v18, v15, v17

    const/16 v17, 0x3f

    const v18, 0x12202404

    aput v18, v15, v17

    aput-object v15, v0, v1

    new-array v15, v12, [I

    aput v1, v15, v1

    const/high16 v17, 0x40000

    aput v17, v15, v2

    const v17, 0x40001

    aput v17, v15, v3

    const/high16 v17, 0x1000000

    aput v17, v15, v4

    const v17, 0x1000001

    aput v17, v15, v5

    const/high16 v17, 0x1040000

    aput v17, v15, v6

    const v17, 0x1040001

    aput v17, v15, v7

    aput v2, v15, v8

    aput v3, v15, v9

    const v17, 0x40002

    aput v17, v15, v10

    const v17, 0x40003

    aput v17, v15, v11

    const/16 v17, 0xc

    const v18, 0x1000002

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x1000003

    aput v18, v15, v17

    const/16 v17, 0xe

    const v18, 0x1040002

    aput v18, v15, v17

    const/16 v17, 0xf

    const v18, 0x1040003

    aput v18, v15, v17

    const/16 v17, 0x200

    aput v17, v15, v13

    const/16 v17, 0x11

    const/16 v18, 0x201

    aput v18, v15, v17

    const/16 v17, 0x12

    const v18, 0x40200

    aput v18, v15, v17

    const/16 v17, 0x13

    const v18, 0x40201

    aput v18, v15, v17

    const/16 v17, 0x14

    const v18, 0x1000200

    aput v18, v15, v17

    const/16 v17, 0x15

    const v18, 0x1000201

    aput v18, v15, v17

    const/16 v17, 0x16

    const v18, 0x1040200

    aput v18, v15, v17

    const/16 v17, 0x17

    const v18, 0x1040201

    aput v18, v15, v17

    const/16 v17, 0x18

    const/16 v18, 0x202

    aput v18, v15, v17

    const/16 v17, 0x19

    const/16 v18, 0x203

    aput v18, v15, v17

    const/16 v17, 0x1a

    const v18, 0x40202

    aput v18, v15, v17

    const/16 v17, 0x1b

    const v18, 0x40203

    aput v18, v15, v17

    const/16 v17, 0x1c

    const v18, 0x1000202

    aput v18, v15, v17

    const/16 v17, 0x1d

    const v18, 0x1000203

    aput v18, v15, v17

    const/16 v17, 0x1e

    const v18, 0x1040202

    aput v18, v15, v17

    const/16 v17, 0x1f

    const v18, 0x1040203

    aput v18, v15, v17

    const/high16 v17, 0x8000000

    aput v17, v15, v14

    const/16 v17, 0x21

    const v18, 0x8000001

    aput v18, v15, v17

    const/high16 v17, 0x8040000

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const v18, 0x8040001

    aput v18, v15, v17

    const/16 v17, 0x24

    const/high16 v18, 0x9000000

    aput v18, v15, v17

    const/16 v17, 0x25

    const v18, 0x9000001

    aput v18, v15, v17

    const/16 v17, 0x26

    const/high16 v18, 0x9040000

    aput v18, v15, v17

    const/16 v17, 0x27

    const v18, 0x9040001

    aput v18, v15, v17

    const/16 v17, 0x28

    const v18, 0x8000002

    aput v18, v15, v17

    const/16 v17, 0x29

    const v18, 0x8000003

    aput v18, v15, v17

    const/16 v17, 0x2a

    const v18, 0x8040002

    aput v18, v15, v17

    const/16 v17, 0x2b

    const v18, 0x8040003

    aput v18, v15, v17

    const/16 v17, 0x2c

    const v18, 0x9000002

    aput v18, v15, v17

    const/16 v17, 0x2d

    const v18, 0x9000003

    aput v18, v15, v17

    const/16 v17, 0x2e

    const v18, 0x9040002

    aput v18, v15, v17

    const/16 v17, 0x2f

    const v18, 0x9040003

    aput v18, v15, v17

    const/16 v17, 0x30

    const v18, 0x8000200

    aput v18, v15, v17

    const/16 v17, 0x31

    const v18, 0x8000201

    aput v18, v15, v17

    const/16 v17, 0x32

    const v18, 0x8040200

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, 0x8040201

    aput v18, v15, v17

    const/16 v17, 0x34

    const v18, 0x9000200

    aput v18, v15, v17

    const/16 v17, 0x35

    const v18, 0x9000201

    aput v18, v15, v17

    const/16 v17, 0x36

    const v18, 0x9040200

    aput v18, v15, v17

    const/16 v17, 0x37

    const v18, 0x9040201

    aput v18, v15, v17

    const/16 v17, 0x38

    const v18, 0x8000202

    aput v18, v15, v17

    const/16 v17, 0x39

    const v18, 0x8000203

    aput v18, v15, v17

    const/16 v17, 0x3a

    const v18, 0x8040202

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0x8040203

    aput v18, v15, v17

    const/16 v17, 0x3c

    const v18, 0x9000202

    aput v18, v15, v17

    const/16 v17, 0x3d

    const v18, 0x9000203

    aput v18, v15, v17

    const/16 v17, 0x3e

    const v18, 0x9040202

    aput v18, v15, v17

    const/16 v17, 0x3f

    const v18, 0x9040203

    aput v18, v15, v17

    aput-object v15, v0, v2

    new-array v15, v12, [I

    const/high16 v17, 0x100000

    aput v17, v15, v1

    const/16 v17, 0x100

    aput v17, v15, v2

    const v17, 0x100100

    aput v17, v15, v3

    aput v8, v15, v4

    const v17, 0x100008

    aput v17, v15, v5

    const/16 v17, 0x108

    aput v17, v15, v6

    const v17, 0x100108

    aput v17, v15, v7

    const/16 v17, 0x1000

    aput v17, v15, v8

    const v17, 0x101000

    aput v17, v15, v9

    const/16 v17, 0x1100

    aput v17, v15, v10

    const v17, 0x101100

    aput v17, v15, v11

    const/16 v17, 0xc

    const/16 v18, 0x1008

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x101008

    aput v18, v15, v17

    const/16 v17, 0xe

    const/16 v18, 0x1108

    aput v18, v15, v17

    const/16 v17, 0xf

    const v18, 0x101108

    aput v18, v15, v17

    const/high16 v17, 0x4000000

    aput v17, v15, v13

    const/16 v17, 0x11

    const/high16 v18, 0x4100000

    aput v18, v15, v17

    const/16 v17, 0x12

    const v18, 0x4000100

    aput v18, v15, v17

    const/16 v17, 0x13

    const v18, 0x4100100

    aput v18, v15, v17

    const/16 v17, 0x14

    const v18, 0x4000008

    aput v18, v15, v17

    const/16 v17, 0x15

    const v18, 0x4100008

    aput v18, v15, v17

    const/16 v17, 0x16

    const v18, 0x4000108

    aput v18, v15, v17

    const/16 v17, 0x17

    const v18, 0x4100108

    aput v18, v15, v17

    const/16 v17, 0x18

    const v18, 0x4001000

    aput v18, v15, v17

    const/16 v17, 0x19

    const v18, 0x4101000

    aput v18, v15, v17

    const/16 v17, 0x1a

    const v18, 0x4001100

    aput v18, v15, v17

    const/16 v17, 0x1b

    const v18, 0x4101100

    aput v18, v15, v17

    const/16 v17, 0x1c

    const v18, 0x4001008

    aput v18, v15, v17

    const/16 v17, 0x1d

    const v18, 0x4101008

    aput v18, v15, v17

    const/16 v17, 0x1e

    const v18, 0x4001108

    aput v18, v15, v17

    const/16 v17, 0x1f

    const v18, 0x4101108

    aput v18, v15, v17

    const/high16 v17, 0x20000

    aput v17, v15, v14

    const/16 v17, 0x21

    const/high16 v18, 0x120000

    aput v18, v15, v17

    const v17, 0x20100

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const v18, 0x120100

    aput v18, v15, v17

    const/16 v17, 0x24

    const v18, 0x20008

    aput v18, v15, v17

    const/16 v17, 0x25

    const v18, 0x120008

    aput v18, v15, v17

    const/16 v17, 0x26

    const v18, 0x20108

    aput v18, v15, v17

    const/16 v17, 0x27

    const v18, 0x120108

    aput v18, v15, v17

    const/16 v17, 0x28

    const v18, 0x21000

    aput v18, v15, v17

    const/16 v17, 0x29

    const v18, 0x121000

    aput v18, v15, v17

    const/16 v17, 0x2a

    const v18, 0x21100

    aput v18, v15, v17

    const/16 v17, 0x2b

    const v18, 0x121100

    aput v18, v15, v17

    const/16 v17, 0x2c

    const v18, 0x21008

    aput v18, v15, v17

    const/16 v17, 0x2d

    const v18, 0x121008

    aput v18, v15, v17

    const/16 v17, 0x2e

    const v18, 0x21108

    aput v18, v15, v17

    const/16 v17, 0x2f

    const v18, 0x121108

    aput v18, v15, v17

    const/16 v17, 0x30

    const/high16 v18, 0x4020000

    aput v18, v15, v17

    const/16 v17, 0x31

    const/high16 v18, 0x4120000

    aput v18, v15, v17

    const/16 v17, 0x32

    const v18, 0x4020100

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, 0x4120100

    aput v18, v15, v17

    const/16 v17, 0x34

    const v18, 0x4020008

    aput v18, v15, v17

    const/16 v17, 0x35

    const v18, 0x4120008

    aput v18, v15, v17

    const/16 v17, 0x36

    const v18, 0x4020108

    aput v18, v15, v17

    const/16 v17, 0x37

    const v18, 0x4120108

    aput v18, v15, v17

    const/16 v17, 0x38

    const v18, 0x4021000

    aput v18, v15, v17

    const/16 v17, 0x39

    const v18, 0x4121000

    aput v18, v15, v17

    const/16 v17, 0x3a

    const v18, 0x4021100

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0x4121100

    aput v18, v15, v17

    const/16 v17, 0x3c

    const v18, 0x4021008

    aput v18, v15, v17

    const/16 v17, 0x3d

    const v18, 0x4121008

    aput v18, v15, v17

    const/16 v17, 0x3e

    const v18, 0x4021108

    aput v18, v15, v17

    const/16 v17, 0x3f

    const v18, 0x4121108

    aput v18, v15, v17

    aput-object v15, v0, v3

    new-array v15, v12, [I

    const/high16 v17, 0x10000000

    aput v17, v15, v1

    const/high16 v17, 0x10000

    aput v17, v15, v2

    const/high16 v17, 0x10010000

    aput v17, v15, v3

    aput v4, v15, v4

    const v17, 0x10000004

    aput v17, v15, v5

    const v17, 0x10004

    aput v17, v15, v6

    const v17, 0x10010004

    aput v17, v15, v7

    const/high16 v17, 0x20000000

    aput v17, v15, v8

    const/high16 v17, 0x30000000

    aput v17, v15, v9

    const/high16 v17, 0x20010000

    aput v17, v15, v10

    const/high16 v17, 0x30010000

    aput v17, v15, v11

    const/16 v17, 0xc

    const v18, 0x20000004

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x30000004

    aput v18, v15, v17

    const/16 v17, 0xe

    const v18, 0x20010004

    aput v18, v15, v17

    const/16 v17, 0xf

    const v18, 0x30010004

    aput v18, v15, v17

    const/high16 v17, 0x100000

    aput v17, v15, v13

    const/16 v17, 0x11

    const/high16 v18, 0x10100000

    aput v18, v15, v17

    const/16 v17, 0x12

    const/high16 v18, 0x110000

    aput v18, v15, v17

    const/16 v17, 0x13

    const/high16 v18, 0x10110000

    aput v18, v15, v17

    const/16 v17, 0x14

    const v18, 0x100004

    aput v18, v15, v17

    const/16 v17, 0x15

    const v18, 0x10100004

    aput v18, v15, v17

    const/16 v17, 0x16

    const v18, 0x110004

    aput v18, v15, v17

    const/16 v17, 0x17

    const v18, 0x10110004

    aput v18, v15, v17

    const/16 v17, 0x18

    const/high16 v18, 0x20100000

    aput v18, v15, v17

    const/16 v17, 0x19

    const/high16 v18, 0x30100000

    aput v18, v15, v17

    const/16 v17, 0x1a

    const/high16 v18, 0x20110000

    aput v18, v15, v17

    const/16 v17, 0x1b

    const/high16 v18, 0x30110000

    aput v18, v15, v17

    const/16 v17, 0x1c

    const v18, 0x20100004

    aput v18, v15, v17

    const/16 v17, 0x1d

    const v18, 0x30100004

    aput v18, v15, v17

    const/16 v17, 0x1e

    const v18, 0x20110004

    aput v18, v15, v17

    const/16 v17, 0x1f

    const v18, 0x30110004

    aput v18, v15, v17

    const/16 v17, 0x1000

    aput v17, v15, v14

    const/16 v17, 0x21

    const v18, 0x10001000

    aput v18, v15, v17

    const v17, 0x11000

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const v18, 0x10011000

    aput v18, v15, v17

    const/16 v17, 0x24

    const/16 v18, 0x1004

    aput v18, v15, v17

    const/16 v17, 0x25

    const v18, 0x10001004

    aput v18, v15, v17

    const/16 v17, 0x26

    const v18, 0x11004

    aput v18, v15, v17

    const/16 v17, 0x27

    const v18, 0x10011004

    aput v18, v15, v17

    const/16 v17, 0x28

    const v18, 0x20001000

    aput v18, v15, v17

    const/16 v17, 0x29

    const v18, 0x30001000

    aput v18, v15, v17

    const/16 v17, 0x2a

    const v18, 0x20011000

    aput v18, v15, v17

    const/16 v17, 0x2b

    const v18, 0x30011000

    aput v18, v15, v17

    const/16 v17, 0x2c

    const v18, 0x20001004

    aput v18, v15, v17

    const/16 v17, 0x2d

    const v18, 0x30001004

    aput v18, v15, v17

    const/16 v17, 0x2e

    const v18, 0x20011004

    aput v18, v15, v17

    const/16 v17, 0x2f

    const v18, 0x30011004

    aput v18, v15, v17

    const/16 v17, 0x30

    const v18, 0x101000

    aput v18, v15, v17

    const/16 v17, 0x31

    const v18, 0x10101000

    aput v18, v15, v17

    const/16 v17, 0x32

    const v18, 0x111000

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, 0x10111000

    aput v18, v15, v17

    const/16 v17, 0x34

    const v18, 0x101004

    aput v18, v15, v17

    const/16 v17, 0x35

    const v18, 0x10101004

    aput v18, v15, v17

    const/16 v17, 0x36

    const v18, 0x111004

    aput v18, v15, v17

    const/16 v17, 0x37

    const v18, 0x10111004

    aput v18, v15, v17

    const/16 v17, 0x38

    const v18, 0x20101000

    aput v18, v15, v17

    const/16 v17, 0x39

    const v18, 0x30101000

    aput v18, v15, v17

    const/16 v17, 0x3a

    const v18, 0x20111000

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0x30111000

    aput v18, v15, v17

    const/16 v17, 0x3c

    const v18, 0x20101004

    aput v18, v15, v17

    const/16 v17, 0x3d

    const v18, 0x30101004

    aput v18, v15, v17

    const/16 v17, 0x3e

    const v18, 0x20111004

    aput v18, v15, v17

    const/16 v17, 0x3f

    const v18, 0x30111004

    aput v18, v15, v17

    aput-object v15, v0, v4

    new-array v15, v12, [I

    const/high16 v17, 0x8000000

    aput v17, v15, v1

    aput v8, v15, v2

    const v17, 0x8000008

    aput v17, v15, v3

    const/16 v17, 0x400

    aput v17, v15, v4

    const v17, 0x8000400

    aput v17, v15, v5

    const/16 v17, 0x408

    aput v17, v15, v6

    const v17, 0x8000408

    aput v17, v15, v7

    const/high16 v17, 0x20000

    aput v17, v15, v8

    const/high16 v17, 0x8020000

    aput v17, v15, v9

    const v17, 0x20008

    aput v17, v15, v10

    const v17, 0x8020008

    aput v17, v15, v11

    const/16 v17, 0xc

    const v18, 0x20400

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x8020400

    aput v18, v15, v17

    const/16 v17, 0xe

    const v18, 0x20408

    aput v18, v15, v17

    const/16 v17, 0xf

    const v18, 0x8020408

    aput v18, v15, v17

    aput v1, v15, v13

    const/16 v17, 0x11

    const v18, 0x8000001

    aput v18, v15, v17

    const/16 v17, 0x12

    aput v9, v15, v17

    const/16 v17, 0x13

    const v18, 0x8000009

    aput v18, v15, v17

    const/16 v17, 0x14

    const/16 v18, 0x401

    aput v18, v15, v17

    const/16 v17, 0x15

    const v18, 0x8000401

    aput v18, v15, v17

    const/16 v17, 0x16

    const/16 v18, 0x409

    aput v18, v15, v17

    const/16 v17, 0x17

    const v18, 0x8000409

    aput v18, v15, v17

    const/16 v17, 0x18

    const v18, 0x20001

    aput v18, v15, v17

    const/16 v17, 0x19

    const v18, 0x8020001

    aput v18, v15, v17

    const/16 v17, 0x1a

    const v18, 0x20009

    aput v18, v15, v17

    const/16 v17, 0x1b

    const v18, 0x8020009

    aput v18, v15, v17

    const/16 v17, 0x1c

    const v18, 0x20401

    aput v18, v15, v17

    const/16 v17, 0x1d

    const v18, 0x8020401

    aput v18, v15, v17

    const/16 v17, 0x1e

    const v18, 0x20409

    aput v18, v15, v17

    const/16 v17, 0x1f

    const v18, 0x8020409

    aput v18, v15, v17

    const/high16 v17, 0x2000000

    aput v17, v15, v14

    const/16 v17, 0x21

    const/high16 v18, 0xa000000

    aput v18, v15, v17

    const v17, 0x2000008

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const v18, 0xa000008

    aput v18, v15, v17

    const/16 v17, 0x24

    const v18, 0x2000400

    aput v18, v15, v17

    const/16 v17, 0x25

    const v18, 0xa000400

    aput v18, v15, v17

    const/16 v17, 0x26

    const v18, 0x2000408

    aput v18, v15, v17

    const/16 v17, 0x27

    const v18, 0xa000408

    aput v18, v15, v17

    const/16 v17, 0x28

    const/high16 v18, 0x2020000

    aput v18, v15, v17

    const/16 v17, 0x29

    const/high16 v18, 0xa020000

    aput v18, v15, v17

    const/16 v17, 0x2a

    const v18, 0x2020008

    aput v18, v15, v17

    const/16 v17, 0x2b

    const v18, 0xa020008

    aput v18, v15, v17

    const/16 v17, 0x2c

    const v18, 0x2020400

    aput v18, v15, v17

    const/16 v17, 0x2d

    const v18, 0xa020400

    aput v18, v15, v17

    const/16 v17, 0x2e

    const v18, 0x2020408

    aput v18, v15, v17

    const/16 v17, 0x2f

    const v18, 0xa020408

    aput v18, v15, v17

    const/16 v17, 0x30

    const v18, 0x2000001

    aput v18, v15, v17

    const/16 v17, 0x31

    const v18, 0xa000001

    aput v18, v15, v17

    const/16 v17, 0x32

    const v18, 0x2000009

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, 0xa000009

    aput v18, v15, v17

    const/16 v17, 0x34

    const v18, 0x2000401

    aput v18, v15, v17

    const/16 v17, 0x35

    const v18, 0xa000401

    aput v18, v15, v17

    const/16 v17, 0x36

    const v18, 0x2000409

    aput v18, v15, v17

    const/16 v17, 0x37

    const v18, 0xa000409

    aput v18, v15, v17

    const/16 v17, 0x38

    const v18, 0x2020001

    aput v18, v15, v17

    const/16 v17, 0x39

    const v18, 0xa020001

    aput v18, v15, v17

    const/16 v17, 0x3a

    const v18, 0x2020009

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0xa020009

    aput v18, v15, v17

    const/16 v17, 0x3c

    const v18, 0x2020401

    aput v18, v15, v17

    const/16 v17, 0x3d

    const v18, 0xa020401

    aput v18, v15, v17

    const/16 v17, 0x3e

    const v18, 0x2020409

    aput v18, v15, v17

    const/16 v17, 0x3f

    const v18, 0xa020409

    aput v18, v15, v17

    aput-object v15, v0, v5

    new-array v15, v12, [I

    const/16 v17, 0x100

    aput v17, v15, v1

    const/high16 v17, 0x80000

    aput v17, v15, v2

    const v17, 0x80100

    aput v17, v15, v3

    const/high16 v17, 0x1000000

    aput v17, v15, v4

    const v17, 0x1000100

    aput v17, v15, v5

    const/high16 v17, 0x1080000

    aput v17, v15, v6

    const v17, 0x1080100

    aput v17, v15, v7

    aput v13, v15, v8

    const/16 v17, 0x110

    aput v17, v15, v9

    const v17, 0x80010

    aput v17, v15, v10

    const v17, 0x80110

    aput v17, v15, v11

    const/16 v17, 0xc

    const v18, 0x1000010

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x1000110

    aput v18, v15, v17

    const/16 v17, 0xe

    const v18, 0x1080010

    aput v18, v15, v17

    const/16 v17, 0xf

    const v18, 0x1080110

    aput v18, v15, v17

    const/high16 v17, 0x200000

    aput v17, v15, v13

    const/16 v17, 0x11

    const v18, 0x200100

    aput v18, v15, v17

    const/16 v17, 0x12

    const/high16 v18, 0x280000

    aput v18, v15, v17

    const/16 v17, 0x13

    const v18, 0x280100

    aput v18, v15, v17

    const/16 v17, 0x14

    const/high16 v18, 0x1200000

    aput v18, v15, v17

    const/16 v17, 0x15

    const v18, 0x1200100

    aput v18, v15, v17

    const/16 v17, 0x16

    const/high16 v18, 0x1280000

    aput v18, v15, v17

    const/16 v17, 0x17

    const v18, 0x1280100

    aput v18, v15, v17

    const/16 v17, 0x18

    const v18, 0x200010

    aput v18, v15, v17

    const/16 v17, 0x19

    const v18, 0x200110

    aput v18, v15, v17

    const/16 v17, 0x1a

    const v18, 0x280010

    aput v18, v15, v17

    const/16 v17, 0x1b

    const v18, 0x280110

    aput v18, v15, v17

    const/16 v17, 0x1c

    const v18, 0x1200010

    aput v18, v15, v17

    const/16 v17, 0x1d

    const v18, 0x1200110

    aput v18, v15, v17

    const/16 v17, 0x1e

    const v18, 0x1280010

    aput v18, v15, v17

    const/16 v17, 0x1f

    const v18, 0x1280110

    aput v18, v15, v17

    const/16 v17, 0x200

    aput v17, v15, v14

    const/16 v17, 0x21

    const/16 v18, 0x300

    aput v18, v15, v17

    const v17, 0x80200

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const v18, 0x80300

    aput v18, v15, v17

    const/16 v17, 0x24

    const v18, 0x1000200

    aput v18, v15, v17

    const/16 v17, 0x25

    const v18, 0x1000300

    aput v18, v15, v17

    const/16 v17, 0x26

    const v18, 0x1080200

    aput v18, v15, v17

    const/16 v17, 0x27

    const v18, 0x1080300

    aput v18, v15, v17

    const/16 v17, 0x28

    const/16 v18, 0x210

    aput v18, v15, v17

    const/16 v17, 0x29

    const/16 v18, 0x310

    aput v18, v15, v17

    const/16 v17, 0x2a

    const v18, 0x80210

    aput v18, v15, v17

    const/16 v17, 0x2b

    const v18, 0x80310

    aput v18, v15, v17

    const/16 v17, 0x2c

    const v18, 0x1000210

    aput v18, v15, v17

    const/16 v17, 0x2d

    const v18, 0x1000310

    aput v18, v15, v17

    const/16 v17, 0x2e

    const v18, 0x1080210

    aput v18, v15, v17

    const/16 v17, 0x2f

    const v18, 0x1080310

    aput v18, v15, v17

    const/16 v17, 0x30

    const v18, 0x200200

    aput v18, v15, v17

    const/16 v17, 0x31

    const v18, 0x200300

    aput v18, v15, v17

    const/16 v17, 0x32

    const v18, 0x280200

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, 0x280300

    aput v18, v15, v17

    const/16 v17, 0x34

    const v18, 0x1200200

    aput v18, v15, v17

    const/16 v17, 0x35

    const v18, 0x1200300

    aput v18, v15, v17

    const/16 v17, 0x36

    const v18, 0x1280200

    aput v18, v15, v17

    const/16 v17, 0x37

    const v18, 0x1280300

    aput v18, v15, v17

    const/16 v17, 0x38

    const v18, 0x200210

    aput v18, v15, v17

    const/16 v17, 0x39

    const v18, 0x200310

    aput v18, v15, v17

    const/16 v17, 0x3a

    const v18, 0x280210

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0x280310

    aput v18, v15, v17

    const/16 v17, 0x3c

    const v18, 0x1200210

    aput v18, v15, v17

    const/16 v17, 0x3d

    const v18, 0x1200310

    aput v18, v15, v17

    const/16 v17, 0x3e

    const v18, 0x1280210

    aput v18, v15, v17

    const/16 v17, 0x3f

    const v18, 0x1280310

    aput v18, v15, v17

    aput-object v15, v0, v6

    new-array v15, v12, [I

    const/high16 v17, 0x4000000

    aput v17, v15, v1

    const/high16 v17, 0x40000

    aput v17, v15, v2

    const/high16 v17, 0x4040000

    aput v17, v15, v3

    aput v2, v15, v4

    const v17, 0x4000002

    aput v17, v15, v5

    const v17, 0x40002

    aput v17, v15, v6

    const v17, 0x4040002

    aput v17, v15, v7

    const/16 v17, 0x2000

    aput v17, v15, v8

    const v17, 0x4002000

    aput v17, v15, v9

    const v17, 0x42000

    aput v17, v15, v10

    const v17, 0x4042000

    aput v17, v15, v11

    const/16 v17, 0xc

    const/16 v18, 0x2002

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x4002002

    aput v18, v15, v17

    const/16 v17, 0xe

    const v18, 0x42002

    aput v18, v15, v17

    const/16 v17, 0xf

    const v18, 0x4042002

    aput v18, v15, v17

    aput v14, v15, v13

    const/16 v17, 0x11

    const v18, 0x4000020

    aput v18, v15, v17

    const/16 v17, 0x12

    const v18, 0x40020

    aput v18, v15, v17

    const/16 v17, 0x13

    const v18, 0x4040020

    aput v18, v15, v17

    const/16 v17, 0x14

    const/16 v16, 0x22

    aput v16, v15, v17

    const/16 v17, 0x15

    const v18, 0x4000022

    aput v18, v15, v17

    const/16 v17, 0x16

    const v18, 0x40022

    aput v18, v15, v17

    const/16 v17, 0x17

    const v18, 0x4040022

    aput v18, v15, v17

    const/16 v17, 0x18

    const/16 v18, 0x2020

    aput v18, v15, v17

    const/16 v17, 0x19

    const v18, 0x4002020

    aput v18, v15, v17

    const/16 v17, 0x1a

    const v18, 0x42020

    aput v18, v15, v17

    const/16 v17, 0x1b

    const v18, 0x4042020

    aput v18, v15, v17

    const/16 v17, 0x1c

    const/16 v18, 0x2022

    aput v18, v15, v17

    const/16 v17, 0x1d

    const v18, 0x4002022

    aput v18, v15, v17

    const/16 v17, 0x1e

    const v18, 0x42022

    aput v18, v15, v17

    const/16 v17, 0x1f

    const v18, 0x4042022

    aput v18, v15, v17

    const/16 v17, 0x800

    aput v17, v15, v14

    const/16 v17, 0x21

    const v18, 0x4000800    # 1.5050001E-36f

    aput v18, v15, v17

    const v17, 0x40800

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const v18, 0x4040800

    aput v18, v15, v17

    const/16 v17, 0x24

    const/16 v18, 0x802

    aput v18, v15, v17

    const/16 v17, 0x25

    const v18, 0x4000802    # 1.5050005E-36f

    aput v18, v15, v17

    const/16 v17, 0x26

    const v18, 0x40802

    aput v18, v15, v17

    const/16 v17, 0x27

    const v18, 0x4040802

    aput v18, v15, v17

    const/16 v17, 0x28

    const/16 v18, 0x2800

    aput v18, v15, v17

    const/16 v17, 0x29

    const v18, 0x4002800

    aput v18, v15, v17

    const/16 v17, 0x2a

    const v18, 0x42800

    aput v18, v15, v17

    const/16 v17, 0x2b

    const v18, 0x4042800

    aput v18, v15, v17

    const/16 v17, 0x2c

    const/16 v18, 0x2802

    aput v18, v15, v17

    const/16 v17, 0x2d

    const v18, 0x4002802

    aput v18, v15, v17

    const/16 v17, 0x2e

    const v18, 0x42802

    aput v18, v15, v17

    const/16 v17, 0x2f

    const v18, 0x4042802

    aput v18, v15, v17

    const/16 v17, 0x30

    const/16 v18, 0x820

    aput v18, v15, v17

    const/16 v17, 0x31

    const v18, 0x4000820

    aput v18, v15, v17

    const/16 v17, 0x32

    const v18, 0x40820

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, 0x4040820

    aput v18, v15, v17

    const/16 v17, 0x34

    const/16 v18, 0x822

    aput v18, v15, v17

    const/16 v17, 0x35

    const v18, 0x4000822

    aput v18, v15, v17

    const/16 v17, 0x36

    const v18, 0x40822

    aput v18, v15, v17

    const/16 v17, 0x37

    const v18, 0x4040822

    aput v18, v15, v17

    const/16 v17, 0x38

    const/16 v18, 0x2820

    aput v18, v15, v17

    const/16 v17, 0x39

    const v18, 0x4002820

    aput v18, v15, v17

    const/16 v17, 0x3a

    const v18, 0x42820

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0x4042820

    aput v18, v15, v17

    const/16 v17, 0x3c

    const/16 v18, 0x2822

    aput v18, v15, v17

    const/16 v17, 0x3d

    const v18, 0x4002822

    aput v18, v15, v17

    const/16 v17, 0x3e

    const v18, 0x42822

    aput v18, v15, v17

    const/16 v17, 0x3f

    const v18, 0x4042822

    aput v18, v15, v17

    aput-object v15, v0, v7

    .line 58
    sput-object v0, Lorg/apaches/commons/codec/digest/UnixCrypt;->SKB:[[I

    new-array v0, v8, [[I

    new-array v15, v12, [I

    const/16 v17, 0x0

    const v18, 0x820200

    aput v18, v15, v17

    const/high16 v17, 0x20000

    aput v17, v15, v1

    const/high16 v17, -0x7f800000

    aput v17, v15, v2

    const v17, -0x7f7dfe00

    aput v17, v15, v3

    const/high16 v17, 0x800000

    aput v17, v15, v4

    const v17, -0x7ffdfe00

    aput v17, v15, v5

    const/high16 v17, -0x7ffe0000

    aput v17, v15, v6

    const/high16 v17, -0x7f800000

    aput v17, v15, v7

    const v17, -0x7ffdfe00

    aput v17, v15, v8

    const v17, 0x820200

    aput v17, v15, v9

    const/high16 v17, 0x820000

    aput v17, v15, v10

    const v17, -0x7ffffe00

    aput v17, v15, v11

    const/16 v17, 0xc

    const v18, -0x7f7ffe00

    aput v18, v15, v17

    const/16 v17, 0xd

    const/high16 v18, 0x800000

    aput v18, v15, v17

    const/16 v17, 0xf

    const/high16 v18, -0x7ffe0000

    aput v18, v15, v17

    const/high16 v17, 0x20000

    aput v17, v15, v13

    const/16 v17, 0x11

    const/high16 v18, -0x80000000

    aput v18, v15, v17

    const/16 v17, 0x12

    const v18, 0x800200

    aput v18, v15, v17

    const/16 v17, 0x13

    const v18, 0x20200

    aput v18, v15, v17

    const/16 v17, 0x14

    const v18, -0x7f7dfe00

    aput v18, v15, v17

    const/16 v17, 0x15

    const/high16 v18, 0x820000

    aput v18, v15, v17

    const/16 v17, 0x16

    const v18, -0x7ffffe00

    aput v18, v15, v17

    const/16 v17, 0x17

    const v18, 0x800200

    aput v18, v15, v17

    const/16 v17, 0x18

    const/high16 v18, -0x80000000

    aput v18, v15, v17

    const/16 v17, 0x19

    const/16 v18, 0x200

    aput v18, v15, v17

    const/16 v17, 0x1a

    const v18, 0x20200

    aput v18, v15, v17

    const/16 v17, 0x1b

    const/high16 v18, -0x7f7e0000

    aput v18, v15, v17

    const/16 v17, 0x1c

    const/16 v18, 0x200

    aput v18, v15, v17

    const/16 v17, 0x1d

    const v18, -0x7f7ffe00

    aput v18, v15, v17

    const/16 v17, 0x1e

    const/high16 v18, -0x7f7e0000

    aput v18, v15, v17

    const/16 v17, 0x21

    const v18, -0x7f7dfe00

    aput v18, v15, v17

    const v17, 0x800200

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const/high16 v18, -0x7ffe0000

    aput v18, v15, v17

    const/16 v17, 0x24

    const v18, 0x820200

    aput v18, v15, v17

    const/16 v17, 0x25

    const/high16 v18, 0x20000

    aput v18, v15, v17

    const/16 v17, 0x26

    const v18, -0x7ffffe00

    aput v18, v15, v17

    const/16 v17, 0x27

    const v18, 0x800200

    aput v18, v15, v17

    const/16 v17, 0x28

    const/high16 v18, -0x7f7e0000

    aput v18, v15, v17

    const/16 v17, 0x29

    const/16 v18, 0x200

    aput v18, v15, v17

    const/16 v17, 0x2a

    const v18, 0x20200

    aput v18, v15, v17

    const/16 v17, 0x2b

    const/high16 v18, -0x7f800000

    aput v18, v15, v17

    const/16 v17, 0x2c

    const v18, -0x7ffdfe00

    aput v18, v15, v17

    const/16 v17, 0x2d

    const/high16 v18, -0x80000000

    aput v18, v15, v17

    const/16 v17, 0x2e

    const/high16 v18, -0x7f800000

    aput v18, v15, v17

    const/16 v17, 0x2f

    const/high16 v18, 0x820000

    aput v18, v15, v17

    const/16 v17, 0x30

    const v18, -0x7f7dfe00

    aput v18, v15, v17

    const/16 v17, 0x31

    const v18, 0x20200

    aput v18, v15, v17

    const/16 v17, 0x32

    const/high16 v18, 0x820000

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, -0x7f7ffe00

    aput v18, v15, v17

    const/16 v17, 0x34

    const/high16 v18, 0x800000

    aput v18, v15, v17

    const/16 v17, 0x35

    const v18, -0x7ffffe00

    aput v18, v15, v17

    const/16 v17, 0x36

    const/high16 v18, -0x7ffe0000

    aput v18, v15, v17

    const/16 v17, 0x38

    const/high16 v18, 0x20000

    aput v18, v15, v17

    const/16 v17, 0x39

    const/high16 v18, 0x800000

    aput v18, v15, v17

    const/16 v17, 0x3a

    const v18, -0x7f7ffe00

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0x820200

    aput v18, v15, v17

    const/16 v17, 0x3c

    const/high16 v18, -0x80000000

    aput v18, v15, v17

    const/16 v17, 0x3d

    const/high16 v18, -0x7f7e0000

    aput v18, v15, v17

    const/16 v17, 0x3e

    const/16 v18, 0x200

    aput v18, v15, v17

    const/16 v17, 0x3f

    const v18, -0x7ffdfe00

    aput v18, v15, v17

    const/16 v17, 0x0

    aput-object v15, v0, v17

    new-array v15, v12, [I

    const v18, 0x10042004

    aput v18, v15, v17

    const v17, 0x42000

    aput v17, v15, v2

    const/high16 v17, 0x10040000

    aput v17, v15, v3

    const v17, 0x10000004

    aput v17, v15, v4

    const/16 v17, 0x2004

    aput v17, v15, v5

    const v17, 0x10002000

    aput v17, v15, v6

    const v17, 0x42000

    aput v17, v15, v7

    const/16 v17, 0x2000

    aput v17, v15, v8

    const v17, 0x10040004

    aput v17, v15, v9

    aput v4, v15, v10

    const v17, 0x10002000

    aput v17, v15, v11

    const/16 v17, 0xc

    const v18, 0x40004

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x10042000

    aput v18, v15, v17

    const/16 v17, 0xe

    const/high16 v18, 0x10040000

    aput v18, v15, v17

    const/16 v17, 0xf

    aput v4, v15, v17

    const/high16 v17, 0x40000

    aput v17, v15, v13

    const/16 v17, 0x11

    const v18, 0x10002004

    aput v18, v15, v17

    const/16 v17, 0x12

    const v18, 0x10040004

    aput v18, v15, v17

    const/16 v17, 0x13

    const/16 v18, 0x2000

    aput v18, v15, v17

    const/16 v17, 0x14

    const v18, 0x42004

    aput v18, v15, v17

    const/16 v17, 0x15

    const/high16 v18, 0x10000000

    aput v18, v15, v17

    const/16 v17, 0x17

    const v18, 0x40004

    aput v18, v15, v17

    const/16 v17, 0x18

    const v18, 0x10002004

    aput v18, v15, v17

    const/16 v17, 0x19

    const v18, 0x42004

    aput v18, v15, v17

    const/16 v17, 0x1a

    const v18, 0x10042000

    aput v18, v15, v17

    const/16 v17, 0x1b

    const v18, 0x10000004

    aput v18, v15, v17

    const/16 v17, 0x1c

    const/high16 v18, 0x10000000

    aput v18, v15, v17

    const/16 v17, 0x1d

    const/high16 v18, 0x40000

    aput v18, v15, v17

    const/16 v17, 0x1e

    const/16 v18, 0x2004

    aput v18, v15, v17

    const/16 v17, 0x1f

    const v18, 0x10042004

    aput v18, v15, v17

    const v17, 0x40004

    aput v17, v15, v14

    const/16 v17, 0x21

    const v18, 0x10042000

    aput v18, v15, v17

    const v17, 0x10002000

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const v18, 0x42004

    aput v18, v15, v17

    const/16 v17, 0x24

    const v18, 0x10042004

    aput v18, v15, v17

    const/16 v17, 0x25

    const v18, 0x40004

    aput v18, v15, v17

    const/16 v17, 0x26

    const v18, 0x10000004

    aput v18, v15, v17

    const/16 v17, 0x28

    const/high16 v18, 0x10000000

    aput v18, v15, v17

    const/16 v17, 0x29

    const/16 v18, 0x2004

    aput v18, v15, v17

    const/16 v17, 0x2a

    const/high16 v18, 0x40000

    aput v18, v15, v17

    const/16 v17, 0x2b

    const v18, 0x10040004

    aput v18, v15, v17

    const/16 v17, 0x2c

    const/16 v18, 0x2000

    aput v18, v15, v17

    const/16 v17, 0x2d

    const/high16 v18, 0x10000000

    aput v18, v15, v17

    const/16 v17, 0x2e

    const v18, 0x42004

    aput v18, v15, v17

    const/16 v17, 0x2f

    const v18, 0x10002004

    aput v18, v15, v17

    const/16 v17, 0x30

    const v18, 0x10042000

    aput v18, v15, v17

    const/16 v17, 0x31

    const/16 v18, 0x2000

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, 0x10000004

    aput v18, v15, v17

    const/16 v17, 0x34

    aput v4, v15, v17

    const/16 v17, 0x35

    const v18, 0x10042004

    aput v18, v15, v17

    const/16 v17, 0x36

    const v18, 0x42000

    aput v18, v15, v17

    const/16 v17, 0x37

    const/high16 v18, 0x10040000

    aput v18, v15, v17

    const/16 v17, 0x38

    const v18, 0x10040004

    aput v18, v15, v17

    const/16 v17, 0x39

    const/high16 v18, 0x40000

    aput v18, v15, v17

    const/16 v17, 0x3a

    const/16 v18, 0x2004

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0x10002000

    aput v18, v15, v17

    const/16 v17, 0x3c

    const v18, 0x10002004

    aput v18, v15, v17

    const/16 v17, 0x3d

    aput v4, v15, v17

    const/16 v17, 0x3e

    const/high16 v18, 0x10040000

    aput v18, v15, v17

    const/16 v17, 0x3f

    const v18, 0x42000

    aput v18, v15, v17

    aput-object v15, v0, v1

    new-array v15, v12, [I

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    aput v18, v15, v17

    const v17, 0x1010040

    aput v17, v15, v1

    aput v12, v15, v2

    const v17, 0x41000040    # 8.000061f

    aput v17, v15, v3

    const/high16 v17, 0x40010000    # 2.015625f

    aput v17, v15, v4

    const/high16 v17, 0x1000000

    aput v17, v15, v5

    const v17, 0x41000040    # 8.000061f

    aput v17, v15, v6

    const v17, 0x10040

    aput v17, v15, v7

    const v17, 0x1000040

    aput v17, v15, v8

    const/high16 v17, 0x10000

    aput v17, v15, v9

    const/high16 v17, 0x1010000

    aput v17, v15, v10

    const/high16 v17, 0x40000000    # 2.0f

    aput v17, v15, v11

    const/16 v17, 0xc

    const v18, 0x41010040

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x40000040    # 2.0000153f

    aput v18, v15, v17

    const/16 v17, 0xe

    const/high16 v18, 0x40000000    # 2.0f

    aput v18, v15, v17

    const/16 v17, 0xf

    const/high16 v18, 0x41010000    # 8.0625f

    aput v18, v15, v17

    const/16 v17, 0x11

    const/high16 v18, 0x40010000    # 2.015625f

    aput v18, v15, v17

    const/16 v17, 0x12

    const v18, 0x1010040

    aput v18, v15, v17

    const/16 v17, 0x13

    aput v12, v15, v17

    const/16 v17, 0x14

    const v18, 0x40000040    # 2.0000153f

    aput v18, v15, v17

    const/16 v17, 0x15

    const v18, 0x41010040

    aput v18, v15, v17

    const/16 v17, 0x16

    const/high16 v18, 0x10000

    aput v18, v15, v17

    const/16 v17, 0x17

    const/high16 v18, 0x41000000    # 8.0f

    aput v18, v15, v17

    const/16 v17, 0x18

    const/high16 v18, 0x41010000    # 8.0625f

    aput v18, v15, v17

    const/16 v17, 0x19

    const v18, 0x1000040

    aput v18, v15, v17

    const/16 v17, 0x1a

    const v18, 0x40010040

    aput v18, v15, v17

    const/16 v17, 0x1b

    const/high16 v18, 0x1010000

    aput v18, v15, v17

    const/16 v17, 0x1c

    const v18, 0x10040

    aput v18, v15, v17

    const/16 v17, 0x1e

    const/high16 v18, 0x1000000

    aput v18, v15, v17

    const/16 v17, 0x1f

    const v18, 0x40010040

    aput v18, v15, v17

    const v17, 0x1010040

    aput v17, v15, v14

    const/16 v17, 0x21

    aput v12, v15, v17

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const/high16 v18, 0x10000

    aput v18, v15, v17

    const/16 v17, 0x24

    const v18, 0x40000040    # 2.0000153f

    aput v18, v15, v17

    const/16 v17, 0x25

    const/high16 v18, 0x40010000    # 2.015625f

    aput v18, v15, v17

    const/16 v17, 0x26

    const/high16 v18, 0x1010000

    aput v18, v15, v17

    const/16 v17, 0x27

    const v18, 0x41000040    # 8.000061f

    aput v18, v15, v17

    const/16 v17, 0x29

    const v18, 0x1010040

    aput v18, v15, v17

    const/16 v17, 0x2a

    const v18, 0x10040

    aput v18, v15, v17

    const/16 v17, 0x2b

    const/high16 v18, 0x41010000    # 8.0625f

    aput v18, v15, v17

    const/16 v17, 0x2c

    const/high16 v18, 0x40010000    # 2.015625f

    aput v18, v15, v17

    const/16 v17, 0x2d

    const/high16 v18, 0x1000000

    aput v18, v15, v17

    const/16 v17, 0x2e

    const v18, 0x41010040

    aput v18, v15, v17

    const/16 v17, 0x2f

    const/high16 v18, 0x40000000    # 2.0f

    aput v18, v15, v17

    const/16 v17, 0x30

    const v18, 0x40010040

    aput v18, v15, v17

    const/16 v17, 0x31

    const/high16 v18, 0x41000000    # 8.0f

    aput v18, v15, v17

    const/16 v17, 0x32

    const/high16 v18, 0x1000000

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, 0x41010040

    aput v18, v15, v17

    const/16 v17, 0x34

    const/high16 v18, 0x10000

    aput v18, v15, v17

    const/16 v17, 0x35

    const v18, 0x1000040

    aput v18, v15, v17

    const/16 v17, 0x36

    const v18, 0x41000040    # 8.000061f

    aput v18, v15, v17

    const/16 v17, 0x37

    const v18, 0x10040

    aput v18, v15, v17

    const/16 v17, 0x38

    const v18, 0x1000040

    aput v18, v15, v17

    const/16 v17, 0x3a

    const/high16 v18, 0x41010000    # 8.0625f

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0x40000040    # 2.0000153f

    aput v18, v15, v17

    const/16 v17, 0x3c

    const/high16 v18, 0x41000000    # 8.0f

    aput v18, v15, v17

    const/16 v17, 0x3d

    const v18, 0x40010040

    aput v18, v15, v17

    const/16 v17, 0x3e

    aput v12, v15, v17

    const/16 v17, 0x3f

    const/high16 v18, 0x1010000

    aput v18, v15, v17

    aput-object v15, v0, v2

    new-array v15, v12, [I

    const/16 v17, 0x0

    const v18, 0x100402

    aput v18, v15, v17

    const v17, 0x4000400

    aput v17, v15, v1

    aput v2, v15, v2

    const v17, 0x4100402

    aput v17, v15, v3

    const/high16 v17, 0x4100000

    aput v17, v15, v5

    const v17, 0x4000402

    aput v17, v15, v6

    const v17, 0x100002

    aput v17, v15, v7

    const v17, 0x4100400

    aput v17, v15, v8

    const v17, 0x4000002

    aput v17, v15, v9

    const/high16 v17, 0x4000000

    aput v17, v15, v10

    const/16 v17, 0x402

    aput v17, v15, v11

    const/16 v17, 0xc

    const v18, 0x4000002

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x100402

    aput v18, v15, v17

    const/16 v17, 0xe

    const/high16 v18, 0x100000

    aput v18, v15, v17

    const/16 v17, 0xf

    const/high16 v18, 0x4000000

    aput v18, v15, v17

    const v17, 0x4100002

    aput v17, v15, v13

    const/16 v17, 0x11

    const v18, 0x100400

    aput v18, v15, v17

    const/16 v17, 0x12

    const/16 v18, 0x400

    aput v18, v15, v17

    const/16 v17, 0x13

    aput v2, v15, v17

    const/16 v17, 0x14

    const v18, 0x100400

    aput v18, v15, v17

    const/16 v17, 0x15

    const v18, 0x4000402

    aput v18, v15, v17

    const/16 v17, 0x16

    const/high16 v18, 0x4100000

    aput v18, v15, v17

    const/16 v17, 0x17

    const/16 v18, 0x400

    aput v18, v15, v17

    const/16 v17, 0x18

    const/16 v18, 0x402

    aput v18, v15, v17

    const/16 v17, 0x1a

    const v18, 0x100002

    aput v18, v15, v17

    const/16 v17, 0x1b

    const v18, 0x4100400

    aput v18, v15, v17

    const/16 v17, 0x1c

    const v18, 0x4000400

    aput v18, v15, v17

    const/16 v17, 0x1d

    const v18, 0x4100002

    aput v18, v15, v17

    const/16 v17, 0x1e

    const v18, 0x4100402

    aput v18, v15, v17

    const/16 v17, 0x1f

    const/high16 v18, 0x100000

    aput v18, v15, v17

    const v17, 0x4100002

    aput v17, v15, v14

    const/16 v17, 0x21

    const/16 v18, 0x402

    aput v18, v15, v17

    const/high16 v17, 0x100000

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const v18, 0x4000002

    aput v18, v15, v17

    const/16 v17, 0x24

    const v18, 0x100400

    aput v18, v15, v17

    const/16 v17, 0x25

    const v18, 0x4000400

    aput v18, v15, v17

    const/16 v17, 0x26

    aput v2, v15, v17

    const/16 v17, 0x27

    const/high16 v18, 0x4100000

    aput v18, v15, v17

    const/16 v17, 0x28

    const v18, 0x4000402

    aput v18, v15, v17

    const/16 v17, 0x2a

    const/16 v18, 0x400

    aput v18, v15, v17

    const/16 v17, 0x2b

    const v18, 0x100002

    aput v18, v15, v17

    const/16 v17, 0x2d

    const v18, 0x4100002

    aput v18, v15, v17

    const/16 v17, 0x2e

    const v18, 0x4100400

    aput v18, v15, v17

    const/16 v17, 0x2f

    const/16 v18, 0x400

    aput v18, v15, v17

    const/16 v17, 0x30

    const/high16 v18, 0x4000000

    aput v18, v15, v17

    const/16 v17, 0x31

    const v18, 0x4100402

    aput v18, v15, v17

    const/16 v17, 0x32

    const v18, 0x100402

    aput v18, v15, v17

    const/16 v17, 0x33

    const/high16 v18, 0x100000

    aput v18, v15, v17

    const/16 v17, 0x34

    const v18, 0x4100402

    aput v18, v15, v17

    const/16 v17, 0x35

    aput v2, v15, v17

    const/16 v17, 0x36

    const v18, 0x4000400

    aput v18, v15, v17

    const/16 v17, 0x37

    const v18, 0x100402

    aput v18, v15, v17

    const/16 v17, 0x38

    const v18, 0x100002

    aput v18, v15, v17

    const/16 v17, 0x39

    const v18, 0x100400

    aput v18, v15, v17

    const/16 v17, 0x3a

    const/high16 v18, 0x4100000

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0x4000402

    aput v18, v15, v17

    const/16 v17, 0x3c

    const/16 v18, 0x402

    aput v18, v15, v17

    const/16 v17, 0x3d

    const/high16 v18, 0x4000000

    aput v18, v15, v17

    const/16 v17, 0x3e

    const v18, 0x4000002

    aput v18, v15, v17

    const/16 v17, 0x3f

    const v18, 0x4100400

    aput v18, v15, v17

    aput-object v15, v0, v3

    new-array v15, v12, [I

    const/16 v17, 0x0

    const/high16 v18, 0x2000000

    aput v18, v15, v17

    const/16 v17, 0x4000

    aput v17, v15, v1

    const/16 v17, 0x100

    aput v17, v15, v2

    const v17, 0x2004108

    aput v17, v15, v3

    const v17, 0x2004008

    aput v17, v15, v4

    const v17, 0x2000100

    aput v17, v15, v5

    const/16 v17, 0x4108

    aput v17, v15, v6

    const v17, 0x2004000

    aput v17, v15, v7

    const/16 v17, 0x4000

    aput v17, v15, v8

    aput v8, v15, v9

    const v17, 0x2000008

    aput v17, v15, v10

    const/16 v17, 0x4100

    aput v17, v15, v11

    const/16 v17, 0xc

    const v18, 0x2000108

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x2004008

    aput v18, v15, v17

    const/16 v17, 0xe

    const v18, 0x2004100

    aput v18, v15, v17

    const/16 v17, 0x4100

    aput v17, v15, v13

    const/16 v17, 0x11

    const/high16 v18, 0x2000000

    aput v18, v15, v17

    const/16 v17, 0x12

    const/16 v18, 0x4008

    aput v18, v15, v17

    const/16 v17, 0x13

    const/16 v18, 0x108

    aput v18, v15, v17

    const/16 v17, 0x14

    const v18, 0x2000100

    aput v18, v15, v17

    const/16 v17, 0x15

    const/16 v18, 0x4108

    aput v18, v15, v17

    const/16 v17, 0x17

    const v18, 0x2000008

    aput v18, v15, v17

    const/16 v17, 0x18

    aput v8, v15, v17

    const/16 v17, 0x19

    const v18, 0x2000108

    aput v18, v15, v17

    const/16 v17, 0x1a

    const v18, 0x2004108

    aput v18, v15, v17

    const/16 v17, 0x1b

    const/16 v18, 0x4008

    aput v18, v15, v17

    const/16 v17, 0x1c

    const v18, 0x2004000

    aput v18, v15, v17

    const/16 v17, 0x1d

    const/16 v18, 0x100

    aput v18, v15, v17

    const/16 v17, 0x1e

    const/16 v18, 0x108

    aput v18, v15, v17

    const/16 v17, 0x1f

    const v18, 0x2004100

    aput v18, v15, v17

    const v17, 0x2004100

    aput v17, v15, v14

    const/16 v17, 0x21

    const v18, 0x2000108

    aput v18, v15, v17

    const/16 v17, 0x4008

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const v18, 0x2004000

    aput v18, v15, v17

    const/16 v17, 0x24

    const/16 v18, 0x4000

    aput v18, v15, v17

    const/16 v17, 0x25

    aput v8, v15, v17

    const/16 v17, 0x26

    const v18, 0x2000008

    aput v18, v15, v17

    const/16 v17, 0x27

    const v18, 0x2000100

    aput v18, v15, v17

    const/16 v17, 0x28

    const/high16 v18, 0x2000000

    aput v18, v15, v17

    const/16 v17, 0x29

    const/16 v18, 0x4100

    aput v18, v15, v17

    const/16 v17, 0x2a

    const v18, 0x2004108

    aput v18, v15, v17

    const/16 v17, 0x2c

    const/16 v18, 0x4108

    aput v18, v15, v17

    const/16 v17, 0x2d

    const/high16 v18, 0x2000000

    aput v18, v15, v17

    const/16 v17, 0x2e

    const/16 v18, 0x100

    aput v18, v15, v17

    const/16 v17, 0x2f

    const/16 v18, 0x4008

    aput v18, v15, v17

    const/16 v17, 0x30

    const v18, 0x2000108

    aput v18, v15, v17

    const/16 v17, 0x31

    const/16 v18, 0x100

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, 0x2004108

    aput v18, v15, v17

    const/16 v17, 0x34

    const v18, 0x2004008

    aput v18, v15, v17

    const/16 v17, 0x35

    const v18, 0x2004100

    aput v18, v15, v17

    const/16 v17, 0x36

    const/16 v18, 0x108

    aput v18, v15, v17

    const/16 v17, 0x37

    const/16 v18, 0x4000

    aput v18, v15, v17

    const/16 v17, 0x38

    const/16 v18, 0x4100

    aput v18, v15, v17

    const/16 v17, 0x39

    const v18, 0x2004008

    aput v18, v15, v17

    const/16 v17, 0x3a

    const v18, 0x2000100

    aput v18, v15, v17

    const/16 v17, 0x3b

    const/16 v18, 0x108

    aput v18, v15, v17

    const/16 v17, 0x3c

    aput v8, v15, v17

    const/16 v17, 0x3d

    const/16 v18, 0x4108

    aput v18, v15, v17

    const/16 v17, 0x3e

    const v18, 0x2004000

    aput v18, v15, v17

    const/16 v17, 0x3f

    const v18, 0x2000008

    aput v18, v15, v17

    aput-object v15, v0, v4

    new-array v15, v12, [I

    const/16 v17, 0x0

    const v18, 0x20000010

    aput v18, v15, v17

    const v17, 0x80010

    aput v17, v15, v1

    const v17, 0x20080800

    aput v17, v15, v3

    const v17, 0x80010

    aput v17, v15, v4

    const/16 v17, 0x800

    aput v17, v15, v5

    const v17, 0x20000810

    aput v17, v15, v6

    const/high16 v17, 0x80000

    aput v17, v15, v7

    const/16 v17, 0x810

    aput v17, v15, v8

    const v17, 0x20080810

    aput v17, v15, v9

    const v17, 0x80800

    aput v17, v15, v10

    const/high16 v17, 0x20000000

    aput v17, v15, v11

    const/16 v17, 0xc

    const v18, 0x20000800

    aput v18, v15, v17

    const/16 v17, 0xd

    const v18, 0x20000010

    aput v18, v15, v17

    const/16 v17, 0xe

    const/high16 v18, 0x20080000

    aput v18, v15, v17

    const/16 v17, 0xf

    const v18, 0x80810

    aput v18, v15, v17

    const/high16 v17, 0x80000

    aput v17, v15, v13

    const/16 v17, 0x11

    const v18, 0x20000810

    aput v18, v15, v17

    const/16 v17, 0x12

    const v18, 0x20080010

    aput v18, v15, v17

    const/16 v17, 0x14

    const/16 v18, 0x800

    aput v18, v15, v17

    const/16 v17, 0x15

    aput v13, v15, v17

    const/16 v17, 0x16

    const v18, 0x20080800

    aput v18, v15, v17

    const/16 v17, 0x17

    const v18, 0x20080010

    aput v18, v15, v17

    const/16 v17, 0x18

    const v18, 0x20080810

    aput v18, v15, v17

    const/16 v17, 0x19

    const/high16 v18, 0x20080000

    aput v18, v15, v17

    const/16 v17, 0x1a

    const/high16 v18, 0x20000000

    aput v18, v15, v17

    const/16 v17, 0x1b

    const/16 v18, 0x810

    aput v18, v15, v17

    const/16 v17, 0x1c

    aput v13, v15, v17

    const/16 v17, 0x1d

    const v18, 0x80800

    aput v18, v15, v17

    const/16 v17, 0x1e

    const v18, 0x80810

    aput v18, v15, v17

    const/16 v17, 0x1f

    const v18, 0x20000800

    aput v18, v15, v17

    const/16 v17, 0x810

    aput v17, v15, v14

    const/16 v17, 0x21

    const/high16 v18, 0x20000000

    aput v18, v15, v17

    const v17, 0x20000800

    const/16 v16, 0x22

    aput v17, v15, v16

    const/16 v17, 0x23

    const v18, 0x80810

    aput v18, v15, v17

    const/16 v17, 0x24

    const v18, 0x20080800

    aput v18, v15, v17

    const/16 v17, 0x25

    const v18, 0x80010

    aput v18, v15, v17

    const/16 v17, 0x27

    const v18, 0x20000800

    aput v18, v15, v17

    const/16 v17, 0x28

    const/high16 v18, 0x20000000

    aput v18, v15, v17

    const/16 v17, 0x29

    const/16 v18, 0x800

    aput v18, v15, v17

    const/16 v17, 0x2a

    const v18, 0x20080010

    aput v18, v15, v17

    const/16 v17, 0x2b

    const/high16 v18, 0x80000

    aput v18, v15, v17

    const/16 v17, 0x2c

    const v18, 0x80010

    aput v18, v15, v17

    const/16 v17, 0x2d

    const v18, 0x20080810

    aput v18, v15, v17

    const/16 v17, 0x2e

    const v18, 0x80800

    aput v18, v15, v17

    const/16 v17, 0x2f

    aput v13, v15, v17

    const/16 v17, 0x30

    const v18, 0x20080810

    aput v18, v15, v17

    const/16 v17, 0x31

    const v18, 0x80800

    aput v18, v15, v17

    const/16 v17, 0x32

    const/high16 v18, 0x80000

    aput v18, v15, v17

    const/16 v17, 0x33

    const v18, 0x20000810

    aput v18, v15, v17

    const/16 v17, 0x34

    const v18, 0x20000010

    aput v18, v15, v17

    const/16 v17, 0x35

    const/high16 v18, 0x20080000

    aput v18, v15, v17

    const/16 v17, 0x36

    const v18, 0x80810

    aput v18, v15, v17

    const/16 v17, 0x38

    const/16 v18, 0x800

    aput v18, v15, v17

    const/16 v17, 0x39

    const v18, 0x20000010

    aput v18, v15, v17

    const/16 v17, 0x3a

    const v18, 0x20000810

    aput v18, v15, v17

    const/16 v17, 0x3b

    const v18, 0x20080800

    aput v18, v15, v17

    const/16 v17, 0x3c

    const/high16 v18, 0x20080000

    aput v18, v15, v17

    const/16 v17, 0x3d

    const/16 v18, 0x810

    aput v18, v15, v17

    const/16 v17, 0x3e

    aput v13, v15, v17

    const/16 v17, 0x3f

    const v18, 0x20080010

    aput v18, v15, v17

    aput-object v15, v0, v5

    new-array v15, v12, [I

    const/16 v17, 0x0

    const/16 v18, 0x1000

    aput v18, v15, v17

    const/16 v17, 0x80

    aput v17, v15, v1

    const v17, 0x400080

    aput v17, v15, v2

    const v17, 0x400001

    aput v17, v15, v3

    const v3, 0x401081

    aput v3, v15, v4

    const/16 v3, 0x1001

    aput v3, v15, v5

    const/16 v3, 0x1080

    aput v3, v15, v6

    const/high16 v3, 0x400000

    aput v3, v15, v8

    const v3, 0x400081

    aput v3, v15, v9

    const/16 v3, 0x81

    aput v3, v15, v10

    const v3, 0x401000

    aput v3, v15, v11

    const/16 v3, 0xc

    aput v1, v15, v3

    const/16 v3, 0xd

    const v17, 0x401080

    aput v17, v15, v3

    const/16 v3, 0xe

    const v17, 0x401000

    aput v17, v15, v3

    const/16 v3, 0xf

    const/16 v17, 0x81

    aput v17, v15, v3

    const v3, 0x400081

    aput v3, v15, v13

    const/16 v3, 0x11

    const/16 v17, 0x1000

    aput v17, v15, v3

    const/16 v3, 0x12

    const/16 v17, 0x1001

    aput v17, v15, v3

    const/16 v3, 0x13

    const v17, 0x401081

    aput v17, v15, v3

    const/16 v3, 0x15

    const v17, 0x400080

    aput v17, v15, v3

    const/16 v3, 0x16

    const v17, 0x400001

    aput v17, v15, v3

    const/16 v3, 0x17

    const/16 v17, 0x1080

    aput v17, v15, v3

    const/16 v3, 0x18

    const v17, 0x401001

    aput v17, v15, v3

    const/16 v3, 0x19

    const/16 v17, 0x1081

    aput v17, v15, v3

    const/16 v3, 0x1a

    const v17, 0x401080

    aput v17, v15, v3

    const/16 v3, 0x1b

    aput v1, v15, v3

    const/16 v3, 0x1c

    const/16 v17, 0x1081

    aput v17, v15, v3

    const/16 v3, 0x1d

    const v17, 0x401001

    aput v17, v15, v3

    const/16 v3, 0x1e

    const/16 v17, 0x80

    aput v17, v15, v3

    const/16 v3, 0x1f

    const/high16 v17, 0x400000

    aput v17, v15, v3

    const/16 v3, 0x1081

    aput v3, v15, v14

    const/16 v3, 0x21

    const v17, 0x401000

    aput v17, v15, v3

    const v3, 0x401001

    const/16 v16, 0x22

    aput v3, v15, v16

    const/16 v3, 0x23

    const/16 v17, 0x81

    aput v17, v15, v3

    const/16 v3, 0x24

    const/16 v17, 0x1000

    aput v17, v15, v3

    const/16 v3, 0x25

    const/16 v17, 0x80

    aput v17, v15, v3

    const/16 v3, 0x26

    const/high16 v17, 0x400000

    aput v17, v15, v3

    const/16 v3, 0x27

    const v17, 0x401001

    aput v17, v15, v3

    const/16 v3, 0x28

    const v17, 0x400081

    aput v17, v15, v3

    const/16 v3, 0x29

    const/16 v17, 0x1081

    aput v17, v15, v3

    const/16 v3, 0x2a

    const/16 v17, 0x1080

    aput v17, v15, v3

    const/16 v3, 0x2c

    const/16 v17, 0x80

    aput v17, v15, v3

    const/16 v3, 0x2d

    const v17, 0x400001

    aput v17, v15, v3

    const/16 v3, 0x2e

    aput v1, v15, v3

    const/16 v3, 0x2f

    const v17, 0x400080

    aput v17, v15, v3

    const/16 v3, 0x31

    const v17, 0x400081

    aput v17, v15, v3

    const/16 v3, 0x32

    const v17, 0x400080

    aput v17, v15, v3

    const/16 v3, 0x33

    const/16 v17, 0x1080

    aput v17, v15, v3

    const/16 v3, 0x34

    const/16 v17, 0x81

    aput v17, v15, v3

    const/16 v3, 0x35

    const/16 v17, 0x1000

    aput v17, v15, v3

    const/16 v3, 0x36

    const v17, 0x401081

    aput v17, v15, v3

    const/16 v3, 0x37

    const/high16 v17, 0x400000

    aput v17, v15, v3

    const/16 v3, 0x38

    const v17, 0x401080

    aput v17, v15, v3

    const/16 v3, 0x39

    aput v1, v15, v3

    const/16 v3, 0x3a

    const/16 v17, 0x1001

    aput v17, v15, v3

    const/16 v3, 0x3b

    const v17, 0x401081

    aput v17, v15, v3

    const/16 v3, 0x3c

    const v17, 0x400001

    aput v17, v15, v3

    const/16 v3, 0x3d

    const v17, 0x401080

    aput v17, v15, v3

    const/16 v3, 0x3e

    const v17, 0x401000

    aput v17, v15, v3

    const/16 v3, 0x3f

    const/16 v17, 0x1001

    aput v17, v15, v3

    aput-object v15, v0, v6

    new-array v3, v12, [I

    const/4 v12, 0x0

    const v15, 0x8200020

    aput v15, v3, v12

    const v12, 0x8208000

    aput v12, v3, v1

    const v1, 0x8020

    aput v1, v3, v2

    const v1, 0x8008000

    aput v1, v3, v4

    const v1, 0x200020

    aput v1, v3, v5

    const/high16 v1, 0x8200000

    aput v1, v3, v6

    const v1, 0x8208020

    aput v1, v3, v7

    aput v14, v3, v8

    const/high16 v1, 0x8000000

    aput v1, v3, v9

    const v1, 0x208000

    aput v1, v3, v10

    const v1, 0x8020

    aput v1, v3, v11

    const/16 v1, 0xc

    const v2, 0x208020

    aput v2, v3, v1

    const/16 v1, 0xd

    const v2, 0x8008020

    aput v2, v3, v1

    const/16 v1, 0xe

    const v2, 0x8000020

    aput v2, v3, v1

    const/16 v1, 0xf

    const/high16 v2, 0x8200000

    aput v2, v3, v1

    const v1, 0x8000

    aput v1, v3, v13

    const/16 v1, 0x11

    const v2, 0x208020

    aput v2, v3, v1

    const/16 v1, 0x12

    const v2, 0x200020

    aput v2, v3, v1

    const/16 v1, 0x13

    const v2, 0x8008000

    aput v2, v3, v1

    const/16 v1, 0x14

    const v2, 0x8208020

    aput v2, v3, v1

    const/16 v1, 0x15

    const v2, 0x8000020

    aput v2, v3, v1

    const/16 v1, 0x17

    const v2, 0x208000

    aput v2, v3, v1

    const/16 v1, 0x18

    const/high16 v2, 0x8000000

    aput v2, v3, v1

    const/16 v1, 0x19

    const/high16 v2, 0x200000

    aput v2, v3, v1

    const/16 v1, 0x1a

    const v2, 0x8008020

    aput v2, v3, v1

    const/16 v1, 0x1b

    const v2, 0x8200020

    aput v2, v3, v1

    const/16 v1, 0x1c

    const/high16 v2, 0x200000

    aput v2, v3, v1

    const/16 v1, 0x1d

    const v2, 0x8000

    aput v2, v3, v1

    const/16 v1, 0x1e

    const v2, 0x8208000

    aput v2, v3, v1

    const/16 v1, 0x1f

    aput v14, v3, v1

    const/high16 v1, 0x200000

    aput v1, v3, v14

    const/16 v1, 0x21

    const v2, 0x8000

    aput v2, v3, v1

    const v1, 0x8000020

    const/16 v2, 0x22

    aput v1, v3, v2

    const/16 v1, 0x23

    const v2, 0x8208020

    aput v2, v3, v1

    const/16 v1, 0x24

    const v2, 0x8020

    aput v2, v3, v1

    const/16 v1, 0x25

    const/high16 v2, 0x8000000

    aput v2, v3, v1

    const/16 v1, 0x27

    const v2, 0x208000

    aput v2, v3, v1

    const/16 v1, 0x28

    const v2, 0x8200020

    aput v2, v3, v1

    const/16 v1, 0x29

    const v2, 0x8008020

    aput v2, v3, v1

    const/16 v1, 0x2a

    const v2, 0x8008000

    aput v2, v3, v1

    const/16 v1, 0x2b

    const v2, 0x200020

    aput v2, v3, v1

    const/16 v1, 0x2c

    const v2, 0x8208000

    aput v2, v3, v1

    const/16 v1, 0x2d

    aput v14, v3, v1

    const/16 v1, 0x2e

    const v2, 0x200020

    aput v2, v3, v1

    const/16 v1, 0x2f

    const v2, 0x8008000

    aput v2, v3, v1

    const/16 v1, 0x30

    const v2, 0x8208020

    aput v2, v3, v1

    const/16 v1, 0x31

    const/high16 v2, 0x200000

    aput v2, v3, v1

    const/16 v1, 0x32

    const/high16 v2, 0x8200000

    aput v2, v3, v1

    const/16 v1, 0x33

    const v2, 0x8000020

    aput v2, v3, v1

    const/16 v1, 0x34

    const v2, 0x208000

    aput v2, v3, v1

    const/16 v1, 0x35

    const v2, 0x8020

    aput v2, v3, v1

    const/16 v1, 0x36

    const v2, 0x8008020

    aput v2, v3, v1

    const/16 v1, 0x37

    const/high16 v2, 0x8200000

    aput v2, v3, v1

    const/16 v1, 0x38

    aput v14, v3, v1

    const/16 v1, 0x39

    const v2, 0x8208000

    aput v2, v3, v1

    const/16 v1, 0x3a

    const v2, 0x208020

    aput v2, v3, v1

    const/16 v1, 0x3c

    const/high16 v2, 0x8000000

    aput v2, v3, v1

    const/16 v1, 0x3d

    const v2, 0x8200020

    aput v2, v3, v1

    const/16 v1, 0x3e

    const v2, 0x8000

    aput v2, v3, v1

    const/16 v1, 0x3f

    const v2, 0x208020

    aput v2, v3, v1

    aput-object v3, v0, v7

    .line 117
    sput-object v0, Lorg/apaches/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    return-void

    :array_0
    .array-data 4
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static body([III)[I
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x19

    if-lt v1, v4, :cond_0

    ushr-int/lit8 p0, v3, 0x1

    shl-int/lit8 p1, v3, 0x1f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, v2, 0x1

    shl-int/lit8 p2, v2, 0x1f

    or-int/2addr p1, p2

    const/4 p2, 0x2

    new-array v1, p2, [I

    const v2, 0x55555555

    const/4 v3, 0x1

    .line 299
    invoke-static {p0, p1, v3, v2, v1}, Lorg/apaches/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 300
    aget p0, v1, v0

    .line 301
    aget p1, v1, v3

    const/16 v2, 0x8

    const v4, 0xff00ff

    .line 302
    invoke-static {p1, p0, v2, v4, v1}, Lorg/apaches/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 303
    aget p0, v1, v0

    .line 304
    aget p1, v1, v3

    const v2, 0x33333333

    .line 305
    invoke-static {p1, p0, p2, v2, v1}, Lorg/apaches/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 306
    aget p0, v1, v0

    .line 307
    aget p1, v1, v3

    const/16 v2, 0x10

    const v4, 0xffff

    .line 308
    invoke-static {p1, p0, v2, v4, v1}, Lorg/apaches/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 309
    aget p0, v1, v0

    .line 310
    aget p1, v1, v3

    const v2, 0xf0f0f0f

    const/4 v4, 0x4

    .line 311
    invoke-static {p1, p0, v4, v2, v1}, Lorg/apaches/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 312
    aget p0, v1, v0

    .line 313
    aget p1, v1, v3

    new-array p2, p2, [I

    aput p1, p2, v0

    aput p0, p2, v3

    return-object p2

    :cond_0
    move v4, v3

    move v3, v2

    move v2, v0

    :goto_1
    const/16 v5, 0x20

    if-lt v2, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    move v5, v3

    move v6, v2

    move v7, p1

    move v8, p2

    move-object v9, p0

    .line 287
    invoke-static/range {v4 .. v9}, Lorg/apaches/commons/codec/digest/UnixCrypt;->dEncrypt(IIIII[I)I

    move-result v4

    add-int/lit8 v7, v2, 0x2

    move v6, v4

    move v8, p1

    move v9, p2

    move-object v10, p0

    .line 288
    invoke-static/range {v5 .. v10}, Lorg/apaches/commons/codec/digest/UnixCrypt;->dEncrypt(IIIII[I)I

    move-result v3

    add-int/lit8 v2, v2, 0x4

    goto :goto_1
.end method

.method private static byteToUnsigned(B)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method public static crypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 263
    sget-object v0, Lorg/apaches/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apaches/commons/codec/digest/UnixCrypt;->crypt([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 278
    sget-object v0, Lorg/apaches/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apaches/commons/codec/digest/UnixCrypt;->crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-static {p0, v0}, Lorg/apaches/commons/codec/digest/UnixCrypt;->crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 11

    if-nez p1, :cond_0

    .line 200
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 201
    sget-object v0, Lorg/apaches/commons/codec/digest/UnixCrypt;->SALT_CHARS:[C

    array-length v0, v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/apaches/commons/codec/digest/UnixCrypt;->SALT_CHARS:[C

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    sget-object v2, Lorg/apaches/commons/codec/digest/UnixCrypt;->SALT_CHARS:[C

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    aget-char p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "^[./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz]{2,}$"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 208
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "             "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 212
    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 213
    sget-object v4, Lorg/apaches/commons/codec/digest/UnixCrypt;->CON_SALT:[I

    aget v2, v4, v2

    .line 214
    aget p1, v4, p1

    const/4 v4, 0x4

    shl-int/lit8 v5, p1, 0x4

    const/16 v6, 0x8

    new-array v7, v6, [B

    move p1, v1

    .line 216
    :goto_1
    array-length v8, v7

    if-lt p1, v8, :cond_7

    move p1, v1

    .line 220
    :goto_2
    array-length v8, v7

    if-ge p1, v8, :cond_2

    array-length v8, p0

    if-lt p1, v8, :cond_1

    goto :goto_3

    .line 221
    :cond_1
    aget-byte v8, p0, p1

    shl-int/2addr v8, v3

    int-to-byte v8, v8

    .line 222
    aput-byte v8, v7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 225
    :cond_2
    :goto_3
    invoke-static {v7}, Lorg/apaches/commons/codec/digest/UnixCrypt;->desSetKey([B)[I

    move-result-object p0

    .line 226
    invoke-static {p0, v2, v5}, Lorg/apaches/commons/codec/digest/UnixCrypt;->body([III)[I

    move-result-object p0

    const/16 p1, 0x9

    new-array v8, p1, [B

    .line 228
    aget p1, p0, v1

    invoke-static {p1, v8, v1}, Lorg/apaches/commons/codec/digest/UnixCrypt;->intToFourBytes(I[BI)V

    .line 229
    aget p0, p0, v3

    invoke-static {p0, v8, v4}, Lorg/apaches/commons/codec/digest/UnixCrypt;->intToFourBytes(I[BI)V

    aput-byte v1, v8, v6

    const/4 p0, 0x2

    const/16 v9, 0x80

    move v10, p0

    move p0, v1

    move p1, v9

    :goto_4
    const/16 v2, 0xd

    if-lt v10, v2, :cond_3

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move v2, p0

    move v4, p1

    move p0, v1

    move p1, p0

    :goto_5
    const/4 v5, 0x6

    if-lt p0, v5, :cond_4

    add-int/lit8 v10, v10, 0x1

    move p0, v2

    move p1, v4

    goto :goto_4

    :cond_4
    shl-int/2addr p1, v3

    .line 239
    aget-byte v5, v8, v2

    and-int/2addr v5, v4

    if-eqz v5, :cond_5

    or-int/lit8 p1, p1, 0x1

    :cond_5
    ushr-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    move v4, v9

    .line 247
    :cond_6
    sget-object v5, Lorg/apaches/commons/codec/digest/UnixCrypt;->COV2CHAR:[I

    aget v5, v5, p1

    int-to-char v5, v5

    invoke-virtual {v0, v10, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 217
    :cond_7
    aput-byte v1, v7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 205
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid salt value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static dEncrypt(IIIII[I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr v0, p1

    and-int/2addr p3, v0

    and-int/2addr p4, v0

    shl-int/lit8 v0, p3, 0x10

    xor-int/2addr p3, v0

    xor-int/2addr p3, p1

    .line 329
    aget v0, p5, p2

    xor-int/2addr p3, v0

    shl-int/lit8 v0, p4, 0x10

    xor-int/2addr p4, v0

    xor-int/2addr p1, p4

    const/4 p4, 0x1

    add-int/2addr p2, p4

    .line 330
    aget p2, p5, p2

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    shl-int/lit8 p1, p1, 0x1c

    or-int/2addr p1, p2

    .line 332
    sget-object p2, Lorg/apaches/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    aget-object p4, p2, p4

    and-int/lit8 p5, p1, 0x3f

    aget p4, p4, p5

    const/4 p5, 0x3

    aget-object p5, p2, p5

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0x3f

    aget p5, p5, v0

    or-int/2addr p4, p5

    const/4 p5, 0x5

    aget-object p5, p2, p5

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit8 v0, v0, 0x3f

    aget p5, p5, v0

    or-int/2addr p4, p5

    const/4 p5, 0x7

    .line 333
    aget-object p5, p2, p5

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit8 p1, p1, 0x3f

    aget p1, p5, p1

    or-int/2addr p1, p4

    const/4 p4, 0x0

    aget-object p4, p2, p4

    and-int/lit8 p5, p3, 0x3f

    aget p4, p4, p5

    or-int/2addr p1, p4

    const/4 p4, 0x2

    aget-object p4, p2, p4

    ushr-int/lit8 p5, p3, 0x8

    and-int/lit8 p5, p5, 0x3f

    aget p4, p4, p5

    or-int/2addr p1, p4

    const/4 p4, 0x4

    .line 334
    aget-object p4, p2, p4

    ushr-int/lit8 p5, p3, 0x10

    and-int/lit8 p5, p5, 0x3f

    aget p4, p4, p5

    or-int/2addr p1, p4

    const/4 p4, 0x6

    aget-object p2, p2, p4

    ushr-int/lit8 p3, p3, 0x18

    and-int/lit8 p3, p3, 0x3f

    aget p2, p2, p3

    or-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method private static desSetKey([B)[I
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x20

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 340
    invoke-static {v0, v2}, Lorg/apaches/commons/codec/digest/UnixCrypt;->fourBytesToInt([BI)I

    move-result v3

    const/4 v4, 0x4

    .line 341
    invoke-static {v0, v4}, Lorg/apaches/commons/codec/digest/UnixCrypt;->fourBytesToInt([BI)I

    move-result v0

    const/4 v5, 0x2

    new-array v6, v5, [I

    const v7, 0xf0f0f0f

    .line 343
    invoke-static {v0, v3, v4, v7, v6}, Lorg/apaches/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 344
    aget v0, v6, v2

    const/4 v3, 0x1

    .line 345
    aget v7, v6, v3

    const/high16 v8, -0x33340000

    const/4 v9, -0x2

    .line 346
    invoke-static {v7, v9, v8}, Lorg/apaches/commons/codec/digest/UnixCrypt;->hPermOp(III)I

    move-result v7

    .line 347
    invoke-static {v0, v9, v8}, Lorg/apaches/commons/codec/digest/UnixCrypt;->hPermOp(III)I

    move-result v0

    const v8, 0x55555555

    .line 348
    invoke-static {v0, v7, v3, v8, v6}, Lorg/apaches/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 349
    aget v0, v6, v2

    .line 350
    aget v7, v6, v3

    const/16 v9, 0x8

    const v10, 0xff00ff

    .line 351
    invoke-static {v7, v0, v9, v10, v6}, Lorg/apaches/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 352
    aget v0, v6, v2

    .line 353
    aget v7, v6, v3

    .line 354
    invoke-static {v7, v0, v3, v8, v6}, Lorg/apaches/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 355
    aget v0, v6, v2

    .line 356
    aget v6, v6, v3

    and-int/lit16 v7, v0, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    const v9, 0xff00

    and-int/2addr v9, v0

    or-int/2addr v7, v9

    const/high16 v9, 0xff0000

    and-int/2addr v0, v9

    ushr-int/2addr v0, v8

    or-int/2addr v0, v7

    const/high16 v7, -0x10000000

    and-int/2addr v7, v6

    ushr-int/2addr v7, v4

    or-int/2addr v0, v7

    const v7, 0xfffffff

    and-int/2addr v6, v7

    move v9, v0

    move v0, v2

    move v10, v0

    :goto_0
    if-lt v0, v8, :cond_0

    return-object v1

    .line 361
    :cond_0
    sget-object v11, Lorg/apaches/commons/codec/digest/UnixCrypt;->SHIFT2:[Z

    aget-boolean v11, v11, v0

    if-eqz v11, :cond_1

    ushr-int/lit8 v11, v6, 0x2

    shl-int/lit8 v6, v6, 0x1a

    or-int/2addr v6, v11

    ushr-int/lit8 v11, v9, 0x2

    shl-int/lit8 v9, v9, 0x1a

    goto :goto_1

    :cond_1
    ushr-int/lit8 v11, v6, 0x1

    shl-int/lit8 v6, v6, 0x1b

    or-int/2addr v6, v11

    ushr-int/lit8 v11, v9, 0x1

    shl-int/lit8 v9, v9, 0x1b

    :goto_1
    or-int/2addr v9, v11

    and-int/2addr v6, v7

    and-int/2addr v9, v7

    .line 370
    sget-object v11, Lorg/apaches/commons/codec/digest/UnixCrypt;->SKB:[[I

    aget-object v12, v11, v2

    and-int/lit8 v13, v6, 0x3f

    aget v12, v12, v13

    aget-object v13, v11, v3

    ushr-int/lit8 v14, v6, 0x6

    const/4 v15, 0x3

    and-int/2addr v14, v15

    ushr-int/lit8 v16, v6, 0x7

    and-int/lit8 v16, v16, 0x3c

    or-int v14, v14, v16

    aget v13, v13, v14

    or-int/2addr v12, v13

    .line 371
    aget-object v13, v11, v5

    ushr-int/lit8 v14, v6, 0xd

    and-int/lit8 v14, v14, 0xf

    ushr-int/lit8 v16, v6, 0xe

    and-int/lit8 v16, v16, 0x30

    or-int v14, v14, v16

    aget v13, v13, v14

    or-int/2addr v12, v13

    .line 372
    aget-object v13, v11, v15

    ushr-int/lit8 v14, v6, 0x14

    and-int/2addr v14, v3

    ushr-int/lit8 v16, v6, 0x15

    const/16 v17, 0x6

    and-int/lit8 v16, v16, 0x6

    or-int v14, v14, v16

    ushr-int/lit8 v16, v6, 0x16

    and-int/lit8 v16, v16, 0x38

    or-int v14, v14, v16

    aget v13, v13, v14

    or-int/2addr v12, v13

    .line 373
    aget-object v13, v11, v4

    and-int/lit8 v14, v9, 0x3f

    aget v13, v13, v14

    const/4 v14, 0x5

    aget-object v14, v11, v14

    ushr-int/lit8 v16, v9, 0x7

    and-int/lit8 v15, v16, 0x3

    ushr-int/lit8 v16, v9, 0x8

    and-int/lit8 v16, v16, 0x3c

    or-int v15, v15, v16

    aget v14, v14, v15

    or-int/2addr v13, v14

    aget-object v14, v11, v17

    ushr-int/lit8 v15, v9, 0xf

    and-int/lit8 v15, v15, 0x3f

    aget v14, v14, v15

    or-int/2addr v13, v14

    const/4 v14, 0x7

    .line 374
    aget-object v11, v11, v14

    ushr-int/lit8 v14, v9, 0x15

    and-int/lit8 v14, v14, 0xf

    ushr-int/lit8 v15, v9, 0x16

    and-int/lit8 v15, v15, 0x30

    or-int/2addr v14, v15

    aget v11, v11, v14

    or-int/2addr v11, v13

    add-int/lit8 v13, v10, 0x1

    shl-int/lit8 v14, v11, 0x10

    const v15, 0xffff

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    .line 375
    aput v14, v1, v10

    ushr-int/lit8 v10, v12, 0x10

    const/high16 v12, -0x10000

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x4

    ushr-int/lit8 v10, v10, 0x1c

    or-int/2addr v10, v11

    add-int/lit8 v11, v13, 0x1

    .line 378
    aput v10, v1, v13

    add-int/lit8 v0, v0, 0x1

    move v10, v11

    goto/16 :goto_0
.end method

.method private static fourBytesToInt([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 385
    aget-byte p1, p0, p1

    invoke-static {p1}, Lorg/apaches/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    move-result p1

    add-int/lit8 v1, v0, 0x1

    .line 386
    aget-byte v0, p0, v0

    invoke-static {v0}, Lorg/apaches/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 387
    aget-byte v1, p0, v1

    invoke-static {v1}, Lorg/apaches/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    .line 388
    aget-byte p0, p0, v0

    invoke-static {p0}, Lorg/apaches/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static hPermOp(III)I
    .locals 1

    rsub-int/lit8 p1, p1, 0x10

    shl-int v0, p0, p1

    xor-int/2addr v0, p0

    and-int/2addr p2, v0

    xor-int/2addr p0, p2

    ushr-int p1, p2, p1

    xor-int/2addr p0, p1

    return p0
.end method

.method private static intToFourBytes(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 399
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 400
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 401
    aput-byte v1, p1, p2

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 402
    aput-byte p0, p1, v0

    return-void
.end method

.method private static permOp(IIII[I)V
    .locals 1

    ushr-int v0, p0, p2

    xor-int/2addr v0, p1

    and-int/2addr p3, v0

    shl-int p2, p3, p2

    xor-int/2addr p0, p2

    xor-int/2addr p1, p3

    const/4 p2, 0x0

    .line 409
    aput p0, p4, p2

    const/4 p0, 0x1

    .line 410
    aput p1, p4, p0

    return-void
.end method
