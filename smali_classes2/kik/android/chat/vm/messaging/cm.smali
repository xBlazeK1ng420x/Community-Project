.class final synthetic Lkik/android/chat/vm/messaging/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cd;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cm;->a:Lkik/android/chat/vm/messaging/cd;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cm;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cd;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cm;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/cm;-><init>(Lkik/android/chat/vm/messaging/cd;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cm;->a:Lkik/android/chat/vm/messaging/cd;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cm;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/messaging/cd;->a(Lkik/android/chat/vm/messaging/cd;Ljava/lang/String;Ljava/lang/Boolean;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
