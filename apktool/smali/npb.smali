.class public final Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leqh;

.field private synthetic b:Lnpa;


# direct methods
.method public constructor <init>(Lnpa;Leqh;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lnpb;->b:Lnpa;

    iput-object p2, p0, Lnpb;->a:Leqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 99
    iget-object v0, p0, Lnpb;->b:Lnpa;

    .line 1039
    iget-object v0, v0, Lnpa;->c:Lnpd;

    .line 99
    iget-object v1, p0, Lnpb;->a:Leqh;

    invoke-virtual {v0, v1}, Lnpd;->a(Leqh;)V

    .line 100
    iget-object v0, p0, Lnpb;->b:Lnpa;

    .line 2106
    iget-object v1, v0, Lnpa;->e:Lnpo;

    invoke-virtual {v1}, Lnpo;->b()Ljki;

    move-result-object v1

    .line 2107
    iget-object v2, v0, Lnpa;->b:Lnod;

    .line 2108
    invoke-interface {v2}, Lnod;->a()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lnpa;->b:Lnod;

    .line 2109
    invoke-interface {v4}, Lnod;->a()I

    move-result v4

    int-to-long v4, v4

    sget-wide v6, Lnpa;->a:J

    add-long/2addr v4, v6

    .line 2107
    invoke-interface {v1, v2, v3, v4, v5}, Ljki;->a(JJ)Ljki;

    .line 2110
    iget-object v0, v0, Lnpa;->e:Lnpo;

    const-string v2, "delayed_event_flush_one_off_task"

    invoke-virtual {v0, v2, v1}, Lnpo;->a(Ljava/lang/String;Ljkm;)Z

    .line 101
    return-void
.end method
