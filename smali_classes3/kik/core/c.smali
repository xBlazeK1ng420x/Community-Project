.class final synthetic Lkik/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/core/a;


# direct methods
.method private constructor <init>(Lkik/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/c;->a:Lkik/core/a;

    return-void
.end method

.method public static a(Lkik/core/a;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/core/c;

    invoke-direct {v0, p0}, Lkik/core/c;-><init>(Lkik/core/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/c;->a:Lkik/core/a;

    invoke-static {v0}, Lkik/core/a;->a(Lkik/core/a;)V

    return-void
.end method
