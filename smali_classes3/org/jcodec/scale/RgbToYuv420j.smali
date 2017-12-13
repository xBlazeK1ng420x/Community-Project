.class public Lorg/jcodec/scale/RgbToYuv420j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private static final clip(I)I
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 78
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0
.end method

.method public static final rgb2yuv(III[II[II[II)V
    .locals 4

    .prologue
    .line 65
    mul-int/lit8 v0, p0, 0x42

    mul-int/lit16 v1, p1, 0x81

    add-int/2addr v0, v1

    mul-int/lit8 v1, p2, 0x19

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, p0, -0x26

    mul-int/lit8 v2, p1, 0x4a

    sub-int/2addr v1, v2

    mul-int/lit8 v2, p2, 0x70

    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v2, p0, 0x70

    mul-int/lit8 v3, p1, 0x5e

    sub-int/2addr v2, v3

    mul-int/lit8 v3, p2, 0x12

    sub-int/2addr v2, v3

    .line 68
    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    .line 69
    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    .line 70
    add-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x8

    .line 72
    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Lorg/jcodec/scale/RgbToYuv420j;->clip(I)I

    move-result v0

    aput v0, p3, p4

    .line 73
    aget v0, p5, p6

    add-int/lit16 v1, v1, 0x80

    invoke-static {v1}, Lorg/jcodec/scale/RgbToYuv420j;->clip(I)I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p5, p6

    .line 74
    aget v0, p7, p8

    add-int/lit16 v1, v2, 0x80

    invoke-static {v1}, Lorg/jcodec/scale/RgbToYuv420j;->clip(I)I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p7, p8

    .line 75
    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 24

    .prologue
    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v1

    const/4 v2, 0x0

    aget-object v20, v1, v2

    .line 26
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v21

    .line 28
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    mul-int/lit8 v22, v1, 0x3

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v23

    .line 29
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v2

    move v2, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    move/from16 v0, v17

    if-ge v0, v3, :cond_1

    .line 30
    const/4 v3, 0x0

    move/from16 v18, v3

    move/from16 v19, v1

    move v5, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    move/from16 v0, v18

    if-ge v0, v1, :cond_0

    .line 31
    const/4 v1, 0x1

    aget-object v1, v21, v1

    const/4 v2, 0x0

    aput v2, v1, v7

    .line 32
    const/4 v1, 0x2

    aget-object v1, v21, v1

    const/4 v2, 0x0

    aput v2, v1, v7

    .line 34
    aget v1, v20, v19

    add-int/lit8 v2, v19, 0x1

    aget v2, v20, v2

    add-int/lit8 v3, v19, 0x2

    aget v3, v20, v3

    const/4 v4, 0x0

    aget-object v4, v21, v4

    const/4 v6, 0x1

    aget-object v6, v21, v6

    const/4 v8, 0x2

    aget-object v8, v21, v8

    move v9, v7

    invoke-static/range {v1 .. v9}, Lorg/jcodec/scale/RgbToYuv420j;->rgb2yuv(III[II[II[II)V

    .line 36
    const/4 v1, 0x0

    aget-object v1, v21, v1

    const/4 v2, 0x0

    aget-object v2, v21, v2

    aget v2, v2, v5

    aput v2, v1, v5

    .line 38
    add-int v1, v19, v22

    aget v8, v20, v1

    add-int v1, v19, v22

    add-int/lit8 v1, v1, 0x1

    aget v9, v20, v1

    add-int v1, v19, v22

    add-int/lit8 v1, v1, 0x2

    aget v10, v20, v1

    const/4 v1, 0x0

    aget-object v11, v21, v1

    add-int v12, v5, v23

    const/4 v1, 0x1

    aget-object v13, v21, v1

    const/4 v1, 0x2

    aget-object v15, v21, v1

    move v14, v7

    move/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lorg/jcodec/scale/RgbToYuv420j;->rgb2yuv(III[II[II[II)V

    .line 40
    const/4 v1, 0x0

    aget-object v1, v21, v1

    add-int v2, v5, v23

    const/4 v3, 0x0

    aget-object v3, v21, v3

    add-int v4, v5, v23

    aget v3, v3, v4

    aput v3, v1, v2

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    add-int/lit8 v1, v19, 0x3

    aget v1, v20, v1

    add-int/lit8 v2, v19, 0x4

    aget v2, v20, v2

    add-int/lit8 v3, v19, 0x5

    aget v3, v20, v3

    const/4 v4, 0x0

    aget-object v4, v21, v4

    const/4 v6, 0x1

    aget-object v6, v21, v6

    const/4 v8, 0x2

    aget-object v8, v21, v8

    move v9, v7

    invoke-static/range {v1 .. v9}, Lorg/jcodec/scale/RgbToYuv420j;->rgb2yuv(III[II[II[II)V

    .line 46
    const/4 v1, 0x0

    aget-object v1, v21, v1

    const/4 v2, 0x0

    aget-object v2, v21, v2

    aget v2, v2, v5

    aput v2, v1, v5

    .line 48
    add-int v1, v19, v22

    add-int/lit8 v1, v1, 0x3

    aget v8, v20, v1

    add-int v1, v19, v22

    add-int/lit8 v1, v1, 0x4

    aget v9, v20, v1

    add-int v1, v19, v22

    add-int/lit8 v1, v1, 0x5

    aget v10, v20, v1

    const/4 v1, 0x0

    aget-object v11, v21, v1

    add-int v12, v5, v23

    const/4 v1, 0x1

    aget-object v13, v21, v1

    const/4 v1, 0x2

    aget-object v15, v21, v1

    move v14, v7

    move/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lorg/jcodec/scale/RgbToYuv420j;->rgb2yuv(III[II[II[II)V

    .line 50
    const/4 v1, 0x0

    aget-object v1, v21, v1

    add-int v2, v5, v23

    const/4 v3, 0x0

    aget-object v3, v21, v3

    add-int v4, v5, v23

    aget v3, v3, v4

    aput v3, v1, v2

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    const/4 v1, 0x1

    aget-object v1, v21, v1

    const/4 v2, 0x1

    aget-object v2, v21, v2

    aget v2, v2, v7

    shr-int/lit8 v2, v2, 0x2

    aput v2, v1, v7

    .line 54
    const/4 v1, 0x2

    aget-object v1, v21, v1

    const/4 v2, 0x2

    aget-object v2, v21, v2

    aget v2, v2, v7

    shr-int/lit8 v2, v2, 0x2

    aput v2, v1, v7

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    add-int/lit8 v2, v19, 0x6

    .line 30
    add-int/lit8 v1, v18, 0x1

    move/from16 v18, v1

    move/from16 v19, v2

    goto/16 :goto_1

    .line 59
    :cond_0
    add-int v3, v5, v23

    .line 60
    add-int v2, v19, v22

    .line 29
    add-int/lit8 v1, v17, 0x1

    move/from16 v17, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_0

    .line 62
    :cond_1
    return-void
.end method
