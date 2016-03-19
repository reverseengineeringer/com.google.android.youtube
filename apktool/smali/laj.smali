.class public final Llaj;
.super Lmcf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 68
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Llaj;->a([B)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "notification_registration/get_dialog"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 4

    .prologue
    .line 1092
    invoke-static {}, Ljju;->b()V

    .line 1093
    new-instance v0, Lqwu;

    invoke-direct {v0}, Lqwu;-><init>()V

    .line 1095
    invoke-virtual {p0}, Llaj;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqwu;->a:Lrbl;

    .line 1096
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqwu;->b:Z

    .line 1097
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lqwu;->c:J

    .line 56
    return-object v0
.end method
