.class final synthetic Lkik/core/profile/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/w$a;


# static fields
.field private static final a:Lkik/core/profile/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/x;

    invoke-direct {v0}, Lkik/core/profile/x;-><init>()V

    sput-object v0, Lkik/core/profile/x;->a:Lkik/core/profile/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/core/interfaces/w$a;
    .locals 1

    sget-object v0, Lkik/core/profile/x;->a:Lkik/core/profile/x;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)V
    .locals 0

    invoke-static {p1}, Lkik/core/profile/v;->b(Lkik/core/datatypes/l;)V

    return-void
.end method
