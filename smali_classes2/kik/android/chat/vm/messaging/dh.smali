.class final synthetic Lkik/android/chat/vm/messaging/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dh;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/dh;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/dh;->a:Lkik/android/chat/vm/messaging/dh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/dh;->a:Lkik/android/chat/vm/messaging/dh;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/ct;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
