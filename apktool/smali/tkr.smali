.class public final Ltkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltio;

.field public final b:Ltid;

.field public final c:Ltif;


# direct methods
.method public constructor <init>(Ltif;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, ""

    invoke-static {v0}, Ltio;->b(Ljava/lang/String;)Ltio;

    move-result-object v0

    iput-object v0, p0, Ltkr;->a:Ltio;

    .line 51
    new-instance v0, Ltkq;

    invoke-direct {v0, p2}, Ltkq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltkr;->b:Ltid;

    .line 52
    iput-object p1, p0, Ltkr;->c:Ltif;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ltmf;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    const-string v1, "ipcinv-upcall"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 134
    :try_start_0
    invoke-static {v1}, Ltmf;->a([B)Ltmf;
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    iget-object v2, p0, Ltkr;->a:Ltio;

    const-string v3, "Could not parse listener upcall from %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ltio;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
