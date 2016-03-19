.class final Lstt;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:Lssp;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lsto;


# direct methods
.method constructor <init>(Lsto;Lssp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lstt;->c:Lsto;

    iput-object p2, p0, Lstt;->a:Lssp;

    iput-object p3, p0, Lstt;->b:Ljava/lang/String;

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    new-instance v0, Lsxf;

    invoke-direct {v0}, Lsxf;-><init>()V

    iput-object v0, p1, Lsxg;->f:Lsxf;

    .line 152
    iget-object v0, p1, Lsxg;->f:Lsxf;

    iget-object v3, p0, Lstt;->a:Lssp;

    .line 1074
    iget v3, v3, Lssp;->a:I

    .line 153
    invoke-static {v3}, Lsto;->a(I)I

    move-result v3

    iput v3, v0, Lsxf;->a:I

    .line 154
    iget-object v0, p1, Lsxg;->f:Lsxf;

    iget-object v3, p0, Lstt;->b:Ljava/lang/String;

    iput-object v3, v0, Lsxf;->b:Ljava/lang/String;

    .line 155
    iget-object v3, p1, Lsxg;->f:Lsxf;

    iget-object v4, p0, Lstt;->a:Lssp;

    .line 1089
    iget v0, v4, Lssp;->a:I

    sget v5, Lssq;->e:I

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 1090
    iget-wide v4, v4, Lssp;->c:J

    .line 156
    iput-wide v4, v3, Lsxf;->c:J

    .line 157
    iget-object v0, p1, Lsxg;->f:Lsxf;

    iget-object v3, p0, Lstt;->a:Lssp;

    .line 158
    invoke-virtual {v3}, Lssp;->a()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lsxf;->d:J

    .line 159
    iget-object v0, p1, Lsxg;->f:Lsxf;

    iget-object v3, p0, Lstt;->a:Lssp;

    .line 2081
    iget v4, v3, Lssp;->a:I

    sget v5, Lssq;->e:I

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->b(Z)V

    .line 2082
    iget-wide v2, v3, Lssp;->b:J

    .line 160
    iput-wide v2, v0, Lsxf;->e:J

    .line 161
    iget-object v0, p1, Lsxg;->f:Lsxf;

    iget-object v1, p0, Lstt;->a:Lssp;

    .line 162
    invoke-virtual {v1}, Lssp;->a()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v2, v1

    iput-wide v2, v0, Lsxf;->f:J

    .line 163
    invoke-static {}, Lsvb;->a()Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->g:Lsxh;

    .line 164
    return-void

    :cond_0
    move v0, v2

    .line 1089
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2081
    goto :goto_1
.end method
