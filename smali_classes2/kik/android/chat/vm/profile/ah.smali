.class final synthetic Lkik/android/chat/vm/profile/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ae;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ah;->a:Lkik/android/chat/vm/profile/ae;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ae;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ah;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ah;-><init>(Lkik/android/chat/vm/profile/ae;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ah;->a:Lkik/android/chat/vm/profile/ae;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/profile/ae;->a(Lkik/android/chat/vm/profile/ae;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
