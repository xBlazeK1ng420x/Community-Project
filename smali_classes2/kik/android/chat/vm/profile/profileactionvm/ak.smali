.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/ag$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/kik/events/k;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/ag$a;Ljava/lang/String;Lcom/kik/events/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ak;->a:Lkik/android/chat/vm/profile/profileactionvm/ag$a;

    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/ak;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/profile/profileactionvm/ak;->c:Lcom/kik/events/k;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/ag$a;Ljava/lang/String;Lcom/kik/events/k;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ak;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/profile/profileactionvm/ak;-><init>(Lkik/android/chat/vm/profile/profileactionvm/ag$a;Ljava/lang/String;Lcom/kik/events/k;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ak;->a:Lkik/android/chat/vm/profile/profileactionvm/ag$a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/ak;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/ak;->c:Lcom/kik/events/k;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/profile/profileactionvm/ag$a;->c(Lkik/android/chat/vm/profile/profileactionvm/ag$a;Ljava/lang/String;Lcom/kik/events/k;)V

    return-void
.end method
