.class public final Lcom/kik/metrics/b/a$a;
.super Lcom/kik/metrics/b/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kik/metrics/b/at;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/metrics/b/a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/kik/metrics/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/a;-><init>(Lcom/kik/metrics/b/at;B)V

    .line 1047
    invoke-super {p0, v0}, Lcom/kik/metrics/b/at;->a(Lcom/kik/metrics/b/au;)V

    .line 42
    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/au;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/kik/metrics/b/at;->a(Lcom/kik/metrics/b/au;)V

    .line 49
    return-void
.end method
