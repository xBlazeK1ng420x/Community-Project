.class public final Lkik/android/e/am$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/gifs/vm/bo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gifs/vm/bo;)Lkik/android/e/am$a;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lkik/android/e/am$a;->a:Lkik/android/gifs/vm/bo;

    .line 121
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/e/am$a;->a:Lkik/android/gifs/vm/bo;

    invoke-interface {v0}, Lkik/android/gifs/vm/bo;->g()V

    .line 126
    return-void
.end method
