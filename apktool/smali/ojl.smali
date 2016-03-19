.class final Lojl;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Lojl;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2177
    iget-object v0, p0, Lojl;->a:Loih;

    .line 2182
    new-instance v1, Loyt;

    .line 3152
    iget-object v2, v0, Loih;->X:Luea;

    .line 3310
    iget-object v3, v0, Loih;->ac:Luea;

    .line 2184
    iget-object v0, v0, Loih;->F:Ljdc;

    .line 2185
    invoke-virtual {v0}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Loyt;-><init>(Luea;Luea;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1174
    return-object v1
.end method
