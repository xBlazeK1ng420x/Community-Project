.class final synthetic Lkik/android/chat/vm/profile/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/co;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/co;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/co;->a:Lkik/android/chat/vm/profile/co;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/co;->a:Lkik/android/chat/vm/profile/co;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    check-cast p2, Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {p1, p2}, Lkik/android/chat/vm/profile/cn;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)I

    move-result v0

    return v0
.end method
