.class public final Lkik/android/e/ah$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/profile/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/ay;)Lkik/android/e/ah$c;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lkik/android/e/ah$c;->a:Lkik/android/chat/vm/chats/profile/ay;

    .line 337
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lkik/android/e/ah$c;->a:Lkik/android/chat/vm/chats/profile/ay;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/ay;->o()V

    .line 342
    return-void
.end method
