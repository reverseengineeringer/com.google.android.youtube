.class public final Lsrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;


# instance fields
.field private synthetic a:Lsrq;


# direct methods
.method public constructor <init>(Lsrq;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lsrv;->a:Lsrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 203
    check-cast p1, Lsrp;

    .line 1206
    iget-object v0, p0, Lsrv;->a:Lsrq;

    .line 1382
    iget-object v0, v0, Lsrq;->n:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    .line 2027
    iget-object v1, p1, Lsrp;->a:Ljava/lang/Integer;

    .line 2031
    iget-object v2, p1, Lsrp;->b:Lueu;

    .line 2146
    new-instance v3, Lslc;

    invoke-direct {v3}, Lslc;-><init>()V

    .line 2147
    if-eqz v1, :cond_0

    .line 2148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lslc;->a:I

    .line 2150
    :cond_0
    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    iput-object v1, v3, Lslc;->d:[B

    .line 2151
    invoke-virtual {v0, v3}, Lsrw;->a(Lslc;)V

    .line 203
    return-void
.end method
