.class public final Ltlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltij;


# static fields
.field private static final a:Ltii;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ltky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "AndroidNetworkChannel"

    invoke-static {v0}, Ltio;->a(Ljava/lang/String;)Ltio;

    move-result-object v0

    sput-object v0, Ltlg;->a:Ltii;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltlg;->b:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ltih;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltky;

    iput-object v0, p0, Ltlg;->c:Ltky;

    .line 58
    return-void
.end method

.method public final a(Ltik;)V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Ltlg;->c:Ltky;

    .line 4089
    iget-object v0, v1, Ltky;->e:Ltik;

    if-eqz v0, :cond_0

    .line 4090
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Listener already set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4092
    :cond_0
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltik;

    iput-object v0, v1, Ltky;->e:Ltik;

    .line 53
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 2243
    sget-object v0, Ltkv;->a:Ltod;

    new-instance v1, Ltop;

    invoke-direct {v1, p1}, Ltop;-><init>([B)V

    .line 2751
    new-instance v2, Ltlr;

    invoke-direct {v2, v0, v1}, Ltlr;-><init>(Ltod;Ltop;)V

    .line 2812
    new-instance v0, Ltqg;

    invoke-direct {v0}, Ltqg;-><init>()V

    .line 2813
    iget-object v1, v2, Ltlr;->a:Ltod;

    invoke-virtual {v1}, Ltod;->b()Ltso;

    move-result-object v1

    iput-object v1, v0, Ltqg;->a:Ltso;

    .line 2814
    iget-object v1, v2, Ltlr;->b:Ltop;

    .line 3137
    iget-object v1, v1, Ltop;->b:[B

    .line 2814
    iput-object v1, v0, Ltqg;->b:[B

    .line 2808
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 2245
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ipcinv-outbound-message"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    .line 37
    iget-object v1, p0, Ltlg;->b:Landroid/content/Context;

    invoke-static {v1}, Ltlf;->e(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 38
    new-instance v1, Ltkt;

    iget-object v2, p0, Ltlg;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Ltkt;-><init>(Landroid/content/Context;)V

    .line 4063
    iget-object v1, v1, Ltkt;->a:Ltku;

    .line 4083
    iget-object v1, v1, Ltku;->d:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    :cond_0
    sget-object v0, Ltlg;->a:Ltii;

    const-string v1, "GcmUpstreamSenderService class not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Ltlg;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :goto_1
    iget-object v1, p0, Ltlg;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Ltlg;->b:Landroid/content/Context;

    const-class v2, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
