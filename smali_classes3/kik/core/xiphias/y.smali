.class final synthetic Lkik/core/xiphias/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/h$a;


# instance fields
.field private final a:Lkik/core/xiphias/s;

.field private final b:Lkik/core/xiphias/XiphiasRequest;

.field private final c:Z

.field private final d:I

.field private final e:J


# direct methods
.method private constructor <init>(Lkik/core/xiphias/s;Lkik/core/xiphias/XiphiasRequest;ZIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/y;->a:Lkik/core/xiphias/s;

    iput-object p2, p0, Lkik/core/xiphias/y;->b:Lkik/core/xiphias/XiphiasRequest;

    iput-boolean p3, p0, Lkik/core/xiphias/y;->c:Z

    iput p4, p0, Lkik/core/xiphias/y;->d:I

    iput-wide p5, p0, Lkik/core/xiphias/y;->e:J

    return-void
.end method

.method public static a(Lkik/core/xiphias/s;Lkik/core/xiphias/XiphiasRequest;ZIJ)Lrx/h$a;
    .locals 8

    new-instance v1, Lkik/core/xiphias/y;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lkik/core/xiphias/y;-><init>(Lkik/core/xiphias/s;Lkik/core/xiphias/XiphiasRequest;ZIJ)V

    return-object v1
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkik/core/xiphias/y;->a:Lkik/core/xiphias/s;

    iget-object v1, p0, Lkik/core/xiphias/y;->b:Lkik/core/xiphias/XiphiasRequest;

    iget-boolean v2, p0, Lkik/core/xiphias/y;->c:Z

    iget v3, p0, Lkik/core/xiphias/y;->d:I

    iget-wide v4, p0, Lkik/core/xiphias/y;->e:J

    move-object v6, p1

    check-cast v6, Lrx/i;

    invoke-static/range {v0 .. v6}, Lkik/core/xiphias/s;->a(Lkik/core/xiphias/s;Lkik/core/xiphias/XiphiasRequest;ZIJLrx/i;)V

    return-void
.end method
