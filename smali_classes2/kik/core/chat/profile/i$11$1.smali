.class final Lkik/core/chat/profile/i$11$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/i$11;->a(Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/xdata/model/chats/XChatListBins;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/chat/profile/i$11;

.field private c:Lcom/kik/events/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/p",
            "<",
            "Lkik/core/datatypes/ad;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkik/core/chat/profile/i$11;Lcom/kik/events/Promise;)V
    .locals 1

    .prologue
    .line 2713
    iput-object p1, p0, Lkik/core/chat/profile/i$11$1;->b:Lkik/core/chat/profile/i$11;

    iput-object p2, p0, Lkik/core/chat/profile/i$11$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    .line 2715
    new-instance v0, Lkik/core/chat/profile/i$11$1$1;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/i$11$1$1;-><init>(Lkik/core/chat/profile/i$11$1;)V

    iput-object v0, p0, Lkik/core/chat/profile/i$11$1;->c:Lcom/kik/events/p;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2713
    check-cast p1, Lcom/kik/xdata/model/chats/XChatListBins;

    .line 3728
    iget-object v0, p0, Lkik/core/chat/profile/i$11$1;->b:Lkik/core/chat/profile/i$11;

    iget-object v0, v0, Lkik/core/chat/profile/i$11;->a:Lkik/core/chat/profile/i;

    invoke-virtual {v0}, Lkik/core/chat/profile/i;->F()Ljava/util/List;

    move-result-object v0

    .line 3729
    iget-object v1, p0, Lkik/core/chat/profile/i$11$1;->b:Lkik/core/chat/profile/i$11;

    iget-object v1, v1, Lkik/core/chat/profile/i$11;->a:Lkik/core/chat/profile/i;

    invoke-static {v1, v0}, Lkik/core/chat/profile/i;->a(Lkik/core/chat/profile/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 3730
    if-nez p1, :cond_0

    .line 3731
    iget-object v0, p0, Lkik/core/chat/profile/i$11$1;->b:Lkik/core/chat/profile/i$11;

    iget-object v0, v0, Lkik/core/chat/profile/i$11;->a:Lkik/core/chat/profile/i;

    invoke-static {v0, v4}, Lkik/core/chat/profile/i;->b(Lkik/core/chat/profile/i;Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/i$11$1;->c:Lcom/kik/events/p;

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/i$11$1;->a:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 3755
    :goto_0
    return-void

    .line 3735
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xdata/model/chats/XChatListBins;->a()Ljava/util/List;

    move-result-object v5

    .line 3736
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3737
    iget-object v0, p0, Lkik/core/chat/profile/i$11$1;->b:Lkik/core/chat/profile/i$11;

    iget-object v0, v0, Lkik/core/chat/profile/i$11;->a:Lkik/core/chat/profile/i;

    invoke-static {v0, v4}, Lkik/core/chat/profile/i;->b(Lkik/core/chat/profile/i;Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/i$11$1;->c:Lcom/kik/events/p;

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/i$11$1;->a:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    goto :goto_0

    :cond_1
    move v2, v3

    .line 3741
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 3742
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 3743
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 3744
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 3745
    invoke-virtual {v1}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->b()Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    move-result-object v6

    .line 3746
    invoke-virtual {v1}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->c()Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    move-result-object v1

    .line 3747
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3750
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3754
    :cond_3
    iget-object v0, p0, Lkik/core/chat/profile/i$11$1;->b:Lkik/core/chat/profile/i$11;

    iget-object v0, v0, Lkik/core/chat/profile/i$11;->a:Lkik/core/chat/profile/i;

    invoke-static {v0, v4}, Lkik/core/chat/profile/i;->b(Lkik/core/chat/profile/i;Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/i$11$1;->c:Lcom/kik/events/p;

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/i$11$1;->a:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 3741
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 3759
    :cond_5
    iget-object v0, p0, Lkik/core/chat/profile/i$11$1;->a:Lcom/kik/events/Promise;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2766
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    .line 2767
    iget-object v0, p0, Lkik/core/chat/profile/i$11$1;->b:Lkik/core/chat/profile/i$11;

    iget-object v0, v0, Lkik/core/chat/profile/i$11;->a:Lkik/core/chat/profile/i;

    invoke-virtual {v0}, Lkik/core/chat/profile/i;->F()Ljava/util/List;

    move-result-object v0

    .line 2768
    iget-object v1, p0, Lkik/core/chat/profile/i$11$1;->b:Lkik/core/chat/profile/i$11;

    iget-object v1, v1, Lkik/core/chat/profile/i$11;->a:Lkik/core/chat/profile/i;

    invoke-static {v1, v0}, Lkik/core/chat/profile/i;->a(Lkik/core/chat/profile/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2769
    iget-object v1, p0, Lkik/core/chat/profile/i$11$1;->b:Lkik/core/chat/profile/i$11;

    iget-object v1, v1, Lkik/core/chat/profile/i$11;->a:Lkik/core/chat/profile/i;

    invoke-static {v1, v0}, Lkik/core/chat/profile/i;->b(Lkik/core/chat/profile/i;Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/i$11$1;->c:Lcom/kik/events/p;

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/i$11$1;->a:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 2775
    :goto_0
    return-void

    .line 2773
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/i$11$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
