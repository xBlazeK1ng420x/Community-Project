.class public final Lcom/kik/metrics/b/g;
.super Lcom/kik/metrics/b/av;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/at;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kik/metrics/b/av;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kik/metrics/b/g;->a:Lcom/kik/metrics/b/at;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/at;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/g;-><init>(Lcom/kik/metrics/b/at;)V

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/g$a;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/kik/metrics/b/g$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/metrics/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-super {p0}, Lcom/kik/metrics/b/av;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "changebubblecolor_screen_opened"

    return-object v0
.end method
