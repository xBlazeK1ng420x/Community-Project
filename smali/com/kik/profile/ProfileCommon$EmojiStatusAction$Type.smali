.class public final enum Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

.field public static final enum SET:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

.field public static final SET_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

.field public static final enum UNSET:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

.field public static final UNSET_VALUE:I = 0x1

.field private static final VALUES:[Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2407
    new-instance v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    const-string v1, "SET"

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->SET:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    .line 2411
    new-instance v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    .line 2412
    new-instance v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    .line 2402
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    sget-object v1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->SET:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->$VALUES:[Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    .line 2454
    new-instance v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2474
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->values()[Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    move-result-object v0

    sput-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->VALUES:[Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2490
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2491
    iput p3, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->value:I

    .line 2492
    return-void
.end method

.method public static forNumber(I)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;
    .locals 1

    .prologue
    .line 2442
    packed-switch p0, :pswitch_data_0

    .line 2445
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2443
    :pswitch_0
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->SET:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    goto :goto_0

    .line 2444
    :pswitch_1
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    goto :goto_0

    .line 2442
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2471
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2451
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2438
    invoke-static {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->forNumber(I)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;
    .locals 2

    .prologue
    .line 2478
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2479
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2482
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2483
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    .line 2485
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->VALUES:[Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;
    .locals 1

    .prologue
    .line 2402
    const-class v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    return-object v0
.end method

.method public static values()[Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;
    .locals 1

    .prologue
    .line 2402
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->$VALUES:[Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    invoke-virtual {v0}, [Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2467
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .prologue
    .line 2426
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    if-ne p0, v0, :cond_0

    .line 2427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2430
    :cond_0
    iget v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2463
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
