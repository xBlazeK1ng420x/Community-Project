.class public final Lcom/google/common/base/Ascii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACK:B = 0x6t

.field public static final BEL:B = 0x7t

.field public static final BS:B = 0x8t

.field public static final CAN:B = 0x18t

.field public static final CR:B = 0xdt

.field public static final DC1:B = 0x11t

.field public static final DC2:B = 0x12t

.field public static final DC3:B = 0x13t

.field public static final DC4:B = 0x14t

.field public static final DEL:B = 0x7ft

.field public static final DLE:B = 0x10t

.field public static final EM:B = 0x19t

.field public static final ENQ:B = 0x5t

.field public static final EOT:B = 0x4t

.field public static final ESC:B = 0x1bt

.field public static final ETB:B = 0x17t

.field public static final ETX:B = 0x3t

.field public static final FF:B = 0xct

.field public static final FS:B = 0x1ct

.field public static final GS:B = 0x1dt

.field public static final HT:B = 0x9t

.field public static final LF:B = 0xat

.field public static final MAX:C = '\u007f'

.field public static final MIN:C = '\u0000'

.field public static final NAK:B = 0x15t

.field public static final NL:B = 0xat

.field public static final NUL:B = 0x0t

.field public static final RS:B = 0x1et

.field public static final SI:B = 0xft

.field public static final SO:B = 0xet

.field public static final SOH:B = 0x1t

.field public static final SP:B = 0x20t

.field public static final SPACE:B = 0x20t

.field public static final STX:B = 0x2t

.field public static final SUB:B = 0x1at

.field public static final SYN:B = 0x16t

.field public static final US:B = 0x1ft

.field public static final VT:B = 0xbt

.field public static final XOFF:B = 0x13t

.field public static final XON:B = 0x11t


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 596
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 597
    if-ne p0, p1, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 600
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_2

    move v0, v1

    .line 601
    goto :goto_0

    :cond_2
    move v2, v1

    .line 603
    :goto_1
    if-ge v2, v3, :cond_0

    .line 604
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 605
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 606
    if-eq v4, v5, :cond_4

    .line 609
    invoke-static {v4}, Lcom/google/common/base/Ascii;->getAlphaIndex(C)I

    move-result v4

    .line 612
    const/16 v6, 0x1a

    if-ge v4, v6, :cond_3

    invoke-static {v5}, Lcom/google/common/base/Ascii;->getAlphaIndex(C)I

    move-result v5

    if-eq v4, v5, :cond_4

    :cond_3
    move v0, v1

    .line 615
    goto :goto_0

    .line 603
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static getAlphaIndex(C)I
    .locals 1

    .prologue
    .line 626
    or-int/lit8 v0, p0, 0x20

    add-int/lit8 v0, v0, -0x61

    int-to-char v0, v0

    return v0
.end method

.method public static isLowerCase(C)Z
    .locals 1

    .prologue
    .line 501
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUpperCase(C)Z
    .locals 1

    .prologue
    .line 510
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toLowerCase(C)C
    .locals 1

    .prologue
    .line 442
    invoke-static {p0}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p0, 0x20

    int-to-char p0, v0

    :cond_0
    return p0
.end method

.method public static toLowerCase(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 427
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 428
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    .line 430
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v1, v0, [C

    .line 431
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 432
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(C)C

    move-result v2

    aput-char v2, v1, v0

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 434
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 403
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 404
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 406
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 407
    :goto_1
    if-ge v0, v1, :cond_1

    .line 408
    aget-char v3, v2, v0

    .line 409
    invoke-static {v3}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 410
    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 407
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 413
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 416
    :cond_2
    return-object p0

    .line 404
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static toUpperCase(C)C
    .locals 1

    .prologue
    .line 490
    invoke-static {p0}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x5f

    int-to-char p0, v0

    :cond_0
    return p0
.end method

.method public static toUpperCase(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 475
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 476
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 478
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v1, v0, [C

    .line 479
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 480
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toUpperCase(C)C

    move-result v2

    aput-char v2, v1, v0

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 482
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 451
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 452
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 454
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 455
    :goto_1
    if-ge v0, v1, :cond_1

    .line 456
    aget-char v3, v2, v0

    .line 457
    invoke-static {v3}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 458
    and-int/lit8 v3, v3, 0x5f

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 455
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 461
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 464
    :cond_2
    return-object p0

    .line 452
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static truncate(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 546
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, p1, v0

    .line 553
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "maxLength (%s) must be >= length of the truncation indicator (%s)"

    .line 557
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 553
    invoke-static {v0, v3, p1, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 559
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 560
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 561
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 568
    :goto_1
    return-object p0

    :cond_0
    move v0, v1

    .line 553
    goto :goto_0

    .line 568
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 569
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 570
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method
