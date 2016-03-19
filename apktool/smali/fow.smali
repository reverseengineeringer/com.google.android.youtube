.class public final Lfow;
.super Ljava/lang/Object;

# interfaces
.implements Lfon;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lfuj;

.field private final c:Ljava/lang/Object;

.field private d:Lfpo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfoz;

    .line 1000
    invoke-direct {v0}, Lfoz;-><init>()V

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfow;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lfun;

    invoke-direct {v0}, Lfun;-><init>()V

    new-instance v1, Lfoy;

    invoke-direct {v1}, Lfoy;-><init>()V

    invoke-direct {p0, v0}, Lfow;-><init>(Lfuj;)V

    return-void
.end method

.method private constructor <init>(Lfuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfow;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lfow;->d:Lfpo;

    new-instance v0, Lfox;

    invoke-direct {v0, p0}, Lfox;-><init>(Lfow;)V

    iput-object p1, p0, Lfow;->b:Lfuj;

    return-void
.end method

.method static synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic a(Lfow;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfow;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lfow;)Lfuj;
    .locals 1

    iget-object v0, p0, Lfow;->b:Lfuj;

    return-object v0
.end method

.method static synthetic c(Lfow;)Lfpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lfow;)Lfpo;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfow;->d:Lfpo;

    return-object v0
.end method
