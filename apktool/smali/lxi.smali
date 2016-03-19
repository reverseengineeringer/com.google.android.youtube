.class public final Llxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqub;

.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/lang/String;

.field private final d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Lqub;

    invoke-direct {v0}, Lqub;-><init>()V

    iput-object v0, p0, Llxi;->a:Lqub;

    .line 452
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Llxi;->b:Landroid/net/Uri$Builder;

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Llxi;->c:Ljava/lang/String;

    .line 454
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llxi;->d:J

    .line 455
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Llxi;-><init>()V

    .line 459
    return-void
.end method

.method public constructor <init>(Llxg;)V
    .locals 2

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    invoke-virtual {p1}, Llxg;->a()Lqub;

    move-result-object v0

    iput-object v0, p0, Llxi;->a:Lqub;

    .line 1027
    iget-object v0, p1, Llxg;->d:Landroid/net/Uri;

    .line 463
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Llxi;->b:Landroid/net/Uri$Builder;

    .line 2027
    iget-object v0, p1, Llxg;->b:Ljava/lang/String;

    .line 464
    iput-object v0, p0, Llxi;->c:Ljava/lang/String;

    .line 3027
    iget-wide v0, p1, Llxg;->c:J

    .line 465
    iput-wide v0, p0, Llxi;->d:J

    .line 466
    return-void
.end method


# virtual methods
.method public final a()Llxg;
    .locals 6

    .prologue
    .line 528
    iget-object v0, p0, Llxi;->a:Lqub;

    iget-object v1, p0, Llxi;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqub;->b:Ljava/lang/String;

    .line 529
    new-instance v0, Llxg;

    iget-object v1, p0, Llxi;->a:Lqub;

    iget-object v2, p0, Llxi;->c:Ljava/lang/String;

    iget-wide v4, p0, Llxi;->d:J

    invoke-direct {v0, v1, v2, v4, v5}, Llxg;-><init>(Lqub;Ljava/lang/String;J)V

    return-object v0
.end method
