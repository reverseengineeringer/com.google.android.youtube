.class public final Lfky;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpn;

.field public static final b:Lfpi;

.field public static final c:Lflm;

.field private static final d:Lfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    sput-object v0, Lfky;->a:Lfpn;

    new-instance v0, Lfkz;

    invoke-direct {v0}, Lfkz;-><init>()V

    sput-object v0, Lfky;->d:Lfpj;

    new-instance v0, Lfpi;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lfky;->d:Lfpj;

    sget-object v3, Lfky;->a:Lfpn;

    invoke-direct {v0, v1, v2, v3}, Lfpi;-><init>(Ljava/lang/String;Lfpj;Lfpn;)V

    sput-object v0, Lfky;->b:Lfpi;

    new-instance v0, Lgsv;

    invoke-direct {v0}, Lgsv;-><init>()V

    sput-object v0, Lfky;->c:Lflm;

    return-void
.end method
