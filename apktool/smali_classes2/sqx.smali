.class public final Lsqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsqx;->a:Luea;

    .line 25
    iput-object p2, p0, Lsqx;->b:Luea;

    .line 27
    iput-object p3, p0, Lsqx;->c:Luea;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lsqw;

    iget-object v0, p0, Lsqx;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iget-object v1, p0, Lsqx;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnt;

    iget-object v2, p0, Lsqx;->c:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-direct {v3, v0, v1, v2}, Lsqw;-><init>(Lnrg;Lnnt;Landroid/net/wifi/WifiManager;)V

    .line 10
    return-object v3
.end method
