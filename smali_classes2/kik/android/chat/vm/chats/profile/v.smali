.class final synthetic Lkik/android/chat/vm/chats/profile/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/s;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/v;->a:Lkik/android/chat/vm/chats/profile/s;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/s;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/v;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/v;-><init>(Lkik/android/chat/vm/chats/profile/s;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/v;->a:Lkik/android/chat/vm/chats/profile/s;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/s;->a(Lkik/android/chat/vm/chats/profile/s;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
