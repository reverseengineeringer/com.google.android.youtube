.class final Lstu;
.super Lsva;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lsxf;

    invoke-direct {v0}, Lsxf;-><init>()V

    iput-object v0, p1, Lsxg;->f:Lsxf;

    .line 173
    iget-object v0, p1, Lsxg;->f:Lsxf;

    const/4 v1, 0x0

    iput v1, v0, Lsxf;->a:I

    .line 174
    const/4 v0, 0x2

    invoke-static {v0}, Lsvb;->a(I)Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->g:Lsxh;

    .line 176
    return-void
.end method
