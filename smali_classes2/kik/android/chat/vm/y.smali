.class final synthetic Lkik/android/chat/vm/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field private static final a:Lkik/android/chat/vm/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/y;

    invoke-direct {v0}, Lkik/android/chat/vm/y;-><init>()V

    sput-object v0, Lkik/android/chat/vm/y;->a:Lkik/android/chat/vm/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/Predicate;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/y;->a:Lkik/android/chat/vm/y;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lkik/core/chat/profile/EmojiStatus$Name;

    invoke-static {p1}, Lkik/android/chat/vm/r;->b(Lkik/core/chat/profile/EmojiStatus$Name;)Z

    move-result v0

    return v0
.end method
