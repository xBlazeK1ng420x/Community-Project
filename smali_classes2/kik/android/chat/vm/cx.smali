.class final synthetic Lkik/android/chat/vm/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ct;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cx;->a:Lkik/android/chat/vm/ct;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ct;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cx;-><init>(Lkik/android/chat/vm/ct;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/cx;->a:Lkik/android/chat/vm/ct;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ct;->a(Lkik/android/chat/vm/ct;Ljava/lang/Boolean;)V

    return-void
.end method
