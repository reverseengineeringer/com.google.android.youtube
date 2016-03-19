.class public final Lguv;
.super Ljava/lang/Object;

# interfaces
.implements Lgii;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lfpn;


# direct methods
.method public constructor <init>(Lfpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguv;->a:Lfpn;

    return-void
.end method


# virtual methods
.method public final a(Lfpo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Lfpv;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Lguw;

    iget-object v1, p0, Lguv;->a:Lfpn;

    move-object v2, p1

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lguw;-><init>(Lfpn;Lfpo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lfpo;->a(Lfqd;)Lfqd;

    move-result-object v0

    return-object v0
.end method
