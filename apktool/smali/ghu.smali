.class public final Lghu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpn;

.field public static final b:Lfpi;

.field public static final c:Lghs;

.field private static d:Lfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    sput-object v0, Lghu;->a:Lfpn;

    new-instance v0, Lghv;

    invoke-direct {v0}, Lghv;-><init>()V

    sput-object v0, Lghu;->d:Lfpj;

    new-instance v0, Lfpi;

    const-string v1, "Help.API"

    sget-object v2, Lghu;->d:Lfpj;

    sget-object v3, Lghu;->a:Lfpn;

    invoke-direct {v0, v1, v2, v3}, Lfpi;-><init>(Ljava/lang/String;Lfpj;Lfpn;)V

    sput-object v0, Lghu;->b:Lfpi;

    new-instance v0, Lghd;

    invoke-direct {v0}, Lghd;-><init>()V

    sput-object v0, Lghu;->c:Lghs;

    return-void
.end method

.method public static a(Lfpo;Lghy;)V
    .locals 2

    new-instance v0, Lghw;

    invoke-direct {v0, p0, p1}, Lghw;-><init>(Lfpo;Lghy;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lghw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
