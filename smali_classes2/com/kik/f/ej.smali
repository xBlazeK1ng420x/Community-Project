.class public final Lcom/kik/f/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b",
        "<",
        "Lkik/android/voice/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/f/ei;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/storage/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/kik/f/ej;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/f/ej;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/f/ei;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/ei;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/storage/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/kik/f/ej;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/kik/f/ej;->b:Lcom/kik/f/ei;

    .line 24
    sget-boolean v0, Lcom/kik/f/ej;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/kik/f/ej;->c:Ljavax/inject/Provider;

    .line 26
    return-void
.end method

.method public static a(Lcom/kik/f/ei;Ljavax/inject/Provider;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/ei;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/storage/p;",
            ">;)",
            "La/a/b",
            "<",
            "Lkik/android/voice/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/kik/f/ej;

    invoke-direct {v0, p0, p1}, Lcom/kik/f/ej;-><init>(Lcom/kik/f/ei;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1030
    iget-object v1, p0, Lcom/kik/f/ej;->b:Lcom/kik/f/ei;

    iget-object v0, p0, Lcom/kik/f/ej;->c:Ljavax/inject/Provider;

    .line 1031
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/p;

    invoke-virtual {v1, v0}, Lcom/kik/f/ei;->a(Lcom/kik/storage/p;)Lkik/android/voice/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/voice/e;

    .line 10
    return-object v0
.end method
