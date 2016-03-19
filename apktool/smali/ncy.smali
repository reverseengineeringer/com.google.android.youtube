.class final Lncy;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lncx;


# direct methods
.method constructor <init>(Lncx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lncy;->a:Lncx;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()Llys;
    .locals 9

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    new-instance v1, Llyv;

    const/4 v0, 0x0

    new-array v0, v0, [Llyw;

    invoke-direct {v1, v0}, Llyv;-><init>([Llyw;)V

    .line 1184
    new-instance v2, Lsbi;

    invoke-direct {v2}, Lsbi;-><init>()V

    .line 1186
    const/4 v0, 0x7

    new-array v0, v0, [Lqub;

    const/4 v3, 0x0

    const/16 v4, 0x108

    const-string v5, "video/mp4"

    const/high16 v6, 0x900000

    const/16 v7, 0xa00

    const/16 v8, 0x5a0

    .line 1187
    invoke-static {v4, v5, v6, v7, v8}, Lncx;->a(ILjava/lang/String;III)Lqub;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const/16 v4, 0x89

    const-string v5, "video/mp4"

    const/high16 v6, 0x400000

    const/16 v7, 0x780

    const/16 v8, 0x438

    .line 1189
    invoke-static {v4, v5, v6, v7, v8}, Lncx;->a(ILjava/lang/String;III)Lqub;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const/16 v4, 0x88

    const-string v5, "video/mp4"

    const/high16 v6, 0x200000

    const/16 v7, 0x500

    const/16 v8, 0x2d0

    .line 1191
    invoke-static {v4, v5, v6, v7, v8}, Lncx;->a(ILjava/lang/String;III)Lqub;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const/16 v4, 0x87

    const-string v5, "video/mp4"

    const/high16 v6, 0x100000

    const/16 v7, 0x356

    const/16 v8, 0x1e0

    .line 1193
    invoke-static {v4, v5, v6, v7, v8}, Lncx;->a(ILjava/lang/String;III)Lqub;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const/16 v4, 0x86

    const-string v5, "video/mp4"

    const v6, 0x64000

    const/16 v7, 0x280

    const/16 v8, 0x168

    .line 1195
    invoke-static {v4, v5, v6, v7, v8}, Lncx;->a(ILjava/lang/String;III)Lqub;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const/16 v4, 0x85

    const-string v5, "video/mp4"

    const v6, 0x3c800

    const/16 v7, 0x1aa

    const/16 v8, 0xf0

    .line 1197
    invoke-static {v4, v5, v6, v7, v8}, Lncx;->a(ILjava/lang/String;III)Lqub;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const/16 v4, 0xa0

    const-string v5, "video/mp4"

    const v6, 0x1b000

    const/16 v7, 0x100

    const/16 v8, 0x90

    .line 1199
    invoke-static {v4, v5, v6, v7, v8}, Lncx;->a(ILjava/lang/String;III)Lqub;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, v2, Lsbi;->c:[Lqub;

    .line 174
    const-string v3, "zzzzzzzzzzz"

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x0

    .line 173
    invoke-virtual/range {v1 .. v7}, Llyv;->a(Lsbi;Ljava/lang/String;JJ)Llys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lncy;->b()Llys;

    move-result-object v0

    return-object v0
.end method
