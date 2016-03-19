.class public final Ltky;
.super Ltjg;
.source "SourceFile"


# instance fields
.field public e:Ltik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltkm;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 63
    invoke-static {p3}, Ltio;->b(Ljava/lang/String;)Ltio;

    move-result-object v1

    new-instance v2, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;

    invoke-direct {v2, p1, p2}, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;-><init>(Landroid/content/Context;Ltkm;)V

    new-instance v3, Ltkz;

    .line 1025
    invoke-direct {v3}, Ltkz;-><init>()V

    .line 63
    new-instance v4, Ltlg;

    invoke-direct {v4, p1}, Ltlg;-><init>(Landroid/content/Context;)V

    new-instance v5, Ltks;

    invoke-direct {v5, p1}, Ltks;-><init>(Landroid/content/Context;)V

    .line 1107
    const-string v0, "Android-"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v6}, Ltjg;-><init>(Ltii;Ltim;Ltim;Ltij;Ltin;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void

    .line 1107
    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final h()Ltik;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ltky;->e:Ltik;

    const-string v1, "network listener not yet set"

    invoke-static {v0, v1}, Ltpb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltik;

    return-object v0
.end method
