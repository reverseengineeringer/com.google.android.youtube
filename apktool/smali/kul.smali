.class public final Lkul;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lnpx;


# direct methods
.method public constructor <init>(Lmdl;Lnpx;)V
    .locals 1

    .prologue
    .line 355
    invoke-interface {p2}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 356
    iput-object p2, p0, Lkul;->b:Lnpx;

    .line 357
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lkul;->a([B)V

    .line 358
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    const-string v0, "channel/edit_description"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lkul;->b:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    invoke-static {v0}, Ljju;->b(Z)V

    .line 376
    iget-object v0, p0, Lkul;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1367
    new-instance v0, Lqfi;

    invoke-direct {v0}, Lqfi;-><init>()V

    .line 1368
    invoke-virtual {p0}, Lkul;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqfi;->a:Lrbl;

    .line 1369
    iget-object v1, p0, Lkul;->a:Ljava/lang/String;

    iput-object v1, v0, Lqfi;->b:Ljava/lang/String;

    .line 345
    return-object v0
.end method
