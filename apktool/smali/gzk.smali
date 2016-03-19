.class public final Lgzk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpj;

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field private static d:Lfpn;

.field private static e:Lfpn;

.field private static f:Lfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    sput-object v0, Lgzk;->d:Lfpn;

    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    sput-object v0, Lgzk;->e:Lfpn;

    new-instance v0, Lgzl;

    invoke-direct {v0}, Lgzl;-><init>()V

    sput-object v0, Lgzk;->a:Lfpj;

    new-instance v0, Lgzm;

    invoke-direct {v0}, Lgzm;-><init>()V

    sput-object v0, Lgzk;->f:Lfpj;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgzk;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgzk;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfpi;

    const-string v1, "SignIn.API"

    sget-object v2, Lgzk;->a:Lfpj;

    sget-object v3, Lgzk;->d:Lfpn;

    invoke-direct {v0, v1, v2, v3}, Lfpi;-><init>(Ljava/lang/String;Lfpj;Lfpn;)V

    new-instance v0, Lfpi;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lgzk;->f:Lfpj;

    sget-object v3, Lgzk;->e:Lfpn;

    invoke-direct {v0, v1, v2, v3}, Lfpi;-><init>(Ljava/lang/String;Lfpj;Lfpn;)V

    new-instance v0, Lgze;

    invoke-direct {v0}, Lgze;-><init>()V

    return-void
.end method
