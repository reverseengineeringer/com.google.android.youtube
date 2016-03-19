.class final Lhap;
.super Ljava/lang/Object;

# interfaces
.implements Lhas;


# static fields
.field private static a:Lhap;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lhdq;

.field private d:Lhcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhap;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1000
    sget-object v0, Lhcg;->a:Lhcg;

    if-nez v0, :cond_0

    new-instance v0, Lhcg;

    invoke-direct {v0, p1}, Lhcg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhcg;->a:Lhcg;

    :cond_0
    sget-object v0, Lhcg;->a:Lhcg;

    .line 0
    new-instance v1, Lhep;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhep;-><init>(B)V

    invoke-direct {p0, v0, v1}, Lhap;-><init>(Lhcf;Lhdq;)V

    return-void
.end method

.method private constructor <init>(Lhcf;Lhdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhap;->d:Lhcf;

    iput-object p2, p0, Lhap;->c:Lhdq;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhas;
    .locals 2

    sget-object v1, Lhap;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhap;->a:Lhap;

    if-nez v0, :cond_0

    new-instance v0, Lhap;

    invoke-direct {v0, p0}, Lhap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhap;->a:Lhap;

    :cond_0
    sget-object v0, Lhap;->a:Lhap;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lhap;->c:Lhdq;

    invoke-interface {v0}, Lhdq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v0}, Lhav;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhap;->d:Lhcf;

    invoke-interface {v0, p1}, Lhcf;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
