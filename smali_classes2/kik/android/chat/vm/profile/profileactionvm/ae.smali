.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/ad;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ae;->a:Lkik/android/chat/vm/profile/profileactionvm/ad;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/ad;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ae;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/ae;-><init>(Lkik/android/chat/vm/profile/profileactionvm/ad;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ae;->a:Lkik/android/chat/vm/profile/profileactionvm/ad;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/ad;->a(Lkik/android/chat/vm/profile/profileactionvm/ad;)V

    return-void
.end method
