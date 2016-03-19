.class public final Lmcu;
.super Lmcf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 24
    invoke-static {p3}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcu;->a:Ljava/lang/String;

    .line 25
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmcu;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "connections/get_add_connection_dialog"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmcu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1035
    new-instance v0, Lqvm;

    invoke-direct {v0}, Lqvm;-><init>()V

    .line 1036
    invoke-virtual {p0}, Lmcu;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqvm;->a:Lrbl;

    .line 1037
    iget-object v1, p0, Lmcu;->a:Ljava/lang/String;

    iput-object v1, v0, Lqvm;->b:Ljava/lang/String;

    .line 13
    return-object v0
.end method
