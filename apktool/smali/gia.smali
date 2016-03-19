.class public final Lgia;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lfpi;

.field public static final b:Lgii;

.field private static final c:Lfpn;

.field private static d:Lfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    sput-object v0, Lgia;->c:Lfpn;

    new-instance v0, Lgib;

    invoke-direct {v0}, Lgib;-><init>()V

    sput-object v0, Lgia;->d:Lfpj;

    new-instance v0, Lfpi;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lgia;->d:Lfpj;

    sget-object v3, Lgia;->c:Lfpn;

    invoke-direct {v0, v1, v2, v3}, Lfpi;-><init>(Ljava/lang/String;Lfpj;Lfpn;)V

    sput-object v0, Lgia;->a:Lfpi;

    new-instance v0, Lguv;

    sget-object v1, Lgia;->c:Lfpn;

    invoke-direct {v0, v1}, Lguv;-><init>(Lfpn;)V

    sput-object v0, Lgia;->b:Lgii;

    return-void
.end method
