.class public final Lkik/android/e/ag$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/profile/ck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/ck;)Lkik/android/e/ag$b;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lkik/android/e/ag$b;->a:Lkik/android/chat/vm/chats/profile/ck;

    .line 310
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lkik/android/e/ag$b;->a:Lkik/android/chat/vm/chats/profile/ck;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/ck;->k()V

    .line 315
    return-void
.end method
