.class final Lirh;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lirf;


# direct methods
.method constructor <init>(Lirf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lirh;->a:Lirf;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Lirh;->a:Lirf;

    .line 1053
    iget-object v0, v0, Lirf;->b:Luea;

    .line 230
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhim;

    invoke-interface {v0}, Lhim;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "ms"

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lirh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
