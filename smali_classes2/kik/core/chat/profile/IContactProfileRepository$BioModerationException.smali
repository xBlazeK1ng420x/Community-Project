.class public Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/IContactProfileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BioModerationException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "Bio was rejected for moderation reasons"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method
