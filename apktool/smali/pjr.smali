.class final Lpjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lpjq;


# direct methods
.method constructor <init>(Lpjq;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lpjr;->a:Lpjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1151
    iget-object v0, p0, Lpjr;->a:Lpjq;

    .line 2026
    iput-object v1, v0, Lpjq;->b:Ljgo;

    .line 1152
    iget-object v0, p0, Lpjr;->a:Lpjq;

    iput-object v1, v0, Lpjq;->u:Llza;

    .line 1153
    iget-object v0, p0, Lpjr;->a:Lpjq;

    new-instance v1, Lony;

    sget-object v2, Looa;->d:Looa;

    const/4 v3, 0x1

    iget-object v4, p0, Lpjr;->a:Lpjq;

    iget-object v4, v4, Lpjq;->r:Ljpr;

    .line 1156
    invoke-interface {v4, p2}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lony;-><init>(Looa;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1153
    invoke-virtual {v0, v1}, Lpjq;->a(Lony;)V

    .line 141
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 141
    check-cast p2, Llza;

    .line 2145
    iget-object v0, p0, Lpjr;->a:Lpjq;

    .line 3026
    const/4 v1, 0x0

    iput-object v1, v0, Lpjq;->b:Ljgo;

    .line 2146
    iget-object v0, p0, Lpjr;->a:Lpjq;

    invoke-virtual {v0, p2}, Lpjq;->a(Llza;)V

    .line 141
    return-void
.end method
