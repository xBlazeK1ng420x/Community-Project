.class final synthetic Lkik/android/chat/vm/profile/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/bo;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bq;->a:Lkik/android/chat/vm/profile/bo;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/bo;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bq;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/bq;-><init>(Lkik/android/chat/vm/profile/bo;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/profile/bq;->a:Lkik/android/chat/vm/profile/bo;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    .line 1252
    iget-object v0, v0, Lkik/android/chat/vm/profile/bo;->l:Lcom/kik/core/domain/users/a;

    invoke-static {p1, v0}, Lkik/android/chat/vm/profile/cn;->a(Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a;)Lrx/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
