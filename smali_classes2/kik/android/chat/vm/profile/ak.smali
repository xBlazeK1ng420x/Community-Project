.class final synthetic Lkik/android/chat/vm/profile/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ai;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ak;->a:Lkik/android/chat/vm/profile/ai;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ai;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ak;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ak;-><init>(Lkik/android/chat/vm/profile/ai;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ak;->a:Lkik/android/chat/vm/profile/ai;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/ai;->a(Lkik/android/chat/vm/profile/ai;Lcom/kik/core/domain/a/a/a;)V

    return-void
.end method
