.class final synthetic Lkik/core/xiphias/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/xiphias/s;

.field private final b:Lkik/core/xiphias/XiphiasRequest;

.field private final c:J

.field private final d:I

.field private final e:Z

.field private final f:Lrx/i;


# direct methods
.method private constructor <init>(Lkik/core/xiphias/s;Lkik/core/xiphias/XiphiasRequest;JIZLrx/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/z;->a:Lkik/core/xiphias/s;

    iput-object p2, p0, Lkik/core/xiphias/z;->b:Lkik/core/xiphias/XiphiasRequest;

    iput-wide p3, p0, Lkik/core/xiphias/z;->c:J

    iput p5, p0, Lkik/core/xiphias/z;->d:I

    iput-boolean p6, p0, Lkik/core/xiphias/z;->e:Z

    iput-object p7, p0, Lkik/core/xiphias/z;->f:Lrx/i;

    return-void
.end method

.method public static a(Lkik/core/xiphias/s;Lkik/core/xiphias/XiphiasRequest;JIZLrx/i;)Ljava/lang/Runnable;
    .locals 10

    new-instance v1, Lkik/core/xiphias/z;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lkik/core/xiphias/z;-><init>(Lkik/core/xiphias/s;Lkik/core/xiphias/XiphiasRequest;JIZLrx/i;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lkik/core/xiphias/z;->a:Lkik/core/xiphias/s;

    iget-object v1, p0, Lkik/core/xiphias/z;->b:Lkik/core/xiphias/XiphiasRequest;

    iget-wide v4, p0, Lkik/core/xiphias/z;->c:J

    iget v3, p0, Lkik/core/xiphias/z;->d:I

    iget-boolean v2, p0, Lkik/core/xiphias/z;->e:Z

    iget-object v6, p0, Lkik/core/xiphias/z;->f:Lrx/i;

    .line 1120
    invoke-static/range {v0 .. v5}, Lkik/core/xiphias/y;->a(Lkik/core/xiphias/s;Lkik/core/xiphias/XiphiasRequest;ZIJ)Lrx/h$a;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object v0

    .line 1095
    invoke-virtual {v0, v6}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 0
    return-void
.end method
