.class final synthetic Lkik/android/chat/vm/chats/profile/by;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bv;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/by;->a:Lkik/android/chat/vm/chats/profile/bv;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bv;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/by;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/by;-><init>(Lkik/android/chat/vm/chats/profile/bv;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/by;->a:Lkik/android/chat/vm/chats/profile/bv;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/bv;->c(Lkik/android/chat/vm/chats/profile/bv;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
