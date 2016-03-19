.class final Loju;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Loju;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2370
    iget-object v0, p0, Loju;->a:Loih;

    .line 2376
    new-instance v1, Loyp;

    iget-object v2, v0, Loih;->H:Lkwi;

    .line 2377
    invoke-virtual {v2}, Lkwi;->I()Llen;

    move-result-object v2

    iget-object v0, v0, Loih;->F:Ljdc;

    .line 2378
    invoke-virtual {v0}, Ljdc;->o()Ljtt;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loyp;-><init>(Llen;Ljtt;)V

    .line 1367
    return-object v1
.end method
