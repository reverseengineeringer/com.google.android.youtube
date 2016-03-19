.class public final Lhgl;
.super Ljava/lang/Object;


# static fields
.field static final a:Lfpn;

.field public static final b:Lfpi;

.field public static final c:Lhgr;

.field private static final d:Lfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    sput-object v0, Lhgl;->a:Lfpn;

    new-instance v0, Lhgm;

    invoke-direct {v0}, Lhgm;-><init>()V

    sput-object v0, Lhgl;->d:Lfpj;

    new-instance v0, Lfpi;

    const-string v1, "Wallet.API"

    sget-object v2, Lhgl;->d:Lfpj;

    sget-object v3, Lhgl;->a:Lfpn;

    invoke-direct {v0, v1, v2, v3}, Lfpi;-><init>(Ljava/lang/String;Lfpj;Lfpn;)V

    sput-object v0, Lhgl;->b:Lfpi;

    new-instance v0, Lgji;

    invoke-direct {v0}, Lgji;-><init>()V

    new-instance v0, Lgjo;

    invoke-direct {v0}, Lgjo;-><init>()V

    new-instance v0, Lgjm;

    invoke-direct {v0}, Lgjm;-><init>()V

    sput-object v0, Lhgl;->c:Lhgr;

    return-void
.end method
