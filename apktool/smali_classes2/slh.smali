.class final Lslh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lsld;


# direct methods
.method constructor <init>(Lsld;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lslh;->a:Lsld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lslh;->a:Lsld;

    invoke-virtual {v0}, Lsld;->dismiss()V

    .line 237
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    check-cast p1, Lllc;

    .line 1241
    iget-object v0, p0, Lslh;->a:Lsld;

    invoke-virtual {p1}, Lllc;->a()Llrk;

    move-result-object v1

    .line 2077
    invoke-virtual {v0, v1}, Lsld;->a(Llrk;)V

    .line 233
    return-void
.end method
