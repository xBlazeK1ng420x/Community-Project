.class final Lcom/kik/events/l$6;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/events/p;


# direct methods
.method constructor <init>(Lcom/kik/events/Promise;Lcom/kik/events/p;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/kik/events/l$6;->a:Lcom/kik/events/Promise;

    iput-object p2, p0, Lcom/kik/events/l$6;->b:Lcom/kik/events/p;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/kik/events/l$6;->b:Lcom/kik/events/p;

    invoke-interface {v0, p1}, Lcom/kik/events/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    iget-object v1, p0, Lcom/kik/events/l$6;->a:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    iget-object v1, p0, Lcom/kik/events/l$6;->a:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/kik/events/l$6;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 470
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/kik/events/l$6;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 476
    return-void
.end method
