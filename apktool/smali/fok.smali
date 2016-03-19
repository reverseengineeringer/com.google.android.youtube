.class public final Lfok;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpi;

.field private static b:Lfpn;

.field private static c:Lfpj;

.field private static d:Lfon;


# instance fields
.field private e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    sput-object v0, Lfok;->b:Lfpn;

    new-instance v0, Lfol;

    invoke-direct {v0}, Lfol;-><init>()V

    sput-object v0, Lfok;->c:Lfpj;

    new-instance v0, Lfpi;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lfok;->c:Lfpj;

    sget-object v3, Lfok;->b:Lfpn;

    invoke-direct {v0, v1, v2, v3}, Lfpi;-><init>(Ljava/lang/String;Lfpj;Lfpn;)V

    sput-object v0, Lfok;->a:Lfpi;

    new-instance v0, Lfow;

    invoke-direct {v0}, Lfow;-><init>()V

    sput-object v0, Lfok;->d:Lfon;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lfok;->a(Landroid/content/Context;)I

    iput-object p2, p0, Lfok;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfok;->f:Z

    new-instance v0, Lfom;

    invoke-direct {v0}, Lfom;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfok;->d:Lfon;

    invoke-static {}, Lfun;->c()Lfuj;

    invoke-direct {p0, p1, p3, v0}, Lfok;-><init>(Landroid/content/Context;Ljava/lang/String;Lfon;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
