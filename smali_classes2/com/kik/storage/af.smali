.class final synthetic Lcom/kik/storage/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/l$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/af;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kik/storage/af;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/kik/storage/af;->c:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/storage/l$a;
    .locals 1

    new-instance v0, Lcom/kik/storage/af;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/storage/af;-><init>(Ljava/util/List;Ljava/util/List;Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/storage/af;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kik/storage/af;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/kik/storage/af;->c:Lcom/kik/core/network/xmpp/jid/a;

    check-cast p1, Lcom/kik/storage/ae$a;

    .line 1219
    :try_start_0
    const-string v3, "proto_bytes"

    invoke-virtual {p1, v3}, Lcom/kik/storage/ae$a;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 1102
    invoke-static {v3}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a([B)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :goto_0
    return-void

    .line 1106
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/aw;->d(Ljava/lang/Throwable;)V

    .line 1107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
