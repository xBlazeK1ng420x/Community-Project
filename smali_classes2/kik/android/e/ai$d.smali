.class public final Lkik/android/e/ai$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/profile/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ai$d;
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lkik/android/e/ai$d;->a:Lkik/android/chat/vm/chats/profile/ay;

    .line 323
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lkik/android/e/ai$d;->a:Lkik/android/chat/vm/chats/profile/ay;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/ay;->p()V

    .line 328
    return-void
.end method
