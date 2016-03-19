.class public final Lnuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnqr;

.field public d:I

.field public e:J

.field public f:J

.field public g:Lnql;

.field public h:Lnql;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnql;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const-string v0, "filePath may not be empty"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuk;->a:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lnuk;->b:Ljava/lang/String;

    .line 143
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnql;

    iput-object v0, p0, Lnuk;->g:Lnql;

    .line 144
    sget-object v0, Lnqr;->a:Lnqr;

    iput-object v0, p0, Lnuk;->c:Lnqr;

    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lnuk;->d:I

    .line 146
    iput-wide v2, p0, Lnuk;->e:J

    .line 147
    iput-wide v2, p0, Lnuk;->f:J

    .line 148
    new-instance v0, Lnql;

    invoke-direct {v0}, Lnql;-><init>()V

    iput-object v0, p0, Lnuk;->h:Lnql;

    .line 149
    iput-object p1, p0, Lnuk;->i:Ljava/lang/String;

    .line 150
    iput p4, p0, Lnuk;->j:I

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Lnqq;
    .locals 11

    .prologue
    .line 169
    new-instance v0, Lnqq;

    iget-object v1, p0, Lnuk;->a:Ljava/lang/String;

    iget-object v2, p0, Lnuk;->b:Ljava/lang/String;

    iget-object v3, p0, Lnuk;->c:Lnqr;

    iget-wide v4, p0, Lnuk;->e:J

    iget-wide v6, p0, Lnuk;->f:J

    iget-object v8, p0, Lnuk;->g:Lnql;

    iget-object v9, p0, Lnuk;->h:Lnql;

    iget-object v10, p0, Lnuk;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lnqq;-><init>(Ljava/lang/String;Ljava/lang/String;Lnqr;JJLnql;Lnql;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lnuk;->c:Lnqr;

    sget-object v1, Lnqr;->c:Lnqr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnuk;->c:Lnqr;

    sget-object v1, Lnqr;->d:Lnqr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
