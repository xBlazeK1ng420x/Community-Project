.class final Lkik/android/chat/vm/profile/n$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/n;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/n;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lkik/android/chat/vm/profile/n$3;->a:Lkik/android/chat/vm/profile/n;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 377
    .line 1381
    iget-object v0, p0, Lkik/android/chat/vm/profile/n$3;->a:Lkik/android/chat/vm/profile/n;

    invoke-static {v0}, Lkik/android/chat/vm/profile/n;->c(Lkik/android/chat/vm/profile/n;)Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->h()V

    .line 377
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lkik/android/chat/vm/profile/n$3;->a:Lkik/android/chat/vm/profile/n;

    invoke-static {v0}, Lkik/android/chat/vm/profile/n;->d(Lkik/android/chat/vm/profile/n;)Lkik/android/chat/vm/aw;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/aw;->h()V

    .line 388
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/n$3;->a:Lkik/android/chat/vm/profile/n;

    .line 389
    invoke-static {v1}, Lkik/android/chat/vm/profile/n;->g(Lkik/android/chat/vm/profile/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/n$3;->a:Lkik/android/chat/vm/profile/n;

    .line 390
    invoke-static {v1}, Lkik/android/chat/vm/profile/n;->f(Lkik/android/chat/vm/profile/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/n$3;->a:Lkik/android/chat/vm/profile/n;

    .line 392
    invoke-static {v1}, Lkik/android/chat/vm/profile/n;->e(Lkik/android/chat/vm/profile/n;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lkik/android/chat/vm/profile/n$3;->a:Lkik/android/chat/vm/profile/n;

    invoke-static {v1}, Lkik/android/chat/vm/profile/n;->h(Lkik/android/chat/vm/profile/n;)Lkik/android/chat/vm/aw;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 396
    return-void
.end method
