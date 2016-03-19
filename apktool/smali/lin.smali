.class public final Llin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Llio;

.field public final d:I

.field public final e:Llmi;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLlio;ILlmi;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llin;->a:Ljava/lang/String;

    .line 126
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Llin;->b:[B

    .line 127
    iput-object p3, p0, Llin;->c:Llio;

    .line 128
    iput p4, p0, Llin;->d:I

    .line 129
    iput-object p5, p0, Llin;->e:Llmi;

    .line 131
    return-void
.end method

.method public constructor <init>(Lrby;)V
    .locals 6

    .prologue
    .line 91
    iget-object v1, p1, Lrby;->c:Ljava/lang/String;

    iget-object v2, p1, Lrby;->d:[B

    sget-object v3, Llio;->d:Llio;

    iget v4, p1, Lrby;->b:I

    new-instance v5, Llmi;

    iget-object v0, p1, Lrby;->a:Lrbz;

    invoke-direct {v5, v0}, Llmi;-><init>(Lrbz;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llin;-><init>(Ljava/lang/String;[BLlio;ILlmi;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lrky;)V
    .locals 6

    .prologue
    .line 51
    iget-object v1, p1, Lrky;->a:Ljava/lang/String;

    iget-object v2, p1, Lrky;->b:[B

    sget-object v3, Llio;->a:Llio;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llin;-><init>(Ljava/lang/String;[BLlio;ILlmi;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lrty;)V
    .locals 6

    .prologue
    .line 71
    iget-object v1, p1, Lrty;->a:Ljava/lang/String;

    iget-object v2, p1, Lrty;->b:[B

    sget-object v3, Llio;->b:Llio;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llin;-><init>(Ljava/lang/String;[BLlio;ILlmi;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lsdf;)V
    .locals 6

    .prologue
    .line 81
    iget-object v1, p1, Lsdf;->b:Ljava/lang/String;

    iget-object v2, p1, Lsdf;->c:[B

    sget-object v3, Llio;->c:Llio;

    iget v4, p1, Lsdf;->a:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llin;-><init>(Ljava/lang/String;[BLlio;ILlmi;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Llin;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llio;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Llin;->c:Llio;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
