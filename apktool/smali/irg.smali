.class final Lirg;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lirf;


# direct methods
.method constructor <init>(Lirf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lirg;->c:Lirf;

    iput-object p3, p0, Lirg;->a:Ljava/lang/String;

    iput-object p4, p0, Lirg;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Lhim;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lirg;->c:Lirf;

    .line 1053
    invoke-virtual {v0}, Lirf;->a()V

    .line 216
    :try_start_0
    iget-object v0, p0, Lirg;->c:Lirf;

    .line 2053
    iget-object v0, v0, Lirf;->d:Lhim;

    .line 216
    iget-object v1, p0, Lirg;->a:Ljava/lang/String;

    iget-object v2, p0, Lirg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhim;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    iget-object v0, p0, Lirg;->c:Lirf;

    .line 3053
    iget-object v0, v0, Lirf;->d:Lhim;

    .line 223
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lirg;->b()Lhim;

    move-result-object v0

    return-object v0
.end method
