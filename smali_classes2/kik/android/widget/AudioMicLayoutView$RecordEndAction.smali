.class final enum Lkik/android/widget/AudioMicLayoutView$RecordEndAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/AudioMicLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RecordEndAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/widget/AudioMicLayoutView$RecordEndAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

.field public static final enum CANCEL:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

.field public static final enum COMPLETE:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

.field public static final enum DELETE:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v2}, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->COMPLETE:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    new-instance v0, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->CANCEL:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    new-instance v0, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v4}, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->DELETE:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    sget-object v1, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->COMPLETE:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->CANCEL:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->DELETE:Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->$VALUES:[Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/widget/AudioMicLayoutView$RecordEndAction;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    return-object v0
.end method

.method public static values()[Lkik/android/widget/AudioMicLayoutView$RecordEndAction;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->$VALUES:[Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    invoke-virtual {v0}, [Lkik/android/widget/AudioMicLayoutView$RecordEndAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/widget/AudioMicLayoutView$RecordEndAction;

    return-object v0
.end method
